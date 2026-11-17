package y50;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends AtomicReference implements k50.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f29497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f29498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile s50.h f29499d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29500o;

    public i(j jVar, long j3) {
        this.f29496a = j3;
        this.f29497b = jVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.e(this, bVar) && (bVar instanceof s50.c)) {
            s50.c cVar = (s50.c) bVar;
            int i = cVar.i(7);
            if (i == 1) {
                this.f29500o = i;
                this.f29499d = cVar;
                this.f29498c = true;
                this.f29497b.e();
                return;
            }
            if (i == 2) {
                this.f29500o = i;
                this.f29499d = cVar;
            }
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (this.f29500o != 0) {
            this.f29497b.e();
            return;
        }
        j jVar = this.f29497b;
        if (jVar.get() == 0 && jVar.compareAndSet(0, 1)) {
            jVar.f29501a.c(obj);
            if (jVar.decrementAndGet() == 0) {
                return;
            }
        } else {
            s50.h cVar = this.f29499d;
            if (cVar == null) {
                cVar = new b60.c(jVar.f29504d);
                this.f29499d = cVar;
            }
            cVar.offer(obj);
            if (jVar.getAndIncrement() != 0) {
                return;
            }
        }
        jVar.g();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        this.f29498c = true;
        this.f29497b.e();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        f60.c cVar = this.f29497b.f29507q;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j0.L(th2);
            return;
        }
        j jVar = this.f29497b;
        jVar.getClass();
        jVar.d();
        this.f29498c = true;
        this.f29497b.e();
    }
}
