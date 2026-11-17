package y50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends AtomicReference implements k50.k, m50.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h60.a f29550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f29552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.p f29553d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReference f29554o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m50.b f29555p;

    public u(h60.a aVar, long j3, k50.p pVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f29554o = new AtomicReference();
        this.f29550a = aVar;
        this.f29551b = j3;
        this.f29552c = timeUnit;
        this.f29553d = pVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29555p, bVar)) {
            this.f29555p = bVar;
            this.f29550a.a(this);
            long j3 = this.f29551b;
            q50.b.c(this.f29554o, this.f29553d.e(this, j3, j3, this.f29552c));
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        lazySet(obj);
    }

    @Override // m50.b
    public final void dispose() {
        q50.b.a(this.f29554o);
        this.f29555p.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29555p.f();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        q50.b.a(this.f29554o);
        this.f29550a.onComplete();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        q50.b.a(this.f29554o);
        this.f29550a.onError(th2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object andSet = getAndSet(null);
        if (andSet != null) {
            this.f29550a.c(andSet);
        }
    }
}
