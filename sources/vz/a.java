package vz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f27156d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f27157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f27158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ a[] f27159q;

    static {
        a aVar = new a("HOMOPHONE_SEARCH", 0);
        f27153a = aVar;
        a aVar2 = new a("DEFAULT", 1);
        f27154b = aVar2;
        a aVar3 = new a("USE_BIXBY_SEARCH", 2);
        f27155c = aVar3;
        a aVar4 = new a("PHONETIC_MATCH", 3);
        f27156d = aVar4;
        a aVar5 = new a("INITIAL_SEARCH", 4);
        f27157o = aVar5;
        a aVar6 = new a("FALLBACK_MATCH", 5);
        f27158p = aVar6;
        f27159q = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
    }

    public static a valueOf(String name) {
        return (a) Enum.valueOf(a.class, name);
    }

    public static a[] values() {
        return (a[]) f27159q.clone();
    }
}
