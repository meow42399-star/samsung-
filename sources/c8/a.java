package c8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f4341c;

    static {
        a aVar = new a("AUTOMATIC", 0);
        f4339a = aVar;
        a aVar2 = new a("ENABLED", 1);
        f4340b = aVar2;
        f4341c = new a[]{aVar, aVar2, new a("DISABLED", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4341c.clone();
    }
}
