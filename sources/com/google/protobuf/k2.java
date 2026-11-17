package com.google.protobuf;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k2 f6938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k2 f6939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k2 f6940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k2 f6941d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k2 f6942o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k2 f6943p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final k2 f6944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k2 f6945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k2 f6946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ k2[] f6947t;

    static {
        k2 k2Var = new k2("INT", 0);
        f6938a = k2Var;
        k2 k2Var2 = new k2("LONG", 1);
        f6939b = k2Var2;
        k2 k2Var3 = new k2("FLOAT", 2);
        f6940c = k2Var3;
        k2 k2Var4 = new k2("DOUBLE", 3);
        f6941d = k2Var4;
        k2 k2Var5 = new k2(ParameterTypeConst.TYPE_BOOLEAN, 4);
        f6942o = k2Var5;
        k2 k2Var6 = new k2(ParameterTypeConst.TYPE_STRING, 5);
        f6943p = k2Var6;
        j jVar = k.f6932b;
        k2 k2Var7 = new k2("BYTE_STRING", 6);
        f6944q = k2Var7;
        k2 k2Var8 = new k2(ParameterTypeConst.TYPE_ENUM, 7);
        f6945r = k2Var8;
        k2 k2Var9 = new k2("MESSAGE", 8);
        f6946s = k2Var9;
        f6947t = new k2[]{k2Var, k2Var2, k2Var3, k2Var4, k2Var5, k2Var6, k2Var7, k2Var8, k2Var9};
    }

    public static k2 valueOf(String name) {
        return (k2) Enum.valueOf(k2.class, name);
    }

    public static k2[] values() {
        return (k2[]) f6947t.clone();
    }
}
