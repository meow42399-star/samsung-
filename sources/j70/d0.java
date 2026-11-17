package j70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f14458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f14459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f14460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f14461d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ d0[] f14462o;

    static {
        d0 d0Var = new d0("PUBLIC", 0);
        f14458a = d0Var;
        d0 d0Var2 = new d0("PROTECTED", 1);
        f14459b = d0Var2;
        d0 d0Var3 = new d0("INTERNAL", 2);
        f14460c = d0Var3;
        d0 d0Var4 = new d0("PRIVATE", 3);
        f14461d = d0Var4;
        d0[] d0VarArr = {d0Var, d0Var2, d0Var3, d0Var4};
        f14462o = d0VarArr;
        u90.h.e(d0VarArr);
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f14462o.clone();
    }
}
