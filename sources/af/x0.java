package af;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x0 f634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x0 f636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x0[] f637d;

    static {
        x0 x0Var = new x0("DEFAULT", 0);
        f634a = x0Var;
        x0 x0Var2 = new x0("MANUAL", 1);
        f635b = x0Var2;
        x0 x0Var3 = new x0("UNIFIED", 2);
        f636c = x0Var3;
        x0[] x0VarArr = {x0Var, x0Var2, x0Var3};
        f637d = x0VarArr;
        u90.h.e(x0VarArr);
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) f637d.clone();
    }
}
