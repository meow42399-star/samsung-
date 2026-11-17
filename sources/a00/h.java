package a00;

import android.os.SemSystemProperties;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f27a;

    static {
        if (!"true".equals(SemSystemProperties.get("ro.product_ship", "none"))) {
            i.f28a = new e(new g(0), "computation");
            i.f29b = new e(new g(1), "io");
            i.f30c = new e(new g(2), "newThread");
            i.f31d = new e(new g(3));
            i.f32e = new e(new g(4), "single");
            i.f33f = new e(new g(5), "trampoline");
        }
        f27a = new i();
    }
}
