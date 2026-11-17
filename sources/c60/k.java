package c60;

import j70.j0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends k50.o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f4292a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f4294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f4295d = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m50.a f4296o = new m50.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.a f4293b = new xc.a(3);

    public k(Executor executor) {
        this.f4292a = executor;
    }

    @Override // k50.o
    public final m50.b b(Runnable runnable) {
        q50.c cVar = q50.c.f21123a;
        if (this.f4294c) {
            return cVar;
        }
        i iVar = new i(runnable);
        this.f4293b.offer(iVar);
        if (this.f4295d.getAndIncrement() != 0) {
            return iVar;
        }
        try {
            this.f4292a.execute(this);
            return iVar;
        } catch (RejectedExecutionException e5) {
            this.f4294c = true;
            this.f4293b.clear();
            j0.L(e5);
            return cVar;
        }
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        q50.c cVar = q50.c.f21123a;
        if (j3 <= 0) {
            return b(runnable);
        }
        if (this.f4294c) {
            return cVar;
        }
        m50.c cVar2 = new m50.c(2);
        m50.c cVar3 = new m50.c(cVar2);
        x xVar = new x(new j(this, cVar3, runnable, 0), this.f4296o);
        this.f4296o.a(xVar);
        Executor executor = this.f4292a;
        if (executor instanceof ScheduledExecutorService) {
            try {
                xVar.a(((ScheduledExecutorService) executor).schedule((Callable) xVar, j3, timeUnit));
            } catch (RejectedExecutionException e5) {
                this.f4294c = true;
                j0.L(e5);
                return cVar;
            }
        } else {
            xVar.a(new f(l.f4297d.d(xVar, j3, timeUnit)));
        }
        q50.b.c(cVar2, xVar);
        return cVar3;
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f4294c) {
            return;
        }
        this.f4294c = true;
        this.f4296o.dispose();
        if (this.f4295d.getAndIncrement() == 0) {
            this.f4293b.clear();
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4294c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xc.a aVar = this.f4293b;
        int iAddAndGet = 1;
        while (!this.f4294c) {
            while (true) {
                Runnable runnable = (Runnable) aVar.poll();
                if (runnable == null) {
                    break;
                }
                runnable.run();
                if (this.f4294c) {
                    aVar.clear();
                    return;
                }
            }
            if (this.f4294c) {
                aVar.clear();
                return;
            } else {
                iAddAndGet = this.f4295d.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
        aVar.clear();
    }
}
