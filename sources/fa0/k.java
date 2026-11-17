package fa0;

import ca0.z;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f11132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f11133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f11134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f11135f;

    static {
        String property;
        int i = z.f4560a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f11130a = property;
        f11131b = ca0.b.k(100000L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int i6 = z.f4560a;
        if (i6 < 2) {
            i6 = 2;
        }
        f11132c = ca0.b.l("kotlinx.coroutines.scheduler.core.pool.size", i6, 8);
        f11133d = ca0.b.l("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f11134e = TimeUnit.SECONDS.toNanos(ca0.b.k(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f11135f = g.f11125a;
    }
}
