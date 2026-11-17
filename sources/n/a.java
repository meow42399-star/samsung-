package n;

import u90.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 n.a[], still in use, count: 1, list:
  (r0v1 n.a[]) from 0x004b: INVOKE (r0v1 n.a[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:76)
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
public final class a {
    SMALL(1.0f),
    MEDIUM(1.15f),
    LARGE(1.3f),
    /* JADX INFO: Fake field, exist only in values array */
    EXTRA_LARGE(1.5f),
    /* JADX INFO: Fake field, exist only in values array */
    HUGE(1.7f),
    /* JADX INFO: Fake field, exist only in values array */
    EXTRA_HUGE(2.0f);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17687a;

    static {
        h.e(aVarArr);
    }

    public a(float f4) {
        super(str, i);
        this.f17687a = f4;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f17686o.clone();
    }
}
