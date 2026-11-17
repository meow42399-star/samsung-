package c8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f4354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f4355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f4356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ e0[] f4357d;

    static {
        e0 e0Var = new e0("AUTOMATIC", 0);
        f4354a = e0Var;
        e0 e0Var2 = new e0("HARDWARE", 1);
        f4355b = e0Var2;
        e0 e0Var3 = new e0("SOFTWARE", 2);
        f4356c = e0Var3;
        f4357d = new e0[]{e0Var, e0Var2, e0Var3};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f4357d.clone();
    }
}
