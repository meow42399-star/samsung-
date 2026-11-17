package is;

import u90.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 is.d[], still in use, count: 1, list:
  (r0v1 is.d[]) from 0x0030: INVOKE (r0v1 is.d[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:49)
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
public final class d {
    NONE(ou.d.f19839a),
    /* JADX INFO: Fake field, exist only in values array */
    HAS_PHONE(ou.d.f19840b),
    /* JADX INFO: Fake field, exist only in values array */
    HAS_EMAIL(ou.d.f19841c),
    /* JADX INFO: Fake field, exist only in values array */
    HAS_PHONE_OR_HAS_EMAIL(ou.d.f19842d);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ou.d f14212a;

    static {
        h.e(dVarArr);
    }

    public d(ou.d dVar) {
        super(str, i);
        this.f14212a = dVar;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f14211c.clone();
    }
}
