package x90;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends w0 implements g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f28239c;

    public x0(Executor executor) {
        Method method;
        this.f28239c = executor;
        Method method2 = ca0.a.f4503a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = ca0.a.f4503a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // x90.g0
    public final void B(long j3, k kVar) {
        Executor executor = this.f28239c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            c60.g gVar = new c60.g(29, this, kVar, false);
            s60.h hVar = kVar.f28191o;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(gVar, j3, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e5) {
                b0.g(hVar, b0.a("The task was rejected", e5));
            }
        }
        if (scheduledFutureSchedule != null) {
            kVar.w(new h(0, scheduledFutureSchedule));
        } else {
            c0.f28156t.B(j3, kVar);
        }
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        try {
            this.f28239c.execute(runnable);
        } catch (RejectedExecutionException e5) {
            b0.g(hVar, b0.a("The task was rejected", e5));
            fa0.e eVar = l0.f28198a;
            fa0.d.f11122c.S(hVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f28239c;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x0) && ((x0) obj).f28239c == this.f28239c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f28239c);
    }

    @Override // x90.g0
    public final n0 p(long j3, Runnable runnable, s60.h hVar) {
        Executor executor = this.f28239c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j3, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e5) {
                b0.g(hVar, b0.a("The task was rejected", e5));
            }
        }
        return scheduledFutureSchedule != null ? new m0(scheduledFutureSchedule) : c0.f28156t.p(j3, runnable, hVar);
    }

    @Override // x90.v
    public final String toString() {
        return this.f28239c.toString();
    }
}
