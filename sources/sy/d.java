package sy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f23681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f23682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f23683c;

    static {
        d dVar = new d("DEFAULT", 0);
        f23681a = dVar;
        d dVar2 = new d("DIALER_PLACES", 1);
        f23682b = dVar2;
        f23683c = new d[]{dVar, dVar2};
    }

    public static d valueOf(String name) {
        return (d) Enum.valueOf(d.class, name);
    }

    public static d[] values() {
        return (d[]) f23683c.clone();
    }
}
