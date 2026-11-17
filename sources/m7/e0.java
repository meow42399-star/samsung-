package m7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f16603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f16604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f16605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f16606d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e0 f16607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e0 f16608p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ e0[] f16609q;

    static {
        e0 e0Var = new e0("ENQUEUED", 0);
        f16603a = e0Var;
        e0 e0Var2 = new e0("RUNNING", 1);
        f16604b = e0Var2;
        e0 e0Var3 = new e0("SUCCEEDED", 2);
        f16605c = e0Var3;
        e0 e0Var4 = new e0("FAILED", 3);
        f16606d = e0Var4;
        e0 e0Var5 = new e0("BLOCKED", 4);
        f16607o = e0Var5;
        e0 e0Var6 = new e0("CANCELLED", 5);
        f16608p = e0Var6;
        f16609q = new e0[]{e0Var, e0Var2, e0Var3, e0Var4, e0Var5, e0Var6};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f16609q.clone();
    }

    public final boolean a() {
        return this == f16605c || this == f16606d || this == f16608p;
    }
}
