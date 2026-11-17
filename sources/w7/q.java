package w7;

import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f27483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.k f27484b;

    public q(r rVar, v7.k kVar) {
        this.f27483a = rVar;
        this.f27484b = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f27483a.f27489d) {
            try {
                if (((q) this.f27483a.f27487b.remove(this.f27484b)) != null) {
                    p pVar = (p) this.f27483a.f27488c.remove(this.f27484b);
                    if (pVar != null) {
                        v7.k kVar = this.f27484b;
                        p7.f fVar = (p7.f) pVar;
                        u.d().a(p7.f.y, "Exceeded time limits on execution for " + kVar);
                        fVar.f20308r.execute(new p7.e(fVar, 0));
                    }
                } else {
                    u.d().a("WrkTimerRunnable", "Timer with " + this.f27484b + " is already marked as complete.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
