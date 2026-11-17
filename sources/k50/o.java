package k50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o implements m50.b {
    public static long a(TimeUnit timeUnit) {
        return !p.f15077a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public m50.b b(Runnable runnable) {
        return c(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public abstract m50.b c(Runnable runnable, long j3, TimeUnit timeUnit);

    public final m50.b d(Runnable runnable, long j3, long j10, TimeUnit timeUnit) {
        m50.c cVar = new m50.c(2);
        m50.c cVar2 = new m50.c(cVar);
        long nanos = timeUnit.toNanos(j10);
        long jA = a(TimeUnit.NANOSECONDS);
        m50.b bVarC = c(new n(this, timeUnit.toNanos(j3) + jA, runnable, jA, cVar2, nanos), j3, timeUnit);
        if (bVarC == q50.c.f21123a) {
            return bVarC;
        }
        q50.b.c(cVar, bVarC);
        return cVar2;
    }
}
