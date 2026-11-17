package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ActionValidity;
import com.samsung.android.sdk.routines.v3.data.ConditionValidity;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SatisfactionStatus;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J'\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0019\u0010\u0017J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010 \u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016¢\u0006\u0004\b \u0010!J'\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\"\u0010#J'\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b%\u0010&J'\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;", "operation", "Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;", "isSupported", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;", "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;", "input", "", "instanceId", "Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;", "checkActionValidity", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;", "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;", "checkNotifyValidity", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;", "Lcom/samsung/android/sdk/routines/v3/data/ActionResult;", "get", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/ActionResult;", "set", "navigate", "Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;", "isSatisfied", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Lcom/samsung/android/sdk/routines/v3/data/SatisfactionStatus;", "Lkotlin/Function0;", "Lo60/a0;", "notifyChanged", "onConditionEnabled", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc70/a;)V", "onConditionDisabled", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V", "", "getParameterLabel", "(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Ljava/lang/String;", "", "errorCode", "Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "onRequestErrorDialogContents", "(Landroid/content/Context;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class UnifiedToolHandler {
    public ActionValidity checkActionValidity(Context context, UnifiedToolOperation operation, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(operation, "operation");
        l.f(input, "input");
        return new ActionValidity.Default(ActionValidity.Validity.VALID);
    }

    public ConditionValidity checkNotifyValidity(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
        return new ConditionValidity.Valid();
    }

    public ActionResult get(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
        throw new UnifiedToolOperationNotImplementedException(UnifiedToolOperation.GET);
    }

    public String getParameterLabel(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
        return "";
    }

    public SatisfactionStatus isSatisfied(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
        return SatisfactionStatus.SATISFIED;
    }

    public SupportStatus isSupported(Context context, UnifiedToolOperation operation) {
        l.f(context, "context");
        l.f(operation, "operation");
        return SupportStatus.SUPPORTED;
    }

    public ActionResult navigate(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
        throw new UnifiedToolOperationNotImplementedException(UnifiedToolOperation.NAVIGATE);
    }

    public void onConditionDisabled(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
    }

    public void onConditionEnabled(Context context, ParameterValues input, long instanceId, c70.a notifyChanged) {
        l.f(context, "context");
        l.f(input, "input");
        l.f(notifyChanged, "notifyChanged");
    }

    public ErrorContents onRequestErrorDialogContents(Context context, int errorCode, long instanceId) {
        l.f(context, "context");
        ErrorContents errorContentsBuild = new ErrorContents.Builder("Failed to perform tool operation.").build();
        l.e(errorContentsBuild, "build(...)");
        return errorContentsBuild;
    }

    public ActionResult set(Context context, ParameterValues input, long instanceId) {
        l.f(context, "context");
        l.f(input, "input");
        throw new UnifiedToolOperationNotImplementedException(UnifiedToolOperation.SET);
    }
}
