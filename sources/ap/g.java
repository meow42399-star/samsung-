package ap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f2847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f2848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f2849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ g[] f2850d;

    static {
        g gVar = new g("DIALTACTS", 0);
        f2847a = gVar;
        g gVar2 = new g("GROUP_LIST", 1);
        f2848b = gVar2;
        g gVar3 = new g("NONE", 2);
        f2849c = gVar3;
        g[] gVarArr = {gVar, gVar2, gVar3};
        f2850d = gVarArr;
        u90.h.e(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f2850d.clone();
    }
}
