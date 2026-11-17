package t80;

import java.util.ArrayList;
import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 t80.h[], still in use, count: 1, list:
  (r0v3 t80.h[]) from 0x00a8: INVOKE (r0v3 t80.h[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:169)
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
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    VISIBILITY(0),
    MODALITY(1),
    OVERRIDE(2),
    ANNOTATIONS(3),
    INNER(4),
    MEMBER_KIND(5),
    DATA(6),
    INLINE(7),
    EXPECT(8),
    ACTUAL(9),
    CONST(10),
    LATEINIT(11),
    FUN(12),
    VALUE(13);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f24533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f24534c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24545a;

    static {
        u90.h.e(new h[]{r0, r1, r3, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13});
        h[] hVarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (h hVar : hVarArrValues) {
            if (hVar.f24545a) {
                arrayList.add(hVar);
            }
        }
        f24533b = p60.o.l2(arrayList);
        f24534c = p60.l.O0(values());
    }

    public h(int i) {
        super(str, i);
        this.f24545a = z;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) B.clone();
    }
}
