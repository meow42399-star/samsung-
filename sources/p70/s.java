package p70;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 p70.s[], still in use, count: 1, list:
  (r0v1 p70.s[]) from 0x003e: INVOKE (r0v1 p70.s[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:63)
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
public final class s {
    /* JADX INFO: Fake field, exist only in values array */
    UBYTE(bu.e.v("kotlin/UByte", false)),
    /* JADX INFO: Fake field, exist only in values array */
    USHORT(bu.e.v("kotlin/UShort", false)),
    /* JADX INFO: Fake field, exist only in values array */
    UINT(bu.e.v("kotlin/UInt", false)),
    /* JADX INFO: Fake field, exist only in values array */
    ULONG(bu.e.v("kotlin/ULong", false));


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.b f20421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.e f20422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r80.b f20423c;

    static {
        u90.h.e(sVarArr);
    }

    public s(r80.b bVar) {
        super(str, i);
        this.f20421a = bVar;
        r80.e eVarF = bVar.f();
        this.f20422b = eVarF;
        this.f20423c = new r80.b(bVar.f22290a, r80.e.e(eVarF.b() + "Array"));
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f20420d.clone();
    }
}
