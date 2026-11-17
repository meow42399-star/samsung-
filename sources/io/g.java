package io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f14125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f14126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ g[] f14127c;

    static {
        g gVar = new g("HORIZONTAL", 0);
        f14125a = gVar;
        g gVar2 = new g("VERTICAL", 1);
        f14126b = gVar2;
        g[] gVarArr = {gVar, gVar2};
        f14127c = gVarArr;
        u90.h.e(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f14127c.clone();
    }
}
