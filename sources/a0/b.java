package a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f3d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f4e = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f5c = new d();

    public static b W() {
        if (f3d != null) {
            return f3d;
        }
        synchronized (b.class) {
            try {
                if (f3d == null) {
                    f3d = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f3d;
    }
}
