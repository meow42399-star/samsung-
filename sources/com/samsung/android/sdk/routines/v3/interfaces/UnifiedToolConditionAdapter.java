package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ConditionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SatisfactionStatus;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import com.samsung.android.sdk.routines.v3.data.parameter.enumeration.AvailableEnumeration;
import com.samsung.android.sdk.routines.v3.internal.Log;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J=\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ=\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0019H\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ=\u0010!\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020 0\u0019H\u0016¢\u0006\u0004\b!\u0010\u001eJ/\u0010\"\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\"\u0010#J/\u0010$\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b$\u0010#J/\u0010(\u001a\u00020'2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;", "Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;", "handler", "", "notifyTag", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;", "routineSdk", "<init>", "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;)V", "Landroid/content/Context;", "context", "tag", "parameterKey", "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "getAvailableEnumeration", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;", "isSupported", "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;", "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;", "parameterValues", "", "instanceId", "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;", "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;", "callback", "Lo60/a0;", "checkValidity", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V", "getParameterLabel", "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;", "isSatisfied", "onEnabled", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V", "onDisabled", "", "errorCode", "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "onRequestErrorDialogContents", "(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UnifiedToolConditionAdapter implements RoutineConditionHandler, EnumerationProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnifiedToolHandler f8236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RoutineSdk f8238c;

    public UnifiedToolConditionAdapter(UnifiedToolHandler handler, String notifyTag, RoutineSdk routineSdk) {
        l.f(handler, "handler");
        l.f(notifyTag, "notifyTag");
        l.f(routineSdk, "routineSdk");
        this.f8236a = handler;
        this.f8237b = notifyTag;
        this.f8238c = routineSdk;
    }

    public static final a0 a(UnifiedToolConditionAdapter unifiedToolConditionAdapter, Context context) {
        unifiedToolConditionAdapter.f8238c.getConditionStatusManager().notifyConditionChanged(context, unifiedToolConditionAdapter.f8237b);
        return a0.f18790a;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public void checkValidity(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ConditionValidity> callback) {
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        callback.setResponse(this.f8236a.checkNotifyValidity(context, parameterValues, instanceId));
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.EnumerationProvider
    public AvailableEnumeration getAvailableEnumeration(Context context, String tag, String parameterKey) {
        AvailableEnumeration availableEnumeration;
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterKey, "parameterKey");
        StringBuilder sb2 = new StringBuilder("getAvailableEnumeration: tag=");
        i.p(sb2, tag, ", parameterKey=", parameterKey, ", handler=");
        sb2.append(this.f8236a.getClass().getName());
        sb2.append(", provider=");
        sb2.append(this.f8236a instanceof EnumerationProvider);
        Log.i("UnifiedToolConditionAdapter", sb2.toString());
        Object obj = this.f8236a;
        EnumerationProvider enumerationProvider = obj instanceof EnumerationProvider ? (EnumerationProvider) obj : null;
        return (enumerationProvider == null || (availableEnumeration = enumerationProvider.getAvailableEnumeration(context, tag, parameterKey)) == null) ? new AvailableEnumeration((List) null, false, false, false, false, (String) null, 63, (g) null) : availableEnumeration;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public void getParameterLabel(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<String> callback) {
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        callback.setResponse(this.f8236a.getParameterLabel(context, parameterValues, instanceId));
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public void isSatisfied(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<SatisfactionStatus> callback) {
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        callback.setResponse(this.f8236a.isSatisfied(context, parameterValues, instanceId));
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public SupportStatus isSupported(Context context, String tag) {
        l.f(context, "context");
        l.f(tag, "tag");
        return this.f8236a.isSupported(context, UnifiedToolOperation.NOTIFY);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public void onDisabled(Context context, String tag, ParameterValues parameterValues, long instanceId) {
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        this.f8236a.onConditionDisabled(context, parameterValues, instanceId);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public void onEnabled(final Context context, String tag, ParameterValues parameterValues, long instanceId) {
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        this.f8236a.onConditionEnabled(context, parameterValues, instanceId, new c70.a() { // from class: com.samsung.android.sdk.routines.v3.interfaces.b
            @Override // c70.a
            public final Object invoke() {
                return UnifiedToolConditionAdapter.a(this.f8248a, context);
            }
        });
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler
    public ErrorContents onRequestErrorDialogContents(Context context, String tag, int errorCode, long instanceId) {
        l.f(context, "context");
        l.f(tag, "tag");
        return this.f8236a.onRequestErrorDialogContents(context, errorCode, instanceId);
    }
}
