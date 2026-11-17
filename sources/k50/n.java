package k50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f15070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.c f15071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15073d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f15074o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f15075p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o f15076q;

    public n(o oVar, long j3, Runnable runnable, long j10, m50.c cVar, long j11) {
        this.f15076q = oVar;
        this.f15070a = runnable;
        this.f15071b = cVar;
        this.f15072c = j11;
        this.f15074o = j10;
        this.f15075p = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j3;
        this.f15070a.run();
        m50.c cVar = this.f15071b;
        if (cVar.f()) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        o oVar = this.f15076q;
        oVar.getClass();
        long jA = o.a(timeUnit);
        long j10 = p.f15078b;
        long j11 = jA + j10;
        long j12 = this.f15074o;
        long j13 = this.f15072c;
        if (j11 < j12 || jA >= j12 + j13 + j10) {
            j3 = jA + j13;
            long j14 = this.f15073d + 1;
            this.f15073d = j14;
            this.f15075p = j3 - (j13 * j14);
        } else {
            long j15 = this.f15075p;
            long j16 = this.f15073d + 1;
            this.f15073d = j16;
            j3 = (j16 * j13) + j15;
        }
        this.f15074o = jA;
        q50.b.c(cVar, oVar.c(this, j3 - jA, timeUnit));
    }
}
