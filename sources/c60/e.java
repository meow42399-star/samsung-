package c60;

import j70.j0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends k50.p implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f4267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f4268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f4269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f4270g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f4271c;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iIntValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (iIntValue > 0 && iIntValue <= iAvailableProcessors) {
            iAvailableProcessors = iIntValue;
        }
        f4269f = iAvailableProcessors;
        d dVar = new d(new u("RxComputationShutdown"));
        f4270g = dVar;
        dVar.dispose();
        u uVar = new u("RxComputationThreadPool", true, Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())));
        f4268e = uVar;
        c cVar = new c(0, uVar);
        f4267d = cVar;
        for (d dVar2 : cVar.f4260b) {
            dVar2.dispose();
        }
    }

    public e() {
        c cVar = f4267d;
        AtomicReference atomicReference = new AtomicReference(cVar);
        this.f4271c = atomicReference;
        c cVar2 = new c(f4269f, f4268e);
        if (atomicReference.compareAndSet(cVar, cVar2)) {
            return;
        }
        for (d dVar : cVar2.f4260b) {
            dVar.dispose();
        }
    }

    @Override // c60.y
    public final void a(int i, u8.m mVar) {
        r50.c.b(i, "number > 0 required");
        ((c) this.f4271c.get()).a(i, mVar);
    }

    @Override // k50.p
    public final k50.o b() {
        return new b(((c) this.f4271c.get()).b());
    }

    @Override // k50.p
    public final m50.b d(Runnable runnable, long j3, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = ((c) this.f4271c.get()).b().f4325a;
        w wVar = new w(runnable);
        try {
            wVar.a(j3 <= 0 ? scheduledExecutorService.submit(wVar) : scheduledExecutorService.schedule(wVar, j3, timeUnit));
            return wVar;
        } catch (RejectedExecutionException e5) {
            j0.L(e5);
            return q50.c.f21123a;
        }
    }

    @Override // k50.p
    public final m50.b e(Runnable runnable, long j3, long j10, TimeUnit timeUnit) {
        d dVarB = ((c) this.f4271c.get()).b();
        ScheduledExecutorService scheduledExecutorService = dVarB.f4325a;
        if (j10 <= 0) {
            m mVar = new m(runnable, scheduledExecutorService);
            try {
                mVar.a(j3 <= 0 ? scheduledExecutorService.submit(mVar) : scheduledExecutorService.schedule(mVar, j3, timeUnit));
                return mVar;
            } catch (RejectedExecutionException e5) {
                j0.L(e5);
            }
        } else {
            v vVar = new v(runnable);
            try {
                vVar.a(dVarB.f4325a.scheduleAtFixedRate(vVar, j3, j10, timeUnit));
                return vVar;
            } catch (RejectedExecutionException e6) {
                j0.L(e6);
            }
        }
        return q50.c.f21123a;
    }
}
