package c60;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends k50.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f4316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f4317e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f4320h;
    public static final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f4321j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f4322c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final TimeUnit f4319g = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f4318f = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    static {
        p pVar = new p(new u("RxCachedThreadSchedulerShutdown"));
        f4320h = pVar;
        pVar.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        u uVar = new u("RxCachedThreadScheduler", false, iMax);
        f4316d = uVar;
        f4317e = new u("RxCachedWorkerPoolEvictor", false, iMax);
        i = Boolean.getBoolean("rx2.io-scheduled-release");
        n nVar = new n(0L, null, uVar);
        f4321j = nVar;
        nVar.f4307c.dispose();
        ScheduledFuture scheduledFuture = nVar.f4309o;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = nVar.f4308d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public q() {
        n nVar = f4321j;
        AtomicReference atomicReference = new AtomicReference(nVar);
        this.f4322c = atomicReference;
        n nVar2 = new n(f4318f, f4319g, f4316d);
        if (atomicReference.compareAndSet(nVar, nVar2)) {
            return;
        }
        nVar2.f4307c.dispose();
        ScheduledFuture scheduledFuture = nVar2.f4309o;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = nVar2.f4308d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    @Override // k50.p
    public final k50.o b() {
        return new o((n) this.f4322c.get());
    }
}
