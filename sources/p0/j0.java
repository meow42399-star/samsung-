package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f19965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f19966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f19967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j0 f19968d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j0[] f19969o;

    static {
        j0 j0Var = new j0("IGNORED", 0);
        f19965a = j0Var;
        j0 j0Var2 = new j0("SCHEDULED", 1);
        f19966b = j0Var2;
        j0 j0Var3 = new j0("DEFERRED", 2);
        f19967c = j0Var3;
        j0 j0Var4 = new j0("IMMINENT", 3);
        f19968d = j0Var4;
        j0[] j0VarArr = {j0Var, j0Var2, j0Var3, j0Var4};
        f19969o = j0VarArr;
        u90.h.e(j0VarArr);
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f19969o.clone();
    }
}
