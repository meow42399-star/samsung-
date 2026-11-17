package com.samsung.android.sdk.routines.v3;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.RoutineItemType[], still in use, count: 1, list:
  (r0v1 com.samsung.android.sdk.routines.v3.RoutineItemType[]) from 0x001a: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.RoutineItemType[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:27)
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/RoutineItemType;", "", "Companion", "ACTION", "CONDITION", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RoutineItemType {
    ACTION,
    CONDITION;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Object(null) { // from class: com.samsung.android.sdk.routines.v3.RoutineItemType.Companion
        public final RoutineItemType from(String value) {
            Object next;
            l.f(value, "value");
            Iterator<E> it = RoutineItemType.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (l.b(((RoutineItemType) next).name(), value)) {
                    return (RoutineItemType) next;
                }
            }
            next = null;
            return (RoutineItemType) next;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f8141b;

    /* JADX WARN: Type inference failed for: r0v3, types: [com.samsung.android.sdk.routines.v3.RoutineItemType$Companion] */
    static {
        f8141b = h.e(new RoutineItemType[]{r0, r1});
    }

    public RoutineItemType() {
        super(str, i);
    }

    public static a getEntries() {
        return f8141b;
    }

    public static RoutineItemType valueOf(String str) {
        return (RoutineItemType) Enum.valueOf(RoutineItemType.class, str);
    }

    public static RoutineItemType[] values() {
        return (RoutineItemType[]) f8140a.clone();
    }
}
