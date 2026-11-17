package z90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f30744d;

    static {
        a aVar = new a("SUSPEND", 0);
        f30741a = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f30742b = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f30743c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f30744d = aVarArr;
        u90.h.e(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f30744d.clone();
    }
}
