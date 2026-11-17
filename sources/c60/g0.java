package c60;

import j70.j0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends k50.p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f4284c = new g0();

    @Override // k50.p
    public final k50.o b() {
        return new f0();
    }

    @Override // k50.p
    public final m50.b c(Runnable runnable) {
        runnable.run();
        return q50.c.f21123a;
    }

    @Override // k50.p
    public final m50.b d(Runnable runnable, long j3, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j3);
            runnable.run();
        } catch (InterruptedException e5) {
            Thread.currentThread().interrupt();
            j0.L(e5);
        }
        return q50.c.f21123a;
    }
}
