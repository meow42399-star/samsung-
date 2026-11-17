package androidx.datastore.preferences.protobuf;

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
/* JADX INFO: loaded from: classes.dex */
public class w1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s1 f1666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t1 f1667d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final u1 f1668o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ w1[] f1669p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f1670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1671b;

    /* JADX INFO: Fake field, exist only in values array */
    w1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    w1 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    w1 EF0;

    static {
        w1 w1Var = new w1("DOUBLE", 0, x1.f1675d, 1);
        w1 w1Var2 = new w1("FLOAT", 1, x1.f1674c, 5);
        x1 x1Var = x1.f1673b;
        w1 w1Var3 = new w1("INT64", 2, x1Var, 0);
        w1 w1Var4 = new w1("UINT64", 3, x1Var, 0);
        x1 x1Var2 = x1.f1672a;
        w1 w1Var5 = new w1("INT32", 4, x1Var2, 0);
        w1 w1Var6 = new w1("FIXED64", 5, x1Var, 1);
        w1 w1Var7 = new w1("FIXED32", 6, x1Var2, 5);
        w1 w1Var8 = new w1("BOOL", 7, x1.f1676o, 0);
        s1 s1Var = new s1(ParameterTypeConst.TYPE_STRING, 8, x1.f1677p, 2);
        f1666c = s1Var;
        x1 x1Var3 = x1.f1680s;
        t1 t1Var = new t1("GROUP", 9, x1Var3, 3);
        f1667d = t1Var;
        u1 u1Var = new u1("MESSAGE", 10, x1Var3, 2);
        f1668o = u1Var;
        f1669p = new w1[]{w1Var, w1Var2, w1Var3, w1Var4, w1Var5, w1Var6, w1Var7, w1Var8, s1Var, t1Var, u1Var, new v1("BYTES", 11, x1.f1678q, 2), new w1("UINT32", 12, x1Var2, 0), new w1(ParameterTypeConst.TYPE_ENUM, 13, x1.f1679r, 0), new w1("SFIXED32", 14, x1Var2, 5), new w1("SFIXED64", 15, x1Var, 1), new w1("SINT32", 16, x1Var2, 0), new w1("SINT64", 17, x1Var, 0)};
    }

    public w1(String str, int i, x1 x1Var, int i6) {
        super(str, i);
        this.f1670a = x1Var;
        this.f1671b = i6;
    }

    public static w1 valueOf(String name) {
        return (w1) Enum.valueOf(w1.class, name);
    }

    public static w1[] values() {
        return (w1[]) f1669p.clone();
    }
}
