package com.google.protobuf;

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
public final class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f7027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f7028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y[] f7029d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ y[] f7030o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7031a;

    /* JADX INFO: Fake field, exist only in values array */
    y EF0;

    static {
        u0 u0Var = u0.f7008o;
        y yVar = new y("DOUBLE", 0, 0, 1, u0Var);
        u0 u0Var2 = u0.f7007d;
        y yVar2 = new y("FLOAT", 1, 1, 1, u0Var2);
        u0 u0Var3 = u0.f7006c;
        y yVar3 = new y("INT64", 2, 2, 1, u0Var3);
        y yVar4 = new y("UINT64", 3, 3, 1, u0Var3);
        u0 u0Var4 = u0.f7005b;
        y yVar5 = new y("INT32", 4, 4, 1, u0Var4);
        y yVar6 = new y("FIXED64", 5, 5, 1, u0Var3);
        y yVar7 = new y("FIXED32", 6, 6, 1, u0Var4);
        u0 u0Var5 = u0.f7009p;
        y yVar8 = new y("BOOL", 7, 7, 1, u0Var5);
        u0 u0Var6 = u0.f7010q;
        y yVar9 = new y(ParameterTypeConst.TYPE_STRING, 8, 8, 1, u0Var6);
        u0 u0Var7 = u0.f7013t;
        y yVar10 = new y("MESSAGE", 9, 9, 1, u0Var7);
        u0 u0Var8 = u0.f7011r;
        y yVar11 = new y("BYTES", 10, 10, 1, u0Var8);
        y yVar12 = new y("UINT32", 11, 11, 1, u0Var4);
        u0 u0Var9 = u0.f7012s;
        y yVar13 = new y(ParameterTypeConst.TYPE_ENUM, 12, 12, 1, u0Var9);
        y yVar14 = new y("SFIXED32", 13, 13, 1, u0Var4);
        y yVar15 = new y("SFIXED64", 14, 14, 1, u0Var3);
        y yVar16 = new y("SINT32", 15, 15, 1, u0Var4);
        y yVar17 = new y("SINT64", 16, 16, 1, u0Var3);
        y yVar18 = new y("GROUP", 17, 17, 1, u0Var7);
        y yVar19 = new y("DOUBLE_LIST", 18, 18, 2, u0Var);
        y yVar20 = new y("FLOAT_LIST", 19, 19, 2, u0Var2);
        y yVar21 = new y("INT64_LIST", 20, 20, 2, u0Var3);
        y yVar22 = new y("UINT64_LIST", 21, 21, 2, u0Var3);
        y yVar23 = new y("INT32_LIST", 22, 22, 2, u0Var4);
        y yVar24 = new y("FIXED64_LIST", 23, 23, 2, u0Var3);
        y yVar25 = new y("FIXED32_LIST", 24, 24, 2, u0Var4);
        y yVar26 = new y("BOOL_LIST", 25, 25, 2, u0Var5);
        y yVar27 = new y("STRING_LIST", 26, 26, 2, u0Var6);
        y yVar28 = new y("MESSAGE_LIST", 27, 27, 2, u0Var7);
        y yVar29 = new y("BYTES_LIST", 28, 28, 2, u0Var8);
        y yVar30 = new y("UINT32_LIST", 29, 29, 2, u0Var4);
        y yVar31 = new y("ENUM_LIST", 30, 30, 2, u0Var9);
        y yVar32 = new y("SFIXED32_LIST", 31, 31, 2, u0Var4);
        y yVar33 = new y("SFIXED64_LIST", 32, 32, 2, u0Var3);
        y yVar34 = new y("SINT32_LIST", 33, 33, 2, u0Var4);
        y yVar35 = new y("SINT64_LIST", 34, 34, 2, u0Var3);
        y yVar36 = new y("DOUBLE_LIST_PACKED", 35, 35, 3, u0Var);
        f7027b = yVar36;
        y yVar37 = new y("FLOAT_LIST_PACKED", 36, 36, 3, u0Var2);
        y yVar38 = new y("INT64_LIST_PACKED", 37, 37, 3, u0Var3);
        y yVar39 = new y("UINT64_LIST_PACKED", 38, 38, 3, u0Var3);
        y yVar40 = new y("INT32_LIST_PACKED", 39, 39, 3, u0Var4);
        y yVar41 = new y("FIXED64_LIST_PACKED", 40, 40, 3, u0Var3);
        y yVar42 = new y("FIXED32_LIST_PACKED", 41, 41, 3, u0Var4);
        y yVar43 = new y("BOOL_LIST_PACKED", 42, 42, 3, u0Var5);
        y yVar44 = new y("UINT32_LIST_PACKED", 43, 43, 3, u0Var4);
        y yVar45 = new y("ENUM_LIST_PACKED", 44, 44, 3, u0Var9);
        y yVar46 = new y("SFIXED32_LIST_PACKED", 45, 45, 3, u0Var4);
        y yVar47 = new y("SFIXED64_LIST_PACKED", 46, 46, 3, u0Var3);
        y yVar48 = new y("SINT32_LIST_PACKED", 47, 47, 3, u0Var4);
        y yVar49 = new y("SINT64_LIST_PACKED", 48, 48, 3, u0Var3);
        f7028c = yVar49;
        f7030o = new y[]{yVar, yVar2, yVar3, yVar4, yVar5, yVar6, yVar7, yVar8, yVar9, yVar10, yVar11, yVar12, yVar13, yVar14, yVar15, yVar16, yVar17, yVar18, yVar19, yVar20, yVar21, yVar22, yVar23, yVar24, yVar25, yVar26, yVar27, yVar28, yVar29, yVar30, yVar31, yVar32, yVar33, yVar34, yVar35, yVar36, yVar37, yVar38, yVar39, yVar40, yVar41, yVar42, yVar43, yVar44, yVar45, yVar46, yVar47, yVar48, yVar49, new y("GROUP_LIST", 49, 49, 2, u0Var7), new y("MAP", 50, 50, 4, u0.f7004a)};
        y[] yVarArrValues = values();
        f7029d = new y[yVarArrValues.length];
        for (y yVar50 : yVarArrValues) {
            f7029d[yVar50.f7031a] = yVar50;
        }
    }

    public y(String str, int i, int i6, int i9, u0 u0Var) {
        super(str, i);
        this.f7031a = i6;
        int iH = q2.h(i9);
        if (iH == 1 || iH == 3) {
            u0Var.getClass();
        }
        if (i9 == 1) {
            u0Var.ordinal();
        }
    }

    public static y valueOf(String name) {
        return (y) Enum.valueOf(y.class, name);
    }

    public static y[] values() {
        return (y[]) f7030o.clone();
    }
}
