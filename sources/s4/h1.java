package s4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f22987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f22988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1 f22989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h1 f22990d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ h1[] f22991o;

    static {
        h1 h1Var = new h1("Wrap", 0);
        f22987a = h1Var;
        h1 h1Var2 = new h1("Fixed", 1);
        f22988b = h1Var2;
        h1 h1Var3 = new h1("Expand", 2);
        f22989c = h1Var3;
        h1 h1Var4 = new h1("MatchParent", 3);
        f22990d = h1Var4;
        h1[] h1VarArr = {h1Var, h1Var2, h1Var3, h1Var4};
        f22991o = h1VarArr;
        u90.h.e(h1VarArr);
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) f22991o.clone();
    }
}
