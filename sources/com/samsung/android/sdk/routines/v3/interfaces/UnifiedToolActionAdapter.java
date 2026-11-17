package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ActionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import com.samsung.android.sdk.routines.v3.data.parameter.enumeration.AvailableEnumeration;
import com.samsung.android.sdk.routines.v3.internal.Log;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ7\u0010 \u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J/\u0010%\u001a\u00020$2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;", "Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;", "handler", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;", "tags", "<init>", "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;)V", "Landroid/content/Context;", "context", "", "tag", "parameterKey", "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "getAvailableEnumeration", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;", "isSupported", "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;", "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;", "parameterValues", "", "instanceId", "Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;", "Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;", "callback", "Lo60/a0;", "checkValidity", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V", "getParameterLabel", "Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;", "onPerformAction", "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V", "", "errorCode", "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "onRequestErrorDialogContents", "(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UnifiedToolActionAdapter implements RoutineActionHandler, EnumerationProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnifiedToolHandler f8234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnifiedToolTags f8235b;

    public UnifiedToolActionAdapter(UnifiedToolHandler handler, UnifiedToolTags tags) {
        l.f(handler, "handler");
        l.f(tags, "tags");
        this.f8234a = handler;
        this.f8235b = tags;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public void checkValidity(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<ActionValidity> callback) {
        UnifiedToolOperation unifiedToolOperation;
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        UnifiedToolHandler unifiedToolHandler = this.f8234a;
        if (tag.equals(this.f8235b.getGet())) {
            unifiedToolOperation = UnifiedToolOperation.GET;
        } else if (tag.equals(this.f8235b.getSet())) {
            unifiedToolOperation = UnifiedToolOperation.SET;
        } else {
            if (!tag.equals(this.f8235b.getNavigate())) {
                throw new IllegalArgumentException("Unknown unified tool action tag: ".concat(tag));
            }
            unifiedToolOperation = UnifiedToolOperation.NAVIGATE;
        }
        callback.setResponse(unifiedToolHandler.checkActionValidity(context, unifiedToolOperation, parameterValues, instanceId));
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.EnumerationProvider
    public AvailableEnumeration getAvailableEnumeration(Context context, String tag, String parameterKey) {
        AvailableEnumeration availableEnumeration;
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterKey, "parameterKey");
        StringBuilder sb2 = new StringBuilder("getAvailableEnumeration: tag=");
        i.p(sb2, tag, ", parameterKey=", parameterKey, ", handler=");
        sb2.append(this.f8234a.getClass().getName());
        sb2.append(", provider=");
        sb2.append(this.f8234a instanceof EnumerationProvider);
        Log.i("UnifiedToolActionAdapter", sb2.toString());
        Object obj = this.f8234a;
        EnumerationProvider enumerationProvider = obj instanceof EnumerationProvider ? (EnumerationProvider) obj : null;
        return (enumerationProvider == null || (availableEnumeration = enumerationProvider.getAvailableEnumeration(context, tag, parameterKey)) == null) ? new AvailableEnumeration((List) null, false, false, false, false, (String) null, 63, (g) null) : availableEnumeration;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public void getParameterLabel(Context context, String tag, ParameterValues parameterValues, long instanceId, ResponseCallback<String> callback) {
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        callback.setResponse(this.f8234a.getParameterLabel(context, parameterValues, instanceId));
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public SupportStatus isSupported(Context context, String tag) {
        UnifiedToolOperation unifiedToolOperation;
        l.f(context, "context");
        l.f(tag, "tag");
        UnifiedToolHandler unifiedToolHandler = this.f8234a;
        if (tag.equals(this.f8235b.getGet())) {
            unifiedToolOperation = UnifiedToolOperation.GET;
        } else if (tag.equals(this.f8235b.getSet())) {
            unifiedToolOperation = UnifiedToolOperation.SET;
        } else {
            if (!tag.equals(this.f8235b.getNavigate())) {
                throw new IllegalArgumentException("Unknown unified tool action tag: ".concat(tag));
            }
            unifiedToolOperation = UnifiedToolOperation.NAVIGATE;
        }
        return unifiedToolHandler.isSupported(context, unifiedToolOperation);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public void onPerformAction(Context context, String tag, ParameterValues parameterValues, long instanceId, ActionResultCallback callback) {
        ActionResult actionResultNavigate;
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        try {
            if (tag.equals(this.f8235b.getGet())) {
                actionResultNavigate = this.f8234a.get(context, parameterValues, instanceId);
            } else if (tag.equals(this.f8235b.getSet())) {
                actionResultNavigate = this.f8234a.set(context, parameterValues, instanceId);
            } else {
                actionResultNavigate = tag.equals(this.f8235b.getNavigate()) ? this.f8234a.navigate(context, parameterValues, instanceId) : new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_SUPPORTED);
            }
            callback.actionFinished(actionResultNavigate);
        } catch (UnifiedToolOperationNotImplementedException unused) {
            callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_SUPPORTED));
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public ErrorContents onRequestErrorDialogContents(Context context, String tag, int errorCode, long instanceId) {
        l.f(context, "context");
        l.f(tag, "tag");
        return this.f8234a.onRequestErrorDialogContents(context, errorCode, instanceId);
    }
}
