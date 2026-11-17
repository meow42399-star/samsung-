package g2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f11738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f11739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f11740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f11741d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f11742o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f11743p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f11744q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ e[] f11745r;

    static {
        e eVar = new e("Paragraph", 0);
        f11738a = eVar;
        e eVar2 = new e("Span", 1);
        f11739b = eVar2;
        e eVar3 = new e("VerbatimTts", 2);
        f11740c = eVar3;
        e eVar4 = new e("Url", 3);
        f11741d = eVar4;
        e eVar5 = new e("Link", 4);
        f11742o = eVar5;
        e eVar6 = new e("Clickable", 5);
        f11743p = eVar6;
        e eVar7 = new e("String", 6);
        f11744q = eVar7;
        f11745r = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f11745r.clone();
    }
}
