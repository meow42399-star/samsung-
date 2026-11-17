package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f19981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k1 f19982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f19983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k1 f19984d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k1 f19985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k1 f19986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ k1[] f19987q;

    static {
        k1 k1Var = new k1("ShutDown", 0);
        f19981a = k1Var;
        k1 k1Var2 = new k1("ShuttingDown", 1);
        f19982b = k1Var2;
        k1 k1Var3 = new k1("Inactive", 2);
        f19983c = k1Var3;
        k1 k1Var4 = new k1("InactivePendingWork", 3);
        f19984d = k1Var4;
        k1 k1Var5 = new k1("Idle", 4);
        f19985o = k1Var5;
        k1 k1Var6 = new k1("PendingWork", 5);
        f19986p = k1Var6;
        k1[] k1VarArr = {k1Var, k1Var2, k1Var3, k1Var4, k1Var5, k1Var6};
        f19987q = k1VarArr;
        u90.h.e(k1VarArr);
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) f19987q.clone();
    }
}
