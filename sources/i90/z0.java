package i90;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 i90.z0[], still in use, count: 1, list:
  (r0v1 i90.z0[]) from 0x002a: INVOKE (r0v1 i90.z0[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:43)
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
public final class z0 {
    f13996c("", true),
    f13997d("in", false),
    f13998o("out", true);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14001b;

    static {
        u90.h.e(z0VarArr);
    }

    public z0(String str, boolean z) {
        super(str, i);
        this.f14000a = str;
        this.f14001b = z;
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) f13999p.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f14000a;
    }
}
