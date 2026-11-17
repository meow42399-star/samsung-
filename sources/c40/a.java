package c40;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'p' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f4165d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f4166o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f4167p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f4168q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ a[] f4169r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4172c;

    static {
        a aVar = new a("DATA_DELETE", 0, c.REGISTRATION, b.DATA_DELETE, 2);
        f4165d = aVar;
        a aVar2 = new a("GET_POLICY", 1, c.POLICY, b.DEVICE_CONTROLLER_DIR, 1);
        f4166o = aVar2;
        b bVar = b.DLS_DIR;
        c cVar = c.DLS;
        a aVar3 = new a("SEND_LOG", 2, cVar, bVar, 2);
        f4167p = aVar3;
        a aVar4 = new a("SEND_BUFFERED_LOG", 3, cVar, b.DLS_DIR_BAT, 2);
        f4168q = aVar4;
        f4169r = new a[]{aVar, aVar2, aVar3, aVar4};
    }

    public a(String str, int i, c cVar, b bVar, int i6) {
        super(str, i);
        this.f4170a = cVar;
        this.f4171b = bVar;
        this.f4172c = i6;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4169r.clone();
    }

    public final String a() {
        return this.f4170a.f4183a + this.f4171b.f4178a;
    }
}
