package r70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f22214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f22215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f22216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f22217d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f22218o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ l[] f22219p;

    static {
        l lVar = new l("HIDDEN", 0);
        f22214a = lVar;
        l lVar2 = new l("VISIBLE", 1);
        f22215b = lVar2;
        l lVar3 = new l("DEPRECATED_LIST_METHODS", 2);
        f22216c = lVar3;
        l lVar4 = new l("NOT_CONSIDERED", 3);
        f22217d = lVar4;
        l lVar5 = new l("DROP", 4);
        f22218o = lVar5;
        l[] lVarArr = {lVar, lVar2, lVar3, lVar4, lVar5};
        f22219p = lVarArr;
        u90.h.e(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f22219p.clone();
    }
}
