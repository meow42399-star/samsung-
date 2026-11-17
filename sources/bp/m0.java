package bp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f3971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m0 f3972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f3973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m0 f3974d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m0 f3975o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ m0[] f3976p;

    static {
        m0 m0Var = new m0("BASIC", 0);
        f3971a = m0Var;
        m0 m0Var2 = new m0("CIRCLE", 1);
        f3972b = m0Var2;
        m0 m0Var3 = new m0("TRANSPARENT_CIRCLE", 2);
        m0 m0Var4 = new m0("ALTERNATIVE", 3);
        f3973c = m0Var4;
        m0 m0Var5 = new m0("ALTERNATIVE_DETAIL", 4);
        f3974d = m0Var5;
        m0 m0Var6 = new m0("ALTERNATIVE_VIDEO", 5);
        f3975o = m0Var6;
        m0[] m0VarArr = {m0Var, m0Var2, m0Var3, m0Var4, m0Var5, m0Var6};
        f3976p = m0VarArr;
        u90.h.e(m0VarArr);
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f3976p.clone();
    }
}
