package c60;

import j70.j0;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends k50.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f4262d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f4263c;

    static {
        Executors.newScheduledThreadPool(0).shutdown();
        f4262d = new u("RxSingleScheduler", true, Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())));
    }

    public c0() {
        AtomicReference atomicReference = new AtomicReference();
        this.f4263c = atomicReference;
        boolean z = a0.f4247a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, f4262d);
        if (a0.f4247a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            a0.f4250d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        atomicReference.lazySet(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // k50.p
    public final k50.o b() {
        return new b0((ScheduledExecutorService) this.f4263c.get());
    }

    @Override // k50.p
    public final m50.b d(Runnable runnable, long j3, TimeUnit timeUnit) {
        w wVar = new w(runnable);
        AtomicReference atomicReference = this.f4263c;
        try {
            wVar.a(j3 <= 0 ? ((ScheduledExecutorService) atomicReference.get()).submit(wVar) : ((ScheduledExecutorService) atomicReference.get()).schedule(wVar, j3, timeUnit));
            return wVar;
        } catch (RejectedExecutionException e5) {
            j0.L(e5);
            return q50.c.f21123a;
        }
    }

    @Override // k50.p
    public final m50.b e(Runnable runnable, long j3, long j10, TimeUnit timeUnit) {
        q50.c cVar = q50.c.f21123a;
        AtomicReference atomicReference = this.f4263c;
        if (j10 > 0) {
            v vVar = new v(runnable);
            try {
                vVar.a(((ScheduledExecutorService) atomicReference.get()).scheduleAtFixedRate(vVar, j3, j10, timeUnit));
                return vVar;
            } catch (RejectedExecutionException e5) {
                j0.L(e5);
                return cVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
        m mVar = new m(runnable, scheduledExecutorService);
        try {
            mVar.a(j3 <= 0 ? scheduledExecutorService.submit(mVar) : scheduledExecutorService.schedule(mVar, j3, timeUnit));
            return mVar;
        } catch (RejectedExecutionException e6) {
            j0.L(e6);
            return cVar;
        }
    }
}
