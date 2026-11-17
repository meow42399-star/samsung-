package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.ConditionValidity;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SatisfactionStatus;
import com.samsung.android.sdk.routines.v3.data.TargetInstanceInfo;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry;
import com.samsung.android.sdk.routines.v3.template.ConfigTemplateIpc;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import nc.n;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class ConditionDispatcher {

    /* JADX INFO: renamed from: com.samsung.android.sdk.routines.v3.internal.ConditionDispatcher$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8268a;

        static {
            int[] iArr = new int[ConditionMethod.values().length];
            f8268a = iArr;
            try {
                iArr[ConditionMethod.IS_SATISFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8268a[ConditionMethod.ON_ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8268a[ConditionMethod.ON_DISABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8268a[ConditionMethod.GET_LABEL_PARAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8268a[ConditionMethod.GET_AVAILABLE_ENUMERATIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8268a[ConditionMethod.IS_VALID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8268a[ConditionMethod.IS_SUPPORT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8268a[ConditionMethod.GET_CONFIG_TEMPLATE_CONTENTS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8268a[ConditionMethod.GET_CONFIG_PREFLIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8268a[ConditionMethod.GET_ERROR_DIALOG_CONTENTS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8268a[ConditionMethod.ON_MIGRATE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public static Bundle a(Context context, String str, Bundle bundle) {
        RoutineConditionHandler conditionHandler;
        ConditionMethod conditionMethod;
        Bundle bundleC;
        String str2;
        List<TargetInstanceInfo> list;
        String string = bundle.getString(ExtraKey.TAG.getValue());
        if (string == null) {
            Log.e("ConditionDispatcher", "callConditionHandler - tag is null");
            return null;
        }
        RoutineSdkImpl routineSdkImpl = RoutineSdkImpl.LazyHolder.f8292a;
        HandlerProvider handlerProvider = routineSdkImpl.f8290f;
        Object obj = handlerProvider.f8282b.get(string);
        if (obj == null) {
            obj = handlerProvider.f8281a != null ? handlerProvider.f8281a : null;
        }
        RoutineConditionHandler routineConditionHandler = (RoutineConditionHandler) obj;
        if (routineConditionHandler == null) {
            RoutineHandlerRegistry[] routineHandlerRegistryArr = routineSdkImpl.f8289e;
            int length = routineHandlerRegistryArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    routineConditionHandler = (RoutineConditionHandler) routineSdkImpl.f8290f.getWithTimeout(string, StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                    conditionHandler = routineConditionHandler;
                    break;
                }
                RoutineHandlerRegistry routineHandlerRegistry = routineHandlerRegistryArr[i];
                try {
                    conditionHandler = routineHandlerRegistry.getConditionHandler(routineSdkImpl.f8288d, string);
                    if (conditionHandler != null) {
                        break;
                    }
                    i++;
                } catch (Exception | LinkageError e5) {
                    StringBuilder sbL = com.google.protobuf.a.l("getConditionHandler: tag=", string, ", registry=");
                    sbL.append(routineHandlerRegistry.getClass().getName());
                    sbL.append("; trying remaining registries/manual handlers");
                    Log.e("RoutineSdkImpl", sbL.toString(), e5);
                }
            }
        } else {
            conditionHandler = routineConditionHandler;
            break;
        }
        if (conditionHandler == null) {
            Log.e("ConditionDispatcher", "callConditionHandler - conditionHandler is null. tag=".concat(string));
            return null;
        }
        Log.i("ConditionDispatcher", "callConditionHandler start - tag=" + string + ", method=" + str);
        ParameterValues parameterValuesFromJsonString = ParameterValues.fromJsonString(bundle.getString(ExtraKey.PARAMETER_VALUES.getValue(), ""));
        long j3 = bundle.getLong(ExtraKey.INSTANCE_ID.getValue(), 0L);
        int[] iArr = AnonymousClass1.f8268a;
        ConditionMethod[] conditionMethodArrValues = ConditionMethod.values();
        int length2 = conditionMethodArrValues.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length2) {
                Log.e("ConditionMethod", "ConditionMethod.fromValue - not supported value: " + str);
                conditionMethod = ConditionMethod.UNKNOWN;
                break;
            }
            conditionMethod = conditionMethodArrValues[i6];
            if (conditionMethod.f8270a.equals(str)) {
                break;
            }
            i6++;
        }
        switch (iArr[conditionMethod.ordinal()]) {
            case 1:
                bundleC = c(context, conditionHandler, string, parameterValuesFromJsonString, j3);
                str2 = string;
                break;
            case 2:
                str2 = string;
                conditionHandler.onEnabled(context, str2, parameterValuesFromJsonString, j3);
                bundleC = null;
                break;
            case 3:
                str2 = string;
                conditionHandler.onDisabled(context, str2, parameterValuesFromJsonString, j3);
                bundleC = null;
                break;
            case 4:
                bundleC = b(context, conditionHandler, string, parameterValuesFromJsonString, j3);
                str2 = string;
                break;
            case 5:
                bundleC = EnumerationDispatch.getAvailableEnumerations(context, conditionHandler, string, bundle);
                str2 = string;
                break;
            case 6:
                bundleC = a(context, conditionHandler, string, parameterValuesFromJsonString, j3);
                str2 = string;
                break;
            case 7:
                str2 = string;
                bundleC = new Bundle();
                bundleC.putInt(ExtraKey.RESULT_INT.getValue(), conditionHandler.isSupported(context, str2).getValue());
                break;
            case 8:
                str2 = string;
                bundleC = new Bundle();
                bundleC.putBundle(ExtraKey.CONFIG_TEMPLATE.getValue(), conditionHandler.onRequestTemplateContents(context, str2).toBundle());
                break;
            case 9:
                str2 = string;
                bundleC = new Bundle();
                bundleC.putBundle(ExtraKey.CONFIG_PREFLIGHT.getValue(), ConfigTemplateIpc.preflightToBundle(conditionHandler.onRequestConfigPreflight(context, str2)));
                break;
            case 10:
                int i9 = bundle.getInt(ExtraKey.RESULT_INT.getValue(), 0);
                bundleC = new Bundle();
                str2 = string;
                bundleC.putBundle(ExtraKey.ERROR_DIALOG_CONTENTS.getValue(), conditionHandler.onRequestErrorDialogContents(context, str2, i9, j3).toBundle());
                break;
            case 11:
                bundleC = new Bundle();
                String value = ExtraKey.MIGRATED_PARAMETER.getValue();
                ArrayList<String> stringArrayList = bundle.getStringArrayList(ExtraKey.TARGET_INSTANCES.getValue());
                if (stringArrayList == null) {
                    Log.e("ConditionDispatcher", "getTargetInstances() targetInstances is null");
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList();
                    n nVar = new n();
                    int size = stringArrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        String str3 = stringArrayList.get(i10);
                        i10++;
                        arrayList.add((TargetInstanceInfo) nVar.c(str3, TargetInstanceInfo.class));
                    }
                    list = arrayList;
                }
                bundleC.putString(value, conditionHandler.onMigrate(context, list));
                str2 = string;
                break;
            default:
                Log.e("ConditionDispatcher", "callConditionHandler - not supported method: " + str);
                str2 = string;
                bundleC = null;
                break;
        }
        Log.i("ConditionDispatcher", "callConditionHandler end - tag=" + str2 + ", method=" + str);
        return bundleC;
    }

    public static Bundle b(Context context, RoutineConditionHandler routineConditionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ConditionDispatcher", "getParameterLabel: begin");
        return new BlockingCallDelegator(str).delegate(new f(routineConditionHandler, context, str, parameterValues, j3, 2));
    }

    public static Bundle c(Context context, RoutineConditionHandler routineConditionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ConditionDispatcher", "isSatisfied: begin");
        return new BlockingCallDelegator(str).delegate(new f(routineConditionHandler, context, str, parameterValues, j3, 0));
    }

    public static /* synthetic */ a0 b(RoutineConditionHandler routineConditionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineConditionHandler.getParameterLabel(context, str, parameterValues, j3, new b(resumeCallback, 5));
        Log.i("ConditionDispatcher", "getParameterLabel: methodCall - end");
        return null;
    }

    public static /* synthetic */ a0 c(RoutineConditionHandler routineConditionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineConditionHandler.isSatisfied(context, str, parameterValues, j3, new b(resumeCallback, 7));
        Log.i("ConditionDispatcher", "isSatisfied: methodCall - end");
        return null;
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, SatisfactionStatus satisfactionStatus) {
        Bundle bundle = new Bundle();
        bundle.putInt(ExtraKey.RESULT_INT.getValue(), satisfactionStatus.getValue());
        resumeCallback.resume(bundle);
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(ExtraKey.CONFIG_LABEL_PARAMS.getValue(), str);
        resumeCallback.resume(bundle);
    }

    public static Bundle a(Context context, RoutineConditionHandler routineConditionHandler, String str, ParameterValues parameterValues, long j3) {
        Log.i("ConditionDispatcher", "checkValidity: begin");
        return new BlockingCallDelegator(str).delegate(new f(routineConditionHandler, context, str, parameterValues, j3, 1));
    }

    public static /* synthetic */ a0 a(RoutineConditionHandler routineConditionHandler, Context context, String str, ParameterValues parameterValues, long j3, ResumeCallback resumeCallback) {
        routineConditionHandler.checkValidity(context, str, parameterValues, j3, new b(resumeCallback, 6));
        return null;
    }

    public static /* synthetic */ void a(ResumeCallback resumeCallback, ConditionValidity conditionValidity) {
        Bundle bundle = new Bundle();
        ConditionValidity.Validity validity = conditionValidity.validity;
        if (validity == ConditionValidity.Validity.CUSTOM_ERROR) {
            bundle.putInt(ExtraKey.RESULT_TYPE.getValue(), 16);
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), conditionValidity.customCode);
        } else if (validity == ConditionValidity.Validity.CUSTOM_WARNING) {
            bundle.putInt(ExtraKey.RESULT_TYPE.getValue(), 32);
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), conditionValidity.customCode);
        } else {
            bundle.putInt(ExtraKey.RESULT_INT.getValue(), conditionValidity.validity.value);
        }
        resumeCallback.resume(bundle);
        Log.i("ConditionDispatcher", "checkValidity: methodCall - end");
    }
}
