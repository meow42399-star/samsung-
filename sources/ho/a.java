package ho;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13562d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ a[] f13563o;

    static {
        a aVar = new a("Create", 0);
        f13559a = aVar;
        a aVar2 = new a("Edit", 1);
        f13560b = aVar2;
        a aVar3 = new a("Settings", 2);
        f13561c = aVar3;
        a aVar4 = new a("Unknown", 3);
        f13562d = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f13563o = aVarArr;
        h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f13563o.clone();
    }
}
