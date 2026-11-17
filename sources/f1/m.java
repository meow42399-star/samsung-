package f1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f10615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f10616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f10617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ m[] f10618d;

    static {
        m mVar = new m("Active", 0);
        f10615a = mVar;
        m mVar2 = new m("ActiveParent", 1);
        f10616b = mVar2;
        m mVar3 = new m("Captured", 2);
        m mVar4 = new m("Inactive", 3);
        f10617c = mVar4;
        f10618d = new m[]{mVar, mVar2, mVar3, mVar4};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f10618d.clone();
    }
}
