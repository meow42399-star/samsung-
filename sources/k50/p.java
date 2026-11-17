package k50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f15077a = Boolean.getBoolean("rx2.scheduler.use-nanotime");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f15078b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    public abstract o b();

    public m50.b c(Runnable runnable) {
        return d(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public m50.b d(Runnable runnable, long j3, TimeUnit timeUnit) {
        o oVarB = b();
        l lVar = new l(runnable, oVarB);
        oVarB.c(lVar, j3, timeUnit);
        return lVar;
    }

    public m50.b e(Runnable runnable, long j3, long j10, TimeUnit timeUnit) {
        o oVarB = b();
        m mVar = new m(0, runnable, oVarB);
        m50.b bVarD = oVarB.d(mVar, j3, j10, timeUnit);
        return bVarD == q50.c.f21123a ? bVarD : mVar;
    }
}
