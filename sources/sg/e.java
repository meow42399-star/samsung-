package sg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f23484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f23485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f23486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f23487d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f23488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ e[] f23489p;

    static {
        e eVar = new e("NONE", 0);
        f23484a = eVar;
        e eVar2 = new e("SMART_CALL", 1);
        f23485b = eVar2;
        e eVar3 = new e("WHOWHO", 2);
        f23486c = eVar3;
        e eVar4 = new e("KT_OPTIONAL_HIYA", 3);
        f23487d = eVar4;
        e eVar5 = new e("KT_OPTIONAL_WHOWHO", 4);
        f23488o = eVar5;
        f23489p = new e[]{eVar, eVar2, eVar3, eVar4, eVar5};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f23489p.clone();
    }
}
