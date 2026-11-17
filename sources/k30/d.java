package k30;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f15036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f15037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f15038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f15039d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f15040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f15041p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f15042q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ d[] f15043r;

    /* JADX INFO: Fake field, exist only in values array */
    d EF0;

    static {
        d dVar = new d(ParameterTypeConst.TYPE_DATE_TIME, 0);
        d dVar2 = new d("DATE_TIME_NUMERAL", 1);
        f15036a = dVar2;
        d dVar3 = new d("DATE_TIME_SEARCH", 2);
        f15037b = dVar3;
        d dVar4 = new d("PHONE_NUMBER", 3);
        f15038c = dVar4;
        d dVar5 = new d("EMAIL_ADDRESS", 4);
        d dVar6 = new d("URL", 5);
        d dVar7 = new d("MAP_ADDRESS", 6);
        d dVar8 = new d("MAP_ADDRESS_POI", 7);
        f15039d = dVar8;
        d dVar9 = new d("BANK_ACCOUNT", 8);
        f15040o = dVar9;
        d dVar10 = new d("VERIFICATION_CODE", 9);
        d dVar11 = new d("UPI_ID", 10);
        f15041p = dVar11;
        d dVar12 = new d("UNIT", 11);
        f15042q = dVar12;
        f15043r = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f15043r.clone();
    }
}
