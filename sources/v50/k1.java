package v50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 implements p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f26089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ k1[] f26090b;

    static {
        k1 k1Var = new k1("INSTANCE", 0);
        f26089a = k1Var;
        f26090b = new k1[]{k1Var};
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) f26090b.clone();
    }

    @Override // p50.e
    public final void accept(Object obj) {
        ((ta0.b) obj).e(Long.MAX_VALUE);
    }
}
