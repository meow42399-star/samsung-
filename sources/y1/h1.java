package y1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f28823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f28824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1 f28825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ h1[] f28826d;

    static {
        h1 h1Var = new h1("ContinueTraversal", 0);
        f28823a = h1Var;
        h1 h1Var2 = new h1("SkipSubtreeAndContinueTraversal", 1);
        f28824b = h1Var2;
        h1 h1Var3 = new h1("CancelTraversal", 2);
        f28825c = h1Var3;
        f28826d = new h1[]{h1Var, h1Var2, h1Var3};
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) f28826d.clone();
    }
}
