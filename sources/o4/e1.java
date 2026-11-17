package o4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1 f18527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f18528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e1 f18529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ e1[] f18530d;

    static {
        e1 e1Var = new e1("NONE", 0);
        f18527a = e1Var;
        e1 e1Var2 = new e1("ADDING", 1);
        f18528b = e1Var2;
        e1 e1Var3 = new e1("REMOVING", 2);
        f18529c = e1Var3;
        e1[] e1VarArr = {e1Var, e1Var2, e1Var3};
        f18530d = e1VarArr;
        u90.h.e(e1VarArr);
    }

    public static e1 valueOf(String str) {
        return (e1) Enum.valueOf(e1.class, str);
    }

    public static e1[] values() {
        return (e1[]) f18530d.clone();
    }
}
