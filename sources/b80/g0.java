package b80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f3456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f3457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f3458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ g0[] f3459d;

    static {
        g0 g0Var = new g0("ONE_COLLECTION_PARAMETER", 0);
        f3456a = g0Var;
        g0 g0Var2 = new g0("OBJECT_PARAMETER_NON_GENERIC", 1);
        f3457b = g0Var2;
        g0 g0Var3 = new g0("OBJECT_PARAMETER_GENERIC", 2);
        f3458c = g0Var3;
        g0[] g0VarArr = {g0Var, g0Var2, g0Var3};
        f3459d = g0VarArr;
        u90.h.e(g0VarArr);
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) f3459d.clone();
    }
}
