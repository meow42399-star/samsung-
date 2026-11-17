package wk;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f27682d;

    static {
        a aVar = new a("VILTE", 0);
        f27679a = aVar;
        a aVar2 = new a("DUO", 1);
        f27680b = aVar2;
        a aVar3 = new a("CHOOSER", 2);
        f27681c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f27682d = aVarArr;
        h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f27682d.clone();
    }
}
