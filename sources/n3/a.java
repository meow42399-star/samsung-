package n3;

import u90.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 n3.a[], still in use, count: 1, list:
  (r0v1 n3.a[]) from 0x0085: INVOKE (r0v1 n3.a[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:134)
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
    FLOATING_SLOT("floating", "slot"),
    FLOATING_VISIBILITY("floating", "visibility"),
    FLOATING_LAYOUT("floating", "layout"),
    FLOATING_INSET("floating", "inset"),
    FLOATING_BLUR("floating", "blur"),
    FLOATING_API("floating", "api"),
    APPBAR_STATE("appbar", "state"),
    APPBAR_OFFSET("appbar", "offset"),
    APPBAR_HEIGHT("appbar", "height"),
    APPBAR_API("appbar", "api");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17759b;

    static {
        h.e(aVarArr);
    }

    public a(String str, String str2) {
        super(str, i);
        this.f17758a = str;
        this.f17759b = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) w.clone();
    }

    public final String a() {
        return this.f17758a + '.' + this.f17759b;
    }
}
