package b80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i0 f3461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f3462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i0 f3463d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h0 f3464o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ i0[] f3465p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3466a;

    static {
        i0 i0Var = new i0(0, null, "NULL");
        f3461b = i0Var;
        i0 i0Var2 = new i0(1, -1, "INDEX");
        f3462c = i0Var2;
        i0 i0Var3 = new i0(2, Boolean.FALSE, "FALSE");
        f3463d = i0Var3;
        h0 h0Var = new h0(3, null, "MAP_GET_OR_DEFAULT");
        f3464o = h0Var;
        i0[] i0VarArr = {i0Var, i0Var2, i0Var3, h0Var};
        f3465p = i0VarArr;
        u90.h.e(i0VarArr);
    }

    public i0(int i, Object obj, String str) {
        super(str, i);
        this.f3466a = obj;
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f3465p.clone();
    }
}
