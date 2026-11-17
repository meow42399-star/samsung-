package ob;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f19171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f19172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f19173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j0 f19174d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j0 f19175o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ j0[] f19176p;

    static {
        j0 j0Var = new j0("STATE_SHOW", 0);
        f19171a = j0Var;
        j0 j0Var2 = new j0("STATE_HIDE", 1);
        f19172b = j0Var2;
        j0 j0Var3 = new j0("STATE_ANIMATING_TO_SHOW", 2);
        f19173c = j0Var3;
        j0 j0Var4 = new j0("STATE_ANIMATING_TO_HIDE", 3);
        f19174d = j0Var4;
        j0 j0Var5 = new j0("STATE_NONE", 4);
        f19175o = j0Var5;
        j0[] j0VarArr = {j0Var, j0Var2, j0Var3, j0Var4, j0Var5};
        f19176p = j0VarArr;
        u90.h.e(j0VarArr);
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f19176p.clone();
    }
}
