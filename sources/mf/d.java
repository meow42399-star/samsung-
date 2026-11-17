package mf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f17369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f17370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f17371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ d[] f17372d;

    static {
        d dVar = new d("NONE", 0);
        f17369a = dVar;
        d dVar2 = new d("KT", 1);
        f17370b = dVar2;
        d dVar3 = new d("LGT", 2);
        f17371c = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f17372d = dVarArr;
        u90.h.e(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f17372d.clone();
    }
}
