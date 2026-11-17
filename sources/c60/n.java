package c60;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f4306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f4307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f4308d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ScheduledFuture f4309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ThreadFactory f4310p;

    public n(long j3, TimeUnit timeUnit, ThreadFactory threadFactory) {
        n nVar;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        long nanos = timeUnit != null ? timeUnit.toNanos(j3) : 0L;
        this.f4305a = nanos;
        this.f4306b = new ConcurrentLinkedQueue();
        this.f4307c = new m50.a();
        this.f4310p = threadFactory;
        if (timeUnit != null) {
            scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, q.f4317e);
            nVar = this;
            scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(nVar, nanos, nanos, TimeUnit.NANOSECONDS);
        } else {
            nVar = this;
            scheduledExecutorServiceNewScheduledThreadPool = null;
            scheduledFutureScheduleWithFixedDelay = null;
        }
        nVar.f4308d = scheduledExecutorServiceNewScheduledThreadPool;
        nVar.f4309o = scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue<p> concurrentLinkedQueue = this.f4306b;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        long jNanoTime = System.nanoTime();
        for (p pVar : concurrentLinkedQueue) {
            if (pVar.f4315c > jNanoTime) {
                return;
            }
            if (concurrentLinkedQueue.remove(pVar)) {
                this.f4307c.c(pVar);
            }
        }
    }
}
