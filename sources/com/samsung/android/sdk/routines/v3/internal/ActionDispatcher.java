package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ActionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.TargetInstanceInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry;
import com.samsung.android.sdk.routines.v3.interfaces.TypedRoutineActionHandler;
import com.samsung.android.sdk.routines.v3.template.ConfigTemplateIpc;
import com.samsung.android.sdk.routines.v3.util.RoutinePermissionChecker;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import nc.n;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class ActionDispatcher {

    /* JADX INFO: renamed from: com.samsung.android.sdk.routines.v3.internal.ActionDispatcher$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8250a;

        static {
            int[] iArr = new int[ActionMethod.values().length];
            f8250a = iArr;
            try {
                iArr[ActionMethod.GET_CURRENT_PARAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8250a[ActionMethod.PERFORM_ACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8250a[ActionMethod.RECOVER_ACTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8250a[ActionMethod.GET_LABEL_PARAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8250a[ActionMethod.GET_PARAMETER_REPRESENTATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8250a[ActionMethod.GET_AVAILABLE_ENUMERATIONS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8250a[ActionMethod.GET_PREVIEW_IMAGE_FILE_DESCRIPTOR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8250a[ActionMethod.IS_VALID.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8250a[ActionMethod.IS_SUPPORT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8250a[ActionMethod.GET_CONFIG_TEMPLATE_CONTENTS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8250a[ActionMethod.GET_CONFIG_PREFLIGHT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8250a[ActionMethod.GET_ERROR_DIALOG_CONTENTS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8250a[ActionMethod.ON_MIGRATE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FunctionalInterface
    public interface ActionExecution {
        void execute(ActionResultCallback callback);
    }

    public static Bundle a(Context context, String str, Bundle bundle) {
        RoutineActionHandler actionHandler;
        ActionMethod actionMethod;
        Bundle bundleB;
        List<TargetInstanceInfo> list;
        String string = bundle.getString(ExtraKey.TAG.getValue());
        if (string == null) {
            Log.e("ActionDispatcher", "callActionHandler - tag is null");
            return null;
        }
        RoutineSdkImpl routineSdkImpl = RoutineSdkImpl.LazyHolder.f8292a;
        HandlerProvider handlerProvider = routineSdkImpl.f8291g;
        Object obj = handlerProvider.f8282b.get(string);
        if (obj == null) {
            obj = handlerProvider.f8281a != null ? handlerProvider.f8281a : null;
        }
        RoutineActionHandler routineActionHandler = (RoutineActionHandler) obj;
        if (routineActionHandler != null) {
            actionHandler = routineActionHandler;
            break;
        }
        RoutineHandlerRegistry[] routineHandlerRegistryArr = routineSdkImpl.f8289e;
        int length = routineHandlerRegistryArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                routineActionHandler = (RoutineActionHandler) routineSdkImpl.f8291g.getWithTimeout(string, StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                actionHandler = routineActionHandler;
                break;
            }
            RoutineHandlerRegistry routineHandlerRegistry = routineHandlerRegistryArr[i];
            try {
                actionHandler = routineHandlerRegistry.getActionHandler(routineSdkImpl.f8288d, string);
                if (actionHandler != null) {
                    break;
                }
                i++;
            } catch (Exception | LinkageError e5) {
                StringBuilder sbL = com.google.protobuf.a.l("getActionHandler: tag=", string, ", registry=");
                sbL.append(routineHandlerRegistry.getClass().getName());
                sbL.append("; trying remaining registries/manual handlers");
                Log.e("RoutineSdkImpl", sbL.toString(), e5);
            }
        }
        if (actionHandler == null) {
            Log.e("ActionDispatcher", "callActionHandler - actionHandler is null. tag=".concat(string));
            return null;
        }
        long j3 = bundle.getLong(ExtraKey.INSTANCE_ID.getValue(), 0L);
        StringBuilder sbK = m0.i.k("callActionHandler start - tag=", string, ", method=", str, ", instanceId=");
        sbK.append(j3);
        Log.i("ActionDispatcher", sbK.toString());
        ParameterValues parameterValuesFromJsonString = ParameterValues.fromJsonString(bundle.getString(ExtraKey.PARAMETER_VALUES.getValue(), ""));
        int[] iArr = AnonymousClass1.f8250a;
        ActionMethod[] actionMethodArrValues = ActionMethod.values();
        int length2 = actionMethodArrValues.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length2) {
                Log.e("ActionMethod", "ActionMethod.fromValue - not supported value: " + str);
                actionMethod = ActionMethod.UNKNOWN;
                break;
            }
            actionMethod = actionMethodArrValues[i6];
            if (actionMethod.f8252a.equals(str)) {
                break;
            }
            i6++;
        }
        switch (iArr[actionMethod.ordinal()]) {
            case 1:
                bundleB = b(context, actionHandler, string, parameterValuesFromJsonString, j3);
                break;
            case 2:
                Bundle bundle2 = bundle.getBundle(ExtraKey.EXECUTION_SNAPSHOT.getValue());
                if (bundle2 != null && (actionHandler instanceof TypedRoutineActionHandler)) {
                    ExecutionSnapshot executionSnapshotFromBundle = ExecutionSnapshot.fromBundle(bundle2);
                    bundleB = executionSnapshotFromBundle != null ? a(context, (TypedRoutineActionHandler) actionHandler, string, executionSnapshotFromBundle, j3) : a(j3, new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_SUPPORTED));
                } else {
                    bundleB = f(context, actionHandler, string, parameterValuesFromJsonString, j3);
                }
                break;
            case 3:
                bundleB = g(context, actionHandler, string, parameterValuesFromJsonString, j3);
                break;
            case 4:
                bundleB = c(context, actionHandler, string, parameterValuesFromJsonString, j3);
                break;
            case 5:
                bundleB = d(context, actionHandler, string, parameterValuesFromJsonString, j3);
                break;
            case 6:
                bundleB = EnumerationDispatch.getAvailableEnumerations(context, actionHandler, string, bundle);
                break;
            case 7:
                bundleB = e(context, actionHandler, string, parameterValuesFromJsonString, j3);
                break;
            case 8:
                bundleB = a(context, actionHandler, string, parameterValuesFromJsonString, j3);
                break;
            case 9:
                bundleB = new Bundle();
                bundleB.putInt(ExtraKey.RESULT_INT.getValue(), actionHandler.isSupported(context, string).getValue());
                break;
            case 10:
                bundleB = new Bundle();
                bundleB.putBundle(ExtraKey.CONFIG_TEMPLATE.getValue(), actionHandler.onRequestTemplateContents(context, string).toBundle());
                break;
            case 11:
                bundleB = new Bundle();
                bundleB.putBundle(ExtraKey.CONFIG_PREFLIGHT.getValue(), ConfigTemplateIpc.preflightToBundle(actionHandler.onRequestConfigPreflight(context, string)));
                break;
            case 12:
                int i9 = bundle.getInt(ExtraKey.RESULT_INT.getValue(), 0);
                Bundle bundle3 = new Bundle();
                String value = ExtraKey.ERROR_DIALOG_CONTENTS.getValue();
                ErrorContents errorContentsOnRequestErrorDialogContents = actionHandler.onRequestErrorDialogContents(context, string, i9, j3);
                string = string;
                bundle3.putBundle(value, errorContentsOnRequestErrorDialogContents.toBundle());
                bundleB = bundle3;
                break;
            case 13:
                bundleB = new Bundle();
                String value2 = ExtraKey.MIGRATED_PARAMETER.getValue();
                ArrayList<String> stringArrayList = bundle.getStringArrayList(ExtraKey.TARGET_INSTANCES.getValue());
                if (stringArrayList == null) {
                    Log.e("ActionDispatcher", "getTargetInstances() targetInstances is null");
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList();
                    n nVar = new n();
                    int size = stringArrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        String str2 = stringArrayList.get(i10);
                        i10++;
                        arrayList.add((TargetInstanceInfo) nVar.c(str2, TargetInstanceInfo.class));
                    }
                    list = arrayList;
                }
                bundleB.putString(value2, actionHandler.onMigrate(context, list));
                break;
            default:
                Log.e("ActionDispatcher", "callActionHandler - not supported method: " + str);
                bundleB = null;
                break;
        }
        Log.i("ActionDispatcher", "callActionHandler end - tag=" + string + ", method=" + str);
        return bundleB;
    }

    public static Bundle b(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "getCurrentParameterValues: begin");
        return new BlockingCallDelegator(str).delegate(new c(routineActionHandler, context, str, parameterValues, j3, 1));
    }

    public static Bundle c(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "getParameterLabel: begin");
        return new BlockingCallDelegator(str).delegate(new c(routineActionHandler, context, str, parameterValues, j3, 4));
    }

    public static Bundle d(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "getParameterRepresentation: begin");
        return new BlockingCallDelegator(str).delegate(new c(routineActionHandler, context, str, parameterValues, j3, 3));
    }

    public static Bundle e(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "getPreviewImageFileDescriptor: begin");
        return new BlockingCallDelegator(str).delegate(new c(routineActionHandler, context, str, parameterValues, j3, 2));
    }

    public static Bundle f(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "onPerformAction: begin");
        return a(context, routineActionHandler, str, j3, new a(routineActionHandler, context, str, parameterValues, j3, 1));
    }

    public static Bundle g(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "onPerformReverseAction: begin");
        return a(context, routineActionHandler, str, j3, new a(routineActionHandler, context, str, parameterValues, j3, 0));
    }

    public static /* synthetic */ a0 b(RoutineActionHandler routineActionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineActionHandler.getCurrentParameterValues(context, str, parameterValues, j3, new b(resumeCallback, 0));
        return null;
    }

    public static /* synthetic */ a0 c(RoutineActionHandler routineActionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineActionHandler.getParameterLabel(context, str, parameterValues, j3, new b(resumeCallback, 4));
        return null;
    }

    public static /* synthetic */ a0 d(RoutineActionHandler routineActionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineActionHandler.getParameterRepresentation(context, str, parameterValues, j3, new b(resumeCallback, 1));
        return null;
    }

    public static /* synthetic */ a0 e(RoutineActionHandler routineActionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineActionHandler.getPreviewImageFileDescriptor(context, str, parameterValues, j3, new b(resumeCallback, 3));
        return null;
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, ParameterValues parameterValues) {
        Bundle bundle = new Bundle();
        bundle.putString(ExtraKey.PARAMETER_VALUES.getValue(), parameterValues.toJsonString());
        resumeCallback.resume(bundle);
        Log.i("ActionDispatcher", "getCurrentParameterValues: methodCall - end");
    }

    public static /* synthetic */ a0 a(ActionExecution actionExecution, String str, long j3, ResumeCallback resumeCallback) {
        actionExecution.execute(a(str, j3, resumeCallback));
        return null;
    }

    public static Bundle a(Context context, TypedRoutineActionHandler typedRoutineActionHandler, String str, ExecutionSnapshot executionSnapshot, long j3) {
        Log.i("ActionDispatcher", "onPerformTypedAction: begin");
        return a(context, typedRoutineActionHandler, str, j3, new a(typedRoutineActionHandler, context, str, executionSnapshot, j3, 2));
    }

    public static Bundle a(Context context, RoutineActionHandler routineActionHandler, final String str, final long j3, final ActionExecution actionExecution) {
        RoutinePermissionChecker.PermissionCheckResult permissionCheckResult;
        ActionResult.ResultCode resultCode;
        try {
            Set<String> requiredPermissions = routineActionHandler.getRequiredPermissions(context, str);
            if (requiredPermissions == null) {
                permissionCheckResult = new RoutinePermissionChecker.PermissionCheckResult(RoutinePermissionChecker.CheckResult.REQUIRED_PERMISSIONS_UNAVAILABLE, null);
            } else if (requiredPermissions.isEmpty()) {
                permissionCheckResult = new RoutinePermissionChecker.PermissionCheckResult(RoutinePermissionChecker.CheckResult.GRANTED, null);
            } else {
                permissionCheckResult = RoutinePermissionChecker.checkPermissionsWithDetails(context, new ArrayList(requiredPermissions));
            }
        } catch (LinkageError | RuntimeException e5) {
            Log.e("ActionDispatcher", "Cannot resolve required permissions for tag=".concat(str), e5);
            permissionCheckResult = new RoutinePermissionChecker.PermissionCheckResult(RoutinePermissionChecker.CheckResult.REQUIRED_PERMISSIONS_UNAVAILABLE, null);
        }
        RoutinePermissionChecker.CheckResult checkResult = permissionCheckResult.checkResult;
        if (checkResult != RoutinePermissionChecker.CheckResult.GRANTED) {
            if (checkResult == RoutinePermissionChecker.CheckResult.PLUGIN_PERMISSION_DENIED) {
                resultCode = ActionResult.ResultCode.FAIL_PLUGIN_PERMISSION_DENIED;
            } else {
                resultCode = ActionResult.ResultCode.FAIL_REQUIRED_PERMISSIONS_UNAVAILABLE;
            }
            Bundle bundleA = a(j3, new ActionResult.Default(resultCode));
            if (permissionCheckResult.deniedPermission != null) {
                bundleA.putString(ExtraKey.DENIED_PERMISSION.getValue(), permissionCheckResult.deniedPermission);
            }
            String value = ExtraKey.ERROR_MESSAGE.getValue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(permissionCheckResult.checkResult.name());
            sb2.append(": ");
            String str2 = permissionCheckResult.deniedPermission;
            if (str2 == null) {
                str2 = "Required permissions are unavailable";
            }
            sb2.append(str2);
            bundleA.putString(value, sb2.toString());
            return bundleA;
        }
        return new BlockingCallDelegator(str).delegate(new c70.k() { // from class: com.samsung.android.sdk.routines.v3.internal.d
            @Override // c70.k
            public final Object invoke(Object obj) {
                return ActionDispatcher.a(actionExecution, str, j3, (ResumeCallback) obj);
            }
        });
    }

    public static ActionResultCallback a(final String str, final long j3, final ResumeCallback resumeCallback) {
        return new ActionResultCallback() { // from class: com.samsung.android.sdk.routines.v3.internal.e
            @Override // com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback
            public final void actionFinished(ActionResult actionResult) {
                ActionDispatcher.a(resumeCallback, j3, str, actionResult);
            }
        };
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, long j3, String str, ActionResult actionResult) {
        resumeCallback.resume(a(j3, actionResult));
        StringBuilder sb2 = new StringBuilder("actionFinished - tag=");
        sb2.append(str);
        sb2.append(", instanceId=");
        sb2.append(j3);
        sb2.append(", resultCode=");
        sb2.append(actionResult.resultCode.value);
        sb2.append(", hasOutput=");
        sb2.append(actionResult.outputValues != null);
        sb2.append(", hasPendingIntent=");
        sb2.append(actionResult.pendingIntent != null);
        Log.i("ActionDispatcher", sb2.toString());
    }

    public static Bundle a(long j3, ActionResult actionResult) {
        Bundle bundle = new Bundle();
        bundle.putLong(ExtraKey.INSTANCE_ID.getValue(), j3);
        if (actionResult.isValidCustomErrorCode()) {
            bundle.putInt(ExtraKey.RESULT_TYPE.getValue(), 16);
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), actionResult.customErrorCode);
        } else {
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), actionResult.resultCode.value);
        }
        if (actionResult.outputValues != null) {
            bundle.putString(ExtraKey.OUTPUT_PARAMS.getValue(), actionResult.outputValues.toJsonString());
        }
        if (actionResult.errorMessage != null) {
            bundle.putString(ExtraKey.ERROR_MESSAGE.getValue(), actionResult.errorMessage);
        }
        if (actionResult.pendingIntent != null) {
            bundle.putParcelable(ExtraKey.ACTION_PENDING_INTENT.getValue(), actionResult.pendingIntent);
        }
        return bundle;
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(ExtraKey.CONFIG_LABEL_PARAMS.getValue(), str);
        Log.i("ActionDispatcher", "getParameterLabel: resumeCallback - " + str);
        resumeCallback.resume(bundle);
        Log.i("ActionDispatcher", "getParameterLabel: methodCall - end");
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, ParameterRepresentation parameterRepresentation) {
        Bundle bundle = new Bundle();
        bundle.putString(ExtraKey.CONFIG_PARAMETER_REPRESENTATION.getValue(), new n().j(parameterRepresentation));
        Log.i("ActionDispatcher", "getParameterRepresentation: resumeCallback - " + parameterRepresentation.toDebugString());
        resumeCallback.resume(bundle);
        Log.i("ActionDispatcher", "getParameterRepresentation: methodCall - end");
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, ParcelFileDescriptor parcelFileDescriptor) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(ExtraKey.PREVIEW_IMAGE_FILE_DESCRIPTOR.getValue(), parcelFileDescriptor);
        resumeCallback.resume(bundle);
        Log.i("ActionDispatcher", "getPreviewImageFileDescriptor: methodCall - end");
    }

    public static Bundle a(Context context, RoutineActionHandler routineActionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ActionDispatcher", "checkValidity: begin");
        return new BlockingCallDelegator(str).delegate(new c(routineActionHandler, context, str, parameterValues, j3, 0));
    }

    public static /* synthetic */ a0 a(RoutineActionHandler routineActionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineActionHandler.checkValidity(context, str, parameterValues, j3, new b(resumeCallback, 2));
        Log.i("ActionDispatcher", "checkValidity: methodCall - end");
        return null;
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, ActionValidity actionValidity) {
        Bundle bundle = new Bundle();
        if (actionValidity.isValidCustomCode()) {
            bundle.putInt(ExtraKey.RESULT_TYPE.getValue(), 16);
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), actionValidity.customCode);
        } else {
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), actionValidity.validity.value);
        }
        resumeCallback.resume(bundle);
    }
}
