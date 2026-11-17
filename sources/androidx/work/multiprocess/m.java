package androidx.work.multiprocess;

import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2812b = u.f("SessionHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteWorkManagerClient f2813a;

    public m(RemoteWorkManagerClient remoteWorkManagerClient) {
        this.f2813a = remoteWorkManagerClient;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j3 = this.f2813a.f2772e;
        synchronized (this.f2813a.f2771d) {
            try {
                long j10 = this.f2813a.f2772e;
                l lVar = this.f2813a.f2768a;
                if (lVar != null) {
                    if (j3 == j10) {
                        u.d().a(f2812b, "Unbinding service");
                        this.f2813a.f2769b.unbindService(lVar);
                        u.d().a(l.f2809c, "Binding died");
                        lVar.f2810a.h(new RuntimeException("Binding died"));
                        lVar.f2811b.a();
                    } else {
                        u.d().a(f2812b, "Ignoring request to unbind.");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
