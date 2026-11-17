package oj;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f19590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f19591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f19592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ p[] f19593d;

    static {
        p pVar = new p("NONE", 0);
        f19590a = pVar;
        p pVar2 = new p("FADE", 1);
        f19591b = pVar2;
        p pVar3 = new p("FADE_ACTION_MODE", 2);
        f19592c = pVar3;
        p[] pVarArr = {pVar, pVar2, pVar3};
        f19593d = pVarArr;
        u90.h.e(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f19593d.clone();
    }
}
