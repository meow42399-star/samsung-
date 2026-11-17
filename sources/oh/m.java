package oh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f19438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f19439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f19440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ m[] f19441d;

    static {
        m mVar = new m("HIDDEN", 0);
        f19438a = mVar;
        m mVar2 = new m("TAB", 1);
        f19439b = mVar2;
        m mVar3 = new m("FLOATING", 2);
        f19440c = mVar3;
        m[] mVarArr = {mVar, mVar2, mVar3};
        f19441d = mVarArr;
        u90.h.e(mVarArr);
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f19441d.clone();
    }
}
