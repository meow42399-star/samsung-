package vp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    public static final /* synthetic */ t[] A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f27042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f27043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f27044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f27045d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final t f27046o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final t f27047p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final t f27048q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final t f27049r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final t f27050s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final t f27051t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final t f27052u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t f27053v;
    public static final t w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t f27054x;
    public static final t y;
    public static final t z;

    static {
        t tVar = new t("SAME", 0);
        f27042a = tVar;
        t tVar2 = new t("DIFF_DATE", 1);
        f27043b = tVar2;
        t tVar3 = new t("DIFF_NUMBER", 2);
        f27044c = tVar3;
        t tVar4 = new t("DIFF_PRESENTATION", 3);
        f27045d = tVar4;
        t tVar5 = new t("DIFF_LOG_TYPE", 4);
        f27046o = tVar5;
        t tVar6 = new t("DIFF_CNAP", 5);
        f27047p = tVar6;
        t tVar7 = new t("DIFF_SIM", 6);
        f27048q = tVar7;
        t tVar8 = new t("DIFF_GROUP_CALL", 7);
        f27049r = tVar8;
        t tVar9 = new t("DIFF_CHATBOT", 8);
        f27050s = tVar9;
        t tVar10 = new t("DIFF_PHONE_ACCOUNT", 9);
        f27051t = tVar10;
        t tVar11 = new t("DIFF_STIR_SHAKEN_STATUS", 10);
        f27052u = tVar11;
        t tVar12 = new t("DIFF_SECURE", 11);
        f27053v = tVar12;
        t tVar13 = new t("DIFF_CMC", 12);
        w = tVar13;
        t tVar14 = new t("DIFF_TYPE", 13);
        f27054x = tVar14;
        t tVar15 = new t("DIFF_UNIFIED_CALL", 14);
        y = tVar15;
        t tVar16 = new t("DIFF_FAKE_CALL", 15);
        z = tVar16;
        t[] tVarArr = {tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9, tVar10, tVar11, tVar12, tVar13, tVar14, tVar15, tVar16};
        A = tVarArr;
        u90.h.e(tVarArr);
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) A.clone();
    }
}
