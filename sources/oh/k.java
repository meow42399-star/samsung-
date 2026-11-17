package oh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f19424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f19425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f19426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ k[] f19427d;

    static {
        k kVar = new k("NORMAL", 0);
        f19424a = kVar;
        k kVar2 = new k("MULTIWINDOW", 1);
        f19425b = kVar2;
        k kVar3 = new k("MULTIWINDOW_LARGE", 2);
        f19426c = kVar3;
        k[] kVarArr = {kVar, kVar2, kVar3};
        f19427d = kVarArr;
        u90.h.e(kVarArr);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f19427d.clone();
    }
}
