package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ConditionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SatisfactionStatus;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import com.samsung.android.sdk.routines.v3.data.TargetInstanceInfo;
import com.samsung.android.sdk.routines.v3.internal.Log;
import com.samsung.android.sdk.routines.v3.template.ConfigPreflightResult;
import com.samsung.android.sdk.routines.v3.template.UiTemplate;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface RoutineConditionHandler {
    public static final String TAG = "RoutineConditionHandler";

    void checkValidity(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ConditionValidity> callback);

    void getParameterLabel(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<String> callback);

    void isSatisfied(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<SatisfactionStatus> callback);

    default SupportStatus isSupported(Context context, String tag) {
        return SupportStatus.SUPPORTED;
    }

    void onDisabled(Context context, String tag, ParameterValues parameterValues, long instanceId);

    void onEnabled(Context context, String tag, ParameterValues parameterValues, long instanceId);

    default String onMigrate(Context context, List<TargetInstanceInfo> targetInstances) {
        Log.e(TAG, "onMigrate: this should not be called without overriding!!!");
        return null;
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
