package c60;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends k50.o implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f4312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f4313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f4314d = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m50.a f4311a = new m50.a();

    public o(n nVar) {
        p pVar;
        p pVar2;
        this.f4312b = nVar;
        if (nVar.f4307c.f16500b) {
            pVar2 = q.f4320h;
        } else {
            do {
                if (nVar.f4306b.isEmpty()) {
                    pVar = new p(nVar.f4310p);
                    nVar.f4307c.a(pVar);
                    break;
                }
                pVar = (p) nVar.f4306b.poll();
            } while (pVar == null);
            pVar2 = pVar;
        }
        this.f4313c = pVar2;
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        return this.f4311a.f16500b ? q50.c.f21123a : this.f4313c.e(runnable, j3, timeUnit, this.f4311a);
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f4314d.compareAndSet(false, true)) {
            this.f4311a.dispose();
            if (q.i) {
                this.f4313c.e(this, 0L, TimeUnit.NANOSECONDS, null);
                return;
            }
            n nVar = this.f4312b;
            nVar.getClass();
            long jNanoTime = System.nanoTime() + nVar.f4305a;
            p pVar = this.f4313c;
            pVar.f4315c = jNanoTime;
            nVar.f4306b.offer(pVar);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4314d.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        n nVar = this.f4312b;
        nVar.getClass();
        long jNanoTime = System.nanoTime() + nVar.f4305a;
        p pVar = this.f4313c;
        pVar.f4315c = jNanoTime;
        nVar.f4306b.offer(pVar);
    }
}
