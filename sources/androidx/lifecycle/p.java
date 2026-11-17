package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f1916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f1917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f1918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f1919d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f1920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ p[] f1921p;

    static {
        p pVar = new p("DESTROYED", 0);
        f1916a = pVar;
        p pVar2 = new p("INITIALIZED", 1);
        f1917b = pVar2;
        p pVar3 = new p("CREATED", 2);
        f1918c = pVar3;
        p pVar4 = new p("STARTED", 3);
        f1919d = pVar4;
        p pVar5 = new p("RESUMED", 4);
        f1920o = pVar5;
        p[] pVarArr = {pVar, pVar2, pVar3, pVar4, pVar5};
        f1921p = pVarArr;
        u90.h.e(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f1921p.clone();
    }
}
