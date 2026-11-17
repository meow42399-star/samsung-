package j70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f14454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f14455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f14456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c0[] f14457d;

    static {
        c0 c0Var = new c0("INVARIANT", 0);
        f14454a = c0Var;
        c0 c0Var2 = new c0("IN", 1);
        f14455b = c0Var2;
        c0 c0Var3 = new c0("OUT", 2);
        f14456c = c0Var3;
        c0[] c0VarArr = {c0Var, c0Var2, c0Var3};
        f14457d = c0VarArr;
        u90.h.e(c0VarArr);
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f14457d.clone();
    }
}
