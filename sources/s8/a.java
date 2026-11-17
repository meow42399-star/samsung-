package s8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f23311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f23312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f23313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f23314d;

    static {
        a aVar = new a("PREFER_ARGB_8888", 0);
        f23311a = aVar;
        a aVar2 = new a("PREFER_RGB_565", 1);
        f23312b = aVar2;
        f23314d = new a[]{aVar, aVar2};
        f23313c = aVar;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f23314d.clone();
    }
}
