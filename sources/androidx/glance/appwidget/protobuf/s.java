package androidx.glance.appwidget.protobuf;

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
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f1791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f1792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s[] f1793d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ s[] f1794o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1795a;

    /* JADX INFO: Fake field, exist only in values array */
    s EF0;

    static {
        f0 f0Var = f0.f1723o;
        s sVar = new s("DOUBLE", 0, 0, 1, f0Var);
        f0 f0Var2 = f0.f1722d;
        s sVar2 = new s("FLOAT", 1, 1, 1, f0Var2);
        f0 f0Var3 = f0.f1721c;
        s sVar3 = new s("INT64", 2, 2, 1, f0Var3);
        s sVar4 = new s("UINT64", 3, 3, 1, f0Var3);
        f0 f0Var4 = f0.f1720b;
        s sVar5 = new s("INT32", 4, 4, 1, f0Var4);
        s sVar6 = new s("FIXED64", 5, 5, 1, f0Var3);
        s sVar7 = new s("FIXED32", 6, 6, 1, f0Var4);
        f0 f0Var5 = f0.f1724p;
        s sVar8 = new s("BOOL", 7, 7, 1, f0Var5);
        f0 f0Var6 = f0.f1725q;
        s sVar9 = new s(ParameterTypeConst.TYPE_STRING, 8, 8, 1, f0Var6);
        f0 f0Var7 = f0.f1728t;
        s sVar10 = new s("MESSAGE", 9, 9, 1, f0Var7);
        f0 f0Var8 = f0.f1726r;
        s sVar11 = new s("BYTES", 10, 10, 1, f0Var8);
        s sVar12 = new s("UINT32", 11, 11, 1, f0Var4);
        f0 f0Var9 = f0.f1727s;
        s sVar13 = new s(ParameterTypeConst.TYPE_ENUM, 12, 12, 1, f0Var9);
        s sVar14 = new s("SFIXED32", 13, 13, 1, f0Var4);
        s sVar15 = new s("SFIXED64", 14, 14, 1, f0Var3);
        s sVar16 = new s("SINT32", 15, 15, 1, f0Var4);
        s sVar17 = new s("SINT64", 16, 16, 1, f0Var3);
        s sVar18 = new s("GROUP", 17, 17, 1, f0Var7);
        s sVar19 = new s("DOUBLE_LIST", 18, 18, 2, f0Var);
        s sVar20 = new s("FLOAT_LIST", 19, 19, 2, f0Var2);
        s sVar21 = new s("INT64_LIST", 20, 20, 2, f0Var3);
        s sVar22 = new s("UINT64_LIST", 21, 21, 2, f0Var3);
        s sVar23 = new s("INT32_LIST", 22, 22, 2, f0Var4);
        s sVar24 = new s("FIXED64_LIST", 23, 23, 2, f0Var3);
        s sVar25 = new s("FIXED32_LIST", 24, 24, 2, f0Var4);
        s sVar26 = new s("BOOL_LIST", 25, 25, 2, f0Var5);
        s sVar27 = new s("STRING_LIST", 26, 26, 2, f0Var6);
        s sVar28 = new s("MESSAGE_LIST", 27, 27, 2, f0Var7);
        s sVar29 = new s("BYTES_LIST", 28, 28, 2, f0Var8);
        s sVar30 = new s("UINT32_LIST", 29, 29, 2, f0Var4);
        s sVar31 = new s("ENUM_LIST", 30, 30, 2, f0Var9);
        s sVar32 = new s("SFIXED32_LIST", 31, 31, 2, f0Var4);
        s sVar33 = new s("SFIXED64_LIST", 32, 32, 2, f0Var3);
        s sVar34 = new s("SINT32_LIST", 33, 33, 2, f0Var4);
        s sVar35 = new s("SINT64_LIST", 34, 34, 2, f0Var3);
        s sVar36 = new s("DOUBLE_LIST_PACKED", 35, 35, 3, f0Var);
        f1791b = sVar36;
        s sVar37 = new s("FLOAT_LIST_PACKED", 36, 36, 3, f0Var2);
        s sVar38 = new s("INT64_LIST_PACKED", 37, 37, 3, f0Var3);
        s sVar39 = new s("UINT64_LIST_PACKED", 38, 38, 3, f0Var3);
        s sVar40 = new s("INT32_LIST_PACKED", 39, 39, 3, f0Var4);
        s sVar41 = new s("FIXED64_LIST_PACKED", 40, 40, 3, f0Var3);
        s sVar42 = new s("FIXED32_LIST_PACKED", 41, 41, 3, f0Var4);
        s sVar43 = new s("BOOL_LIST_PACKED", 42, 42, 3, f0Var5);
        s sVar44 = new s("UINT32_LIST_PACKED", 43, 43, 3, f0Var4);
        s sVar45 = new s("ENUM_LIST_PACKED", 44, 44, 3, f0Var9);
        s sVar46 = new s("SFIXED32_LIST_PACKED", 45, 45, 3, f0Var4);
        s sVar47 = new s("SFIXED64_LIST_PACKED", 46, 46, 3, f0Var3);
        s sVar48 = new s("SINT32_LIST_PACKED", 47, 47, 3, f0Var4);
        s sVar49 = new s("SINT64_LIST_PACKED", 48, 48, 3, f0Var3);
        f1792c = sVar49;
        f1794o = new s[]{sVar, sVar2, sVar3, sVar4, sVar5, sVar6, sVar7, sVar8, sVar9, sVar10, sVar11, sVar12, sVar13, sVar14, sVar15, sVar16, sVar17, sVar18, sVar19, sVar20, sVar21, sVar22, sVar23, sVar24, sVar25, sVar26, sVar27, sVar28, sVar29, sVar30, sVar31, sVar32, sVar33, sVar34, sVar35, sVar36, sVar37, sVar38, sVar39, sVar40, sVar41, sVar42, sVar43, sVar44, sVar45, sVar46, sVar47, sVar48, sVar49, new s("GROUP_LIST", 49, 49, 2, f0Var7), new s("MAP", 50, 50, 4, f0.f1719a)};
        s[] sVarArrValues = values();
        f1793d = new s[sVarArrValues.length];
        for (s sVar50 : sVarArrValues) {
            f1793d[sVar50.f1795a] = sVar50;
        }
    }

    public s(String str, int i, int i6, int i9, f0 f0Var) {
        super(str, i);
        this.f1795a = i6;
        int iH = q2.h(i9);
        if (iH == 1 || iH == 3) {
            f0Var.getClass();
        }
        if (i9 == 1) {
            f0Var.ordinal();
        }
    }

    public static s valueOf(String name) {
        return (s) Enum.valueOf(s.class, name);
    }

    public static s[] values() {
        return (s[]) f1794o.clone();
    }
}
