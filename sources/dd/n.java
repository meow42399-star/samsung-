package dd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f8895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f8896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f8897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f8898d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n f8899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f8900p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f8901q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f8902r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f8903s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f8904t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ n[] f8905u;

    /* JADX INFO: Fake field, exist only in values array */
    n EF0;

    static {
        n nVar = new n("OTHER", 0);
        n nVar2 = new n("ORIENTATION", 1);
        f8895a = nVar2;
        n nVar3 = new n("BYTE_SEGMENTS", 2);
        f8896b = nVar3;
        n nVar4 = new n("ERROR_CORRECTION_LEVEL", 3);
        f8897c = nVar4;
        n nVar5 = new n("ISSUE_NUMBER", 4);
        f8898d = nVar5;
        n nVar6 = new n("SUGGESTED_PRICE", 5);
        f8899o = nVar6;
        n nVar7 = new n("POSSIBLE_COUNTRY", 6);
        f8900p = nVar7;
        n nVar8 = new n("UPC_EAN_EXTENSION", 7);
        f8901q = nVar8;
        n nVar9 = new n("PDF417_EXTRA_METADATA", 8);
        f8902r = nVar9;
        n nVar10 = new n("STRUCTURED_APPEND_SEQUENCE", 9);
        f8903s = nVar10;
        n nVar11 = new n("STRUCTURED_APPEND_PARITY", 10);
        f8904t = nVar11;
        f8905u = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10, nVar11};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f8905u.clone();
    }
}
