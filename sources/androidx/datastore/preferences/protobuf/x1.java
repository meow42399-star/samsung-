package androidx.datastore.preferences.protobuf;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f1672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x1 f1673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f1674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x1 f1675d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final x1 f1676o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final x1 f1677p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final x1 f1678q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final x1 f1679r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final x1 f1680s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ x1[] f1681t;

    static {
        x1 x1Var = new x1("INT", 0);
        f1672a = x1Var;
        x1 x1Var2 = new x1("LONG", 1);
        f1673b = x1Var2;
        x1 x1Var3 = new x1("FLOAT", 2);
        f1674c = x1Var3;
        x1 x1Var4 = new x1("DOUBLE", 3);
        f1675d = x1Var4;
        x1 x1Var5 = new x1(ParameterTypeConst.TYPE_BOOLEAN, 4);
        f1676o = x1Var5;
        x1 x1Var6 = new x1(ParameterTypeConst.TYPE_STRING, 5);
        f1677p = x1Var6;
        h hVar = h.f1573c;
        x1 x1Var7 = new x1("BYTE_STRING", 6);
        f1678q = x1Var7;
        x1 x1Var8 = new x1(ParameterTypeConst.TYPE_ENUM, 7);
        f1679r = x1Var8;
        x1 x1Var9 = new x1("MESSAGE", 8);
        f1680s = x1Var9;
        f1681t = new x1[]{x1Var, x1Var2, x1Var3, x1Var4, x1Var5, x1Var6, x1Var7, x1Var8, x1Var9};
    }

    public static x1 valueOf(String name) {
        return (x1) Enum.valueOf(x1.class, name);
    }

    public static x1[] values() {
        return (x1[]) f1681t.clone();
    }
}
