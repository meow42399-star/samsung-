package com.google.protobuf;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f7004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f7005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f7006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u0 f7007d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final u0 f7008o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final u0 f7009p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final u0 f7010q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u0 f7011r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u0 f7012s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final u0 f7013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ u0[] f7014u;

    static {
        u0 u0Var = new u0("VOID", 0);
        f7004a = u0Var;
        u0 u0Var2 = new u0("INT", 1);
        f7005b = u0Var2;
        u0 u0Var3 = new u0("LONG", 2);
        f7006c = u0Var3;
        u0 u0Var4 = new u0("FLOAT", 3);
        f7007d = u0Var4;
        u0 u0Var5 = new u0("DOUBLE", 4);
        f7008o = u0Var5;
        u0 u0Var6 = new u0(ParameterTypeConst.TYPE_BOOLEAN, 5);
        f7009p = u0Var6;
        u0 u0Var7 = new u0(ParameterTypeConst.TYPE_STRING, 6);
        f7010q = u0Var7;
        j jVar = k.f6932b;
        u0 u0Var8 = new u0("BYTE_STRING", 7);
        f7011r = u0Var8;
        u0 u0Var9 = new u0(ParameterTypeConst.TYPE_ENUM, 8);
        f7012s = u0Var9;
        u0 u0Var10 = new u0("MESSAGE", 9);
        f7013t = u0Var10;
        f7014u = new u0[]{u0Var, u0Var2, u0Var3, u0Var4, u0Var5, u0Var6, u0Var7, u0Var8, u0Var9, u0Var10};
    }

    public static u0 valueOf(String name) {
        return (u0) Enum.valueOf(u0.class, name);
    }

    public static u0[] values() {
        return (u0[]) f7014u.clone();
    }
}
