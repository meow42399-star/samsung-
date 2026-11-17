package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f2497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f2498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d0[] f2499c;

    static {
        d0 d0Var = new d0("DEFERRED", 0);
        f2497a = d0Var;
        d0 d0Var2 = new d0("IMMEDIATE", 1);
        f2498b = d0Var2;
        d0[] d0VarArr = {d0Var, d0Var2, new d0("EXCLUSIVE", 2)};
        f2499c = d0VarArr;
        u90.h.e(d0VarArr);
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f2499c.clone();
    }
}
