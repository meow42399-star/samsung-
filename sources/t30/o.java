package t30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f24312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ o[] f24313b;

    static {
        o oVar = new o("NONE", 0);
        f24312a = oVar;
        o[] oVarArr = {oVar, new o("LUMINANCE", 1), new o("LUMINANCE_LONG", 2)};
        f24313b = oVarArr;
        u90.h.e(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f24313b.clone();
    }
}
