package com.google.protobuf;

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
public class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h2 f6930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ j2[] f6931b;

    /* JADX INFO: Fake field, exist only in values array */
    j2 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    j2 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    j2 EF0;

    static {
        j2 j2Var = new j2("DOUBLE", 0, k2.f6941d, 1);
        j2 j2Var2 = new j2("FLOAT", 1, k2.f6940c, 5);
        k2 k2Var = k2.f6939b;
        j2 j2Var3 = new j2("INT64", 2, k2Var, 0);
        j2 j2Var4 = new j2("UINT64", 3, k2Var, 0);
        k2 k2Var2 = k2.f6938a;
        j2 j2Var5 = new j2("INT32", 4, k2Var2, 0);
        j2 j2Var6 = new j2("FIXED64", 5, k2Var, 1);
        j2 j2Var7 = new j2("FIXED32", 6, k2Var2, 5);
        j2 j2Var8 = new j2("BOOL", 7, k2.f6942o, 0);
        f2 f2Var = new f2(ParameterTypeConst.TYPE_STRING, 8, k2.f6943p, 2);
        k2 k2Var3 = k2.f6946s;
        g2 g2Var = new g2("GROUP", 9, k2Var3, 3);
        h2 h2Var = new h2("MESSAGE", 10, k2Var3, 2);
        f6930a = h2Var;
        f6931b = new j2[]{j2Var, j2Var2, j2Var3, j2Var4, j2Var5, j2Var6, j2Var7, j2Var8, f2Var, g2Var, h2Var, new i2("BYTES", 11, k2.f6944q, 2), new j2("UINT32", 12, k2Var2, 0), new j2(ParameterTypeConst.TYPE_ENUM, 13, k2.f6945r, 0), new j2("SFIXED32", 14, k2Var2, 5), new j2("SFIXED64", 15, k2Var, 1), new j2("SINT32", 16, k2Var2, 0), new j2("SINT64", 17, k2Var, 0)};
    }

    public j2(String str, int i, k2 k2Var, int i6) {
        super(str, i);
    }

    public static j2 valueOf(String name) {
        return (j2) Enum.valueOf(j2.class, name);
    }

    public static j2[] values() {
        return (j2[]) f6931b.clone();
    }
}
