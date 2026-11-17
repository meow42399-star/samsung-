package i90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f13978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f13979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ u0[] f13980c;

    static {
        u0 u0Var = new u0("SUPERTYPE", 0);
        f13978a = u0Var;
        u0 u0Var2 = new u0("COMMON", 1);
        f13979b = u0Var2;
        u0[] u0VarArr = {u0Var, u0Var2};
        f13980c = u0VarArr;
        u90.h.e(u0VarArr);
    }

    public static u0 valueOf(String str) {
        return (u0) Enum.valueOf(u0.class, str);
    }

    public static u0[] values() {
        return (u0[]) f13980c.clone();
    }
}
