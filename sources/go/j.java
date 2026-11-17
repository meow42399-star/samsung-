package go;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f12534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f12535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f12536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f12537d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j f12538o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ j[] f12539p;

    static {
        j jVar = new j("BAR_TYPE", 0);
        f12534a = jVar;
        j jVar2 = new j("BAR_TYPE_LANDSCAPE", 1);
        f12535b = jVar2;
        j jVar3 = new j("MULTI_WINDOW", 2);
        f12536c = jVar3;
        j jVar4 = new j("MULTI_WINDOW_SMALL_HEIGHT", 3);
        f12537d = jVar4;
        j jVar5 = new j("FLIP_COVER", 4);
        f12538o = jVar5;
        j[] jVarArr = {jVar, jVar2, jVar3, jVar4, jVar5};
        f12539p = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f12539p.clone();
    }
}
