package c60;

import j70.j0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class s extends k50.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f4325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f4326b;

    public s(ThreadFactory threadFactory) {
        boolean z = a0.f4247a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (a0.f4247a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            a0.f4250d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        this.f4325a = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // k50.o
    public final m50.b b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        return this.f4326b ? q50.c.f21123a : e(runnable, j3, timeUnit, null);
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f4326b) {
            return;
        }
        this.f4326b = true;
        this.f4325a.shutdownNow();
    }

    public final x e(Runnable runnable, long j3, TimeUnit timeUnit, q50.a aVar) {
        x xVar = new x(runnable, aVar);
        if (aVar != null && !aVar.a(xVar)) {
            return xVar;
        }
        ScheduledExecutorService scheduledExecutorService = this.f4325a;
        try {
            xVar.a(j3 <= 0 ? scheduledExecutorService.submit((Callable) xVar) : scheduledExecutorService.schedule((Callable) xVar, j3, timeUnit));
            return xVar;
        } catch (RejectedExecutionException e5) {
            if (aVar != null) {
                aVar.c(xVar);
            }
            j0.L(e5);
            return xVar;
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4326b;
    }
}
