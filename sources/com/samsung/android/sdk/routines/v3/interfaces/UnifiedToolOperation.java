package com.samsung.android.sdk.routines.v3.interfaces;

import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolOperation[], still in use, count: 1, list:
  (r0v1 com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolOperation[]) from 0x002e: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolOperation[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:47)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolOperation;", "", "GET", "SET", "NAVIGATE", "NOTIFY", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UnifiedToolOperation {
    GET,
    SET,
    NAVIGATE,
    NOTIFY;


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ v60.a f8240b;

    static {
        f8240b = h.e(unifiedToolOperationArr);
    }

    public UnifiedToolOperation() {
        super(str, i);
    }

    public static v60.a getEntries() {
        return f8240b;
    }

    public static UnifiedToolOperation valueOf(String str) {
        return (UnifiedToolOperation) Enum.valueOf(UnifiedToolOperation.class, str);
    }

    public static UnifiedToolOperation[] values() {
        return (UnifiedToolOperation[]) f8239a.clone();
    }
}
