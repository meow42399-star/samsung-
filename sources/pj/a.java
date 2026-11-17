package pj;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f20733d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f20734o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f20735p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f20736q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ a[] f20737r;

    static {
        a aVar = new a("EMPTY", 0);
        f20730a = aVar;
        a aVar2 = new a("UNCHANGED", 1);
        f20731b = aVar2;
        a aVar3 = new a("CHECKING", 2);
        f20732c = aVar3;
        a aVar4 = new a("SAVED_AS_CONTACT", 3);
        f20733d = aVar4;
        a aVar5 = new a("SAVED_AS_TAG", 4);
        f20734o = aVar5;
        a aVar6 = new a("VALID_CHANGED", 5);
        f20735p = aVar6;
        a aVar7 = new a("ERROR", 6);
        f20736q = aVar7;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
        f20737r = aVarArr;
        h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f20737r.clone();
    }
}
