package c60;

import j70.j0;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends k50.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f4256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.a f4257b = new m50.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f4258c;

    public b0(ScheduledExecutorService scheduledExecutorService) {
        this.f4256a = scheduledExecutorService;
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        q50.c cVar = q50.c.f21123a;
        if (this.f4258c) {
            return cVar;
        }
        x xVar = new x(runnable, this.f4257b);
        this.f4257b.a(xVar);
        try {
            xVar.a(j3 <= 0 ? this.f4256a.submit((Callable) xVar) : this.f4256a.schedule((Callable) xVar, j3, timeUnit));
            return xVar;
        } catch (RejectedExecutionException e5) {
            dispose();
            j0.L(e5);
            return cVar;
        }
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f4258c) {
            return;
        }
        this.f4258c = true;
        this.f4257b.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4258c;
    }
}
