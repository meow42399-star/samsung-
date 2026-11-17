package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;", "Landroid/content/Context;", "context", "", "tag", "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;", "parameterValues", "", "instanceId", "Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;", "callback", "Lo60/a0;", "onPerformAction", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V", "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;", "getParameterLabel", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V", "", "errorCode", "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "onRequestErrorDialogContents", "(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface ToolActionHandler extends RoutineActionHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f8232a;
    public static final String DEFAULT_ERROR_MESSAGE = "Failed to perform action.";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$Companion;", "", "", "DEFAULT_ERROR_MESSAGE", "Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public static final String DEFAULT_ERROR_MESSAGE = "Failed to perform action.";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f8232a = new Companion();
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class DefaultImpls {
        public static void getParameterLabel(ToolActionHandler toolActionHandler, Context context, String tag, ParameterValues parameterValues, long j3, ResponseCallback<String> callback) {
            l.f(context, "context");
            l.f(tag, "tag");
            l.f(parameterValues, "parameterValues");
            l.f(callback, "callback");
            callback.setResponse("");
        }

        public static ErrorContents onRequestErrorDialogContents(ToolActionHandler toolActionHandler, Context context, String tag, int i, long j3) {
            l.f(context, "context");
            l.f(tag, "tag");
            ErrorContents errorContentsBuild = new ErrorContents.Builder("Failed to perform action.").build();
            l.e(errorContentsBuild, "build(...)");
            return errorContentsBuild;
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    void getParameterLabel(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<String> callback);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    void onPerformAction(Context context, String tag, ParameterValues parameterValues, long instanceId, ActionResultCallback callback);

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    ErrorContents onRequestErrorDialogContents(Context context, String tag, int errorCode, long instanceId);
}
