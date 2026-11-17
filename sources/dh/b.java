package dh;

import u90.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f9097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f9098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f9099d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f9100o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f9101p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f9102q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f9103r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ b[] f9104s;

    static {
        b bVar = new b("USER", 0);
        f9096a = bVar;
        b bVar2 = new b("INTENT", 1);
        f9097b = bVar2;
        b bVar3 = new b("SEARCH_ITEM", 2);
        f9098c = bVar3;
        b bVar4 = new b("MULTI_NUMBER_DIALOG", 3);
        f9099d = bVar4;
        b bVar5 = new b("SIM_DB_QUERY", 4);
        f9100o = bVar5;
        b bVar6 = new b("LAST_LOG", 5);
        f9101p = bVar6;
        b bVar7 = new b("PREFIX", 6);
        f9102q = bVar7;
        b bVar8 = new b("PASTE", 7);
        f9103r = bVar8;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8};
        f9104s = bVarArr;
        h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f9104s.clone();
    }
}
