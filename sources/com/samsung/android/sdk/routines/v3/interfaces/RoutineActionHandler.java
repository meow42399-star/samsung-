package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.samsung.android.dialtacts.model.ims.imsmanager.g;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ActionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import com.samsung.android.sdk.routines.v3.data.TargetInstanceInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.internal.Log;
import com.samsung.android.sdk.routines.v3.internal.PermissionMetadata;
import com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult;
import com.samsung.android.sdk.routines.v3.template.UiTemplate;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface RoutineActionHandler {
    public static final String TAG = "RoutineActionHandler";

    default void checkValidity(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ActionValidity> callback) {
        callback.setResponse(new ActionValidity.Default(ActionValidity.Validity.VALID));
    }

    default void getCurrentParameterValues(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ParameterValues> callback) {
        Log.e(TAG, "getCurrentParameterValues: this should not be called without overriding!!!");
        callback.setResponse(parameterValues);
    }

    void getParameterLabel(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<String> callback);

    default void getParameterRepresentation(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ParameterRepresentation> callback) {
        getParameterLabel(context, tag, parameterValues, instanceId, new g(7, callback));
    }

    default void getPreviewImageFileDescriptor(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ParcelFileDescriptor> callback) {
        Log.e(TAG, "getPreviewImageFileDescriptor: this should not be called without overriding!!!");
        callback.setResponse(null);
    }

    default Set<String> getRequiredPermissions(Context context, String tag) {
        return PermissionMetadata.getExecutionPermissions(context, tag);
    }

    default SupportStatus isSupported(Context context, String tag) {
        return SupportStatus.SUPPORTED;
    }

    default String onMigrate(Context context, List<TargetInstanceInfo> targetInstances) {
        Log.e(TAG, "onMigrate: this should not be called without overriding!!!");
        return null;
    }

    void onPerformAction(Context context, String tag, ParameterValues parameterValues, long instanceId, ActionResultCallback callback);

    default void onPerformReverseAction(Context context, String tag, ParameterValues parameterValues, long instanceId, ActionResultCallback callback) {
        Log.e(TAG, "onPerformReverseAction: this should not be called without overriding!!!");
        callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_SUPPORTED));
    }

    default ConfigPreflightResult onRequestConfigPreflight(Context context, String tag) {
        return ConfigPreflightResult.Ready.INSTANCE;
    }

    ErrorContents onRequestErrorDialogContents(Context context, String tag, int errorCode, long instanceId);

    default UiTemplate onRequestTemplateContents(Context context, String tag) {
        Log.e(TAG, "onRequestTemplateContents: this should not be called without overriding!!!");
        return UiTemplate.emptyContents();
    }
}
