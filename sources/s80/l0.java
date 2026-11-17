package s80;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public class l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f23363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l0 f23364d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i0 f23365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final j0 f23366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l0 f23367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ l0[] f23368r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f23369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23370b;

    /* JADX INFO: Fake field, exist only in values array */
    l0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    l0 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    l0 EF0;

    static {
        l0 l0Var = new l0("DOUBLE", 0, m0.f23379o, 1);
        l0 l0Var2 = new l0("FLOAT", 1, m0.f23378d, 5);
        m0 m0Var = m0.f23377c;
        l0 l0Var3 = new l0("INT64", 2, m0Var, 0);
        l0 l0Var4 = new l0("UINT64", 3, m0Var, 0);
        m0 m0Var2 = m0.f23376b;
        l0 l0Var5 = new l0("INT32", 4, m0Var2, 0);
        f23363c = l0Var5;
        l0 l0Var6 = new l0("FIXED64", 5, m0Var, 1);
        l0 l0Var7 = new l0("FIXED32", 6, m0Var2, 5);
        l0 l0Var8 = new l0("BOOL", 7, m0.f23380p, 0);
        f23364d = l0Var8;
        h0 h0Var = new h0(ParameterTypeConst.TYPE_STRING, 8, m0.f23381q, 2);
        m0 m0Var3 = m0.f23384t;
        i0 i0Var = new i0("GROUP", 9, m0Var3, 3);
        f23365o = i0Var;
        j0 j0Var = new j0("MESSAGE", 10, m0Var3, 2);
        f23366p = j0Var;
        k0 k0Var = new k0("BYTES", 11, m0.f23382r, 2);
        l0 l0Var9 = new l0("UINT32", 12, m0Var2, 0);
        l0 l0Var10 = new l0(ParameterTypeConst.TYPE_ENUM, 13, m0.f23383s, 0);
        f23367q = l0Var10;
        f23368r = new l0[]{l0Var, l0Var2, l0Var3, l0Var4, l0Var5, l0Var6, l0Var7, l0Var8, h0Var, i0Var, j0Var, k0Var, l0Var9, l0Var10, new l0("SFIXED32", 14, m0Var2, 5), new l0("SFIXED64", 15, m0Var, 1), new l0("SINT32", 16, m0Var2, 0), new l0("SINT64", 17, m0Var, 0)};
    }

    public l0(String str, int i, m0 m0Var, int i6) {
        super(str, i);
        this.f23369a = m0Var;
        this.f23370b = i6;
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f23368r.clone();
    }

    public boolean a() {
        return !(this instanceof h0);
    }
}
