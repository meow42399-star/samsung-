package androidx.datastore.preferences.protobuf;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import t.q2;

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
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f1652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f1653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t[] f1654d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ t[] f1655o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1656a;

    /* JADX INFO: Fake field, exist only in values array */
    t EF0;

    static {
        e0 e0Var = e0.f1553o;
        t tVar = new t("DOUBLE", 0, 0, 1, e0Var);
        e0 e0Var2 = e0.f1552d;
        t tVar2 = new t("FLOAT", 1, 1, 1, e0Var2);
        e0 e0Var3 = e0.f1551c;
        t tVar3 = new t("INT64", 2, 2, 1, e0Var3);
        t tVar4 = new t("UINT64", 3, 3, 1, e0Var3);
        e0 e0Var4 = e0.f1550b;
        t tVar5 = new t("INT32", 4, 4, 1, e0Var4);
        t tVar6 = new t("FIXED64", 5, 5, 1, e0Var3);
        t tVar7 = new t("FIXED32", 6, 6, 1, e0Var4);
        e0 e0Var5 = e0.f1554p;
        t tVar8 = new t("BOOL", 7, 7, 1, e0Var5);
        e0 e0Var6 = e0.f1555q;
        t tVar9 = new t(ParameterTypeConst.TYPE_STRING, 8, 8, 1, e0Var6);
        e0 e0Var7 = e0.f1558t;
        t tVar10 = new t("MESSAGE", 9, 9, 1, e0Var7);
        e0 e0Var8 = e0.f1556r;
        t tVar11 = new t("BYTES", 10, 10, 1, e0Var8);
        t tVar12 = new t("UINT32", 11, 11, 1, e0Var4);
        e0 e0Var9 = e0.f1557s;
        t tVar13 = new t(ParameterTypeConst.TYPE_ENUM, 12, 12, 1, e0Var9);
        t tVar14 = new t("SFIXED32", 13, 13, 1, e0Var4);
        t tVar15 = new t("SFIXED64", 14, 14, 1, e0Var3);
        t tVar16 = new t("SINT32", 15, 15, 1, e0Var4);
        t tVar17 = new t("SINT64", 16, 16, 1, e0Var3);
        t tVar18 = new t("GROUP", 17, 17, 1, e0Var7);
        t tVar19 = new t("DOUBLE_LIST", 18, 18, 2, e0Var);
        t tVar20 = new t("FLOAT_LIST", 19, 19, 2, e0Var2);
        t tVar21 = new t("INT64_LIST", 20, 20, 2, e0Var3);
        t tVar22 = new t("UINT64_LIST", 21, 21, 2, e0Var3);
        t tVar23 = new t("INT32_LIST", 22, 22, 2, e0Var4);
        t tVar24 = new t("FIXED64_LIST", 23, 23, 2, e0Var3);
        t tVar25 = new t("FIXED32_LIST", 24, 24, 2, e0Var4);
        t tVar26 = new t("BOOL_LIST", 25, 25, 2, e0Var5);
        t tVar27 = new t("STRING_LIST", 26, 26, 2, e0Var6);
        t tVar28 = new t("MESSAGE_LIST", 27, 27, 2, e0Var7);
        t tVar29 = new t("BYTES_LIST", 28, 28, 2, e0Var8);
        t tVar30 = new t("UINT32_LIST", 29, 29, 2, e0Var4);
        t tVar31 = new t("ENUM_LIST", 30, 30, 2, e0Var9);
        t tVar32 = new t("SFIXED32_LIST", 31, 31, 2, e0Var4);
        t tVar33 = new t("SFIXED64_LIST", 32, 32, 2, e0Var3);
        t tVar34 = new t("SINT32_LIST", 33, 33, 2, e0Var4);
        t tVar35 = new t("SINT64_LIST", 34, 34, 2, e0Var3);
        t tVar36 = new t("DOUBLE_LIST_PACKED", 35, 35, 3, e0Var);
        f1652b = tVar36;
        t tVar37 = new t("FLOAT_LIST_PACKED", 36, 36, 3, e0Var2);
        t tVar38 = new t("INT64_LIST_PACKED", 37, 37, 3, e0Var3);
        t tVar39 = new t("UINT64_LIST_PACKED", 38, 38, 3, e0Var3);
        t tVar40 = new t("INT32_LIST_PACKED", 39, 39, 3, e0Var4);
        t tVar41 = new t("FIXED64_LIST_PACKED", 40, 40, 3, e0Var3);
        t tVar42 = new t("FIXED32_LIST_PACKED", 41, 41, 3, e0Var4);
        t tVar43 = new t("BOOL_LIST_PACKED", 42, 42, 3, e0Var5);
        t tVar44 = new t("UINT32_LIST_PACKED", 43, 43, 3, e0Var4);
        t tVar45 = new t("ENUM_LIST_PACKED", 44, 44, 3, e0Var9);
        t tVar46 = new t("SFIXED32_LIST_PACKED", 45, 45, 3, e0Var4);
        t tVar47 = new t("SFIXED64_LIST_PACKED", 46, 46, 3, e0Var3);
        t tVar48 = new t("SINT32_LIST_PACKED", 47, 47, 3, e0Var4);
        t tVar49 = new t("SINT64_LIST_PACKED", 48, 48, 3, e0Var3);
        f1653c = tVar49;
        f1655o = new t[]{tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9, tVar10, tVar11, tVar12, tVar13, tVar14, tVar15, tVar16, tVar17, tVar18, tVar19, tVar20, tVar21, tVar22, tVar23, tVar24, tVar25, tVar26, tVar27, tVar28, tVar29, tVar30, tVar31, tVar32, tVar33, tVar34, tVar35, tVar36, tVar37, tVar38, tVar39, tVar40, tVar41, tVar42, tVar43, tVar44, tVar45, tVar46, tVar47, tVar48, tVar49, new t("GROUP_LIST", 49, 49, 2, e0Var7), new t("MAP", 50, 50, 4, e0.f1549a)};
        t[] tVarArrValues = values();
        f1654d = new t[tVarArrValues.length];
        for (t tVar50 : tVarArrValues) {
            f1654d[tVar50.f1656a] = tVar50;
        }
    }

    public t(String str, int i, int i6, int i9, e0 e0Var) {
        super(str, i);
        this.f1656a = i6;
        int iH = q2.h(i9);
        if (iH == 1 || iH == 3) {
            e0Var.getClass();
        }
        if (i9 == 1) {
            e0Var.ordinal();
        }
    }

    public static t valueOf(String name) {
        return (t) Enum.valueOf(t.class, name);
    }

    public static t[] values() {
        return (t[]) f1655o.clone();
    }
}
