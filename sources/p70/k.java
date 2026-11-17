package p70;

import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 p70.k[], still in use, count: 1, list:
  (r0v1 p70.k[]) from 0x0066: INVOKE (r0v1 p70.k[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:103)
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
public final class k {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Set f20348o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.e f20357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.e f20358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f20360d;

    static {
        k kVar = CHAR;
        k kVar2 = BYTE;
        k kVar3 = SHORT;
        k kVar4 = INT;
        k kVar5 = FLOAT;
        k kVar6 = LONG;
        k kVar7 = DOUBLE;
        u90.h.e(kVarArr);
        f20348o = p60.l.O0(new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7});
    }

    public k(String str) {
        super(str, i);
        this.f20357a = r80.e.e(str);
        this.f20358b = r80.e.e(str.concat("Array"));
        o60.i iVar = o60.i.f18803a;
        this.f20359c = da.a.F(iVar, new j(this, 0));
        this.f20360d = da.a.F(iVar, new j(this, 1));
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f20356x.clone();
    }
}
