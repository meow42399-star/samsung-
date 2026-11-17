package ob;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ob.b[], still in use, count: 1, list:
  (r0v1 ob.b[]) from 0x002a: INVOKE (r0v1 ob.b[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:43)
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
public final class b {
    START_FIRST("start_first"),
    START_SECOND("start_second"),
    END_FIRST("end_first");


    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ v60.b f19143p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19144a;

    static {
        f19143p = u90.h.e(bVarArr);
    }

    public b(String str) {
        super(str, i);
        this.f19144a = str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f19142o.clone();
    }
}
