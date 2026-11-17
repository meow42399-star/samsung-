package c60;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends k50.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PriorityBlockingQueue f4277a = new PriorityBlockingQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f4278b = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f4279c = new AtomicInteger();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f4280d;

    @Override // k50.o
    public final m50.b b(Runnable runnable) {
        return e(runnable, k50.o.a(TimeUnit.MILLISECONDS));
    }

    @Override // k50.o
    public final m50.b c(Runnable runnable, long j3, TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(j3) + k50.o.a(TimeUnit.MILLISECONDS);
        return e(new d0(runnable, this, millis), millis);
    }

    @Override // m50.b
    public final void dispose() {
        this.f4280d = true;
    }

    public final m50.b e(Runnable runnable, long j3) {
        q50.c cVar = q50.c.f21123a;
        if (!this.f4280d) {
            e0 e0Var = new e0(runnable, Long.valueOf(j3), this.f4279c.incrementAndGet());
            this.f4277a.add(e0Var);
            if (this.f4278b.getAndIncrement() != 0) {
                return new m50.c(0, new g(1, this, e0Var));
            }
            int iAddAndGet = 1;
            while (!this.f4280d) {
                e0 e0Var2 = (e0) this.f4277a.poll();
                if (e0Var2 == null) {
                    iAddAndGet = this.f4278b.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                    }
                } else if (!e0Var2.f4275d) {
                    e0Var2.f4272a.run();
                }
            }
            this.f4277a.clear();
            return cVar;
        }
        return cVar;
    }

    @Override // m50.b
    public final boolean f() {
        return this.f4280d;
    }
}
