package c60;

import j70.j0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends k50.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k50.p f4297d = l60.f.f15769a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f4298c;

    public l(Executor executor) {
        this.f4298c = executor;
    }

    @Override // k50.p
    public final k50.o b() {
        return new k(this.f4298c);
    }

    @Override // k50.p
    public final m50.b c(Runnable runnable) {
        Executor executor = this.f4298c;
        try {
            if (executor instanceof ExecutorService) {
                w wVar = new w(runnable);
                wVar.a(((ExecutorService) executor).submit(wVar));
                return wVar;
            }
            i iVar = new i(runnable);
            executor.execute(iVar);
            return iVar;
        } catch (RejectedExecutionException e5) {
            j0.L(e5);
            return q50.c.f21123a;
        }
    }

    @Override // k50.p
    public final m50.b d(Runnable runnable, long j3, TimeUnit timeUnit) {
        Executor executor = this.f4298c;
        if (executor instanceof ScheduledExecutorService) {
            try {
                w wVar = new w(runnable);
                wVar.a(((ScheduledExecutorService) executor).schedule(wVar, j3, timeUnit));
                return wVar;
            } catch (RejectedExecutionException e5) {
                j0.L(e5);
                return q50.c.f21123a;
            }
        }
        h hVar = new h(runnable);
        m50.b bVarD = f4297d.d(new g(0, this, hVar), j3, timeUnit);
        m50.c cVar = hVar.f4285a;
        cVar.getClass();
        q50.b.c(cVar, bVarD);
        return hVar;
    }

    @Override // k50.p
    public final m50.b e(Runnable runnable, long j3, long j10, TimeUnit timeUnit) {
        Executor executor = this.f4298c;
        if (!(executor instanceof ScheduledExecutorService)) {
            return super.e(runnable, j3, j10, timeUnit);
        }
        try {
            v vVar = new v(runnable);
            vVar.a(((ScheduledExecutorService) executor).scheduleAtFixedRate(vVar, j3, j10, timeUnit));
            return vVar;
        } catch (RejectedExecutionException e5) {
            j0.L(e5);
            return q50.c.f21123a;
        }
    }
}
