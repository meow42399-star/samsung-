package hi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f13372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f13373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f13374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f13375d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ r0[] f13376o;

    static {
        r0 r0Var = new r0("Permission", 0);
        f13372a = r0Var;
        r0 r0Var2 = new r0("RequiredHeader", 1);
        f13373b = r0Var2;
        r0 r0Var3 = new r0("OptionalHeader", 2);
        f13374c = r0Var3;
        r0 r0Var4 = new r0("OptionalDetail", 3);
        f13375d = r0Var4;
        r0[] r0VarArr = {r0Var, r0Var2, r0Var3, r0Var4};
        f13376o = r0VarArr;
        u90.h.e(r0VarArr);
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) f13376o.clone();
    }
}
