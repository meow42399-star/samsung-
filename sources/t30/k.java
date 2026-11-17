package t30;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 t30.k[], still in use, count: 1, list:
  (r0v1 t30.k[]) from 0x0040: INVOKE (r0v1 t30.k[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:65)
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
public final class k {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("lowp", "lowp", "mediump"),
    f24293d("lowp", "mediump", "mediump"),
    /* JADX INFO: Fake field, exist only in values array */
    EF41("mediump", "highp", "highp"),
    /* JADX INFO: Fake field, exist only in values array */
    EF55("highp", "highp", "highp");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24297c;

    static {
        u90.h.e(kVarArr);
    }

    public k(String str, String str2, String str3) {
        super(str, i);
        this.f24295a = str;
        this.f24296b = str2;
        this.f24297c = str3;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f24294o.clone();
    }
}
