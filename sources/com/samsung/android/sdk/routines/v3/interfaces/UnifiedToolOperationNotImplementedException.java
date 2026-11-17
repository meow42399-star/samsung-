package com.samsung.android.sdk.routines.v3.interfaces;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperationNotImplementedException;", "Ljava/lang/UnsupportedOperationException;", "Lkotlin/UnsupportedOperationException;", "operation", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;", "<init>", "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;)V", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UnifiedToolOperationNotImplementedException extends UnsupportedOperationException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedToolOperationNotImplementedException(UnifiedToolOperation operation) {
        super("Unified tool operation is not registered: " + operation);
        l.f(operation, "operation");
    }
}
