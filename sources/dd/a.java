package dd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final /* synthetic */ a[] B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8851d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f8852o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f8853p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f8854q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f8855r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f8856s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f8857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f8858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f8859v;
    public static final a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f8860x;
    public static final a y;
    public static final a z;

    static {
        a aVar = new a("AZTEC", 0);
        f8848a = aVar;
        a aVar2 = new a("CODABAR", 1);
        f8849b = aVar2;
        a aVar3 = new a("CODE_39", 2);
        f8850c = aVar3;
        a aVar4 = new a("CODE_93", 3);
        f8851d = aVar4;
        a aVar5 = new a("CODE_128", 4);
        f8852o = aVar5;
        a aVar6 = new a("DATA_MATRIX", 5);
        f8853p = aVar6;
        a aVar7 = new a("EAN_8", 6);
        f8854q = aVar7;
        a aVar8 = new a("EAN_13", 7);
        f8855r = aVar8;
        a aVar9 = new a("ITF", 8);
        f8856s = aVar9;
        a aVar10 = new a("MAXICODE", 9);
        f8857t = aVar10;
        a aVar11 = new a("PDF_417", 10);
        f8858u = aVar11;
        a aVar12 = new a("QR_CODE", 11);
        f8859v = aVar12;
        a aVar13 = new a("RSS_14", 12);
        w = aVar13;
        a aVar14 = new a("RSS_EXPANDED", 13);
        f8860x = aVar14;
        a aVar15 = new a("UPC_A", 14);
        y = aVar15;
        a aVar16 = new a("UPC_E", 15);
        z = aVar16;
        a aVar17 = new a("UPC_EAN_EXTENSION", 16);
        A = aVar17;
        B = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) B.clone();
    }
}
