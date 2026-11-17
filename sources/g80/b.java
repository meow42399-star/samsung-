package g80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f12086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f12087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f12088d;

    static {
        b bVar = new b("INFLEXIBLE", 0);
        f12085a = bVar;
        b bVar2 = new b("FLEXIBLE_UPPER_BOUND", 1);
        f12086b = bVar2;
        b bVar3 = new b("FLEXIBLE_LOWER_BOUND", 2);
        f12087c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f12088d = bVarArr;
        u90.h.e(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f12088d.clone();
    }
}
