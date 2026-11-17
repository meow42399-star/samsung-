package x90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f28134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f28135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f28136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a0 f28137d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ a0[] f28138o;

    static {
        a0 a0Var = new a0("DEFAULT", 0);
        f28134a = a0Var;
        a0 a0Var2 = new a0("LAZY", 1);
        f28135b = a0Var2;
        a0 a0Var3 = new a0("ATOMIC", 2);
        f28136c = a0Var3;
        a0 a0Var4 = new a0("UNDISPATCHED", 3);
        f28137d = a0Var4;
        a0[] a0VarArr = {a0Var, a0Var2, a0Var3, a0Var4};
        f28138o = a0VarArr;
        u90.h.e(a0VarArr);
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f28138o.clone();
    }
}
