package p70;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 p70.r[], still in use, count: 1, list:
  (r0v1 p70.r[]) from 0x0046: INVOKE (r0v1 p70.r[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:71)
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
public final class r {
    UBYTEARRAY(bu.e.v("kotlin/UByteArray", false)),
    USHORTARRAY(bu.e.v("kotlin/UShortArray", false)),
    UINTARRAY(bu.e.v("kotlin/UIntArray", false)),
    ULONGARRAY(bu.e.v("kotlin/ULongArray", false));


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.e f20419a;

    static {
        u90.h.e(rVarArr);
    }

    public r(r80.b bVar) {
        super(str, i);
        this.f20419a = bVar.f();
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f20418p.clone();
    }
}
