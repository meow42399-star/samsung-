package v50;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends AtomicInteger implements k50.g, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.b f26303a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mh.e f26305c;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ta0.b f26308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f26309q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f60.c f26304b = new f60.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m50.a f26306d = new m50.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26307o = Integer.MAX_VALUE;

    public x0(k50.b bVar, mh.e eVar) {
        this.f26303a = bVar;
        this.f26305c = eVar;
        lazySet(1);
    }

    @Override // k50.g
    public final void c(Object obj) {
        try {
            k50.a aVar = (k50.a) this.f26305c.apply(obj);
            getAndIncrement();
            u50.a aVar2 = new u50.a(this);
            if (this.f26309q || !this.f26306d.a(aVar2)) {
                return;
            }
            aVar.h(aVar2);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f26308p.cancel();
            onError(th2);
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26308p, bVar)) {
            this.f26308p = bVar;
            this.f26303a.a(this);
            int i = this.f26307o;
            if (i == Integer.MAX_VALUE) {
                bVar.e(Long.MAX_VALUE);
            } else {
                bVar.e(i);
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        this.f26309q = true;
        this.f26308p.cancel();
        this.f26306d.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f26306d.f16500b;
    }

    @Override // k50.g
    public final void onComplete() {
        if (decrementAndGet() != 0) {
            if (this.f26307o != Integer.MAX_VALUE) {
                this.f26308p.e(1L);
                return;
            }
            return;
        }
        f60.c cVar = this.f26304b;
        cVar.getClass();
        Throwable thB = f60.f.b(cVar);
        k50.b bVar = this.f26303a;
        if (thB != null) {
            bVar.onError(thB);
        } else {
            bVar.onComplete();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        f60.c cVar = this.f26304b;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
            return;
        }
        dispose();
        if (getAndSet(0) > 0) {
            this.f26303a.onError(f60.f.b(cVar));
        }
    }
}
