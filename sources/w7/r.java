package w7;

import java.util.HashMap;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f27485e = u.f("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a10.a f27486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f27487b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f27488c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27489d = new Object();

    public r(a10.a aVar) {
        this.f27486a = aVar;
    }

    public final void a(v7.k kVar) {
        synchronized (this.f27489d) {
            try {
                if (((q) this.f27487b.remove(kVar)) != null) {
                    u.d().a(f27485e, "Stopping timer for " + kVar);
                    this.f27488c.remove(kVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
