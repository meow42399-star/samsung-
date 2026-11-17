package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ConditionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SatisfactionStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00100\nH&¢\u0006\u0004\b\u0011\u0010\u000fJ=\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0016¢\u0006\u0004\b\u0012\u0010\u000fJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u0015\u0010\u0014J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/ToolConditionHandler;", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;", "Landroid/content/Context;", "context", "", "tag", "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;", "parameterValues", "", "instanceId", "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;", "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;", "callback", "Lo60/a0;", "checkValidity", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V", "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;", "isSatisfied", "getParameterLabel", "onEnabled", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V", "onDisabled", "", "errorCode", "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "onRequestErrorDialogContents", "(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface ToolConditionHandler extends RoutineConditionHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f8233a;
    public static final String DEFAULT_ERROR_MESSAGE = "ToolCondition does not support error contents.";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/ToolConditionHandler$Companion;", "", "", "DEFAULT_ERROR_MESSAGE", "Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public static final String DEFAULT_ERROR_MESSAGE = "ToolCondition does not support error contents.";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f8233a = new Companion();
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class DefaultImpls {
        public static void getParameterLabel(ToolConditionHandler toolConditionHandler, Context context, String tag, ParameterValues parameterValues, long j3, ResponseCallback<String> callback) {
            l.f(context, "context");
            l.f(tag, "tag");
            l.f(parameterValues, "parameterValues");
            l.f(callback, "callback");
            callback.setResponse("");
        }

        public static ErrorContents onRequestErrorDialogContents(ToolConditionHandler toolConditionHandler, Context context, String tag, int i, long j3) {
            l.f(context, "context");
            l.f(tag, "tag");
            ErrorContents errorContentsBuild = new ErrorContents.Builder("ToolCondition does not support error contents.").build();
            l.e(errorContentsBuild, "build(...)");
            return errorContentsBuild;
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    void checkValidity(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ConditionValidity> callback);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    void getParameterLabel(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<String> callback);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    void isSatisfied(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<SatisfactionStatus> callback);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    void onDisabled(Context context, String tag, ParameterValues parameterValues, long instanceId);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    void onEnabled(Context context, String tag, ParameterValues parameterValues, long instanceId);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    ErrorContents onRequestErrorDialogContents(Context context, String tag, int errorCode, long instanceId);
}
