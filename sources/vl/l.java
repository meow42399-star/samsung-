package vl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f26902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f26903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f26904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f26905d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f26906o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l f26907p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l f26908q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f26909r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f26910s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f26911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ l[] f26912u;

    static {
        l lVar = new l("PEOPLE_ACTIVITY", 0);
        f26902a = lVar;
        l lVar2 = new l("PHONE", 1);
        f26903b = lVar2;
        l lVar3 = new l("OTHER", 2);
        f26904c = lVar3;
        l lVar4 = new l("GROUP_DETAIL", 3);
        f26905d = lVar4;
        l lVar5 = new l("MESSAGE", 4);
        f26906o = lVar5;
        l lVar6 = new l("INTEGRATED_SEARCH", 5);
        f26907p = lVar6;
        l lVar7 = new l("CONTACT_SEARCH", 6);
        f26908q = lVar7;
        l lVar8 = new l("GROUP_LIST", 7);
        f26909r = lVar8;
        l lVar9 = new l("PICKER", 8);
        f26910s = lVar9;
        l lVar10 = new l("BIRTHDAY", 9);
        f26911t = lVar10;
        f26912u = new l[]{lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f26912u.clone();
    }

    public final boolean a() {
        return equals(f26905d) || equals(f26909r);
    }
}
