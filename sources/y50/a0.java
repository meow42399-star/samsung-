package y50;

import j70.j0;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends AtomicReference implements k50.k, m50.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h60.a f29462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f29464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.o f29465d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m50.b f29466o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f29467p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29468q;

    public a0(h60.a aVar, k50.o oVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f29462a = aVar;
        this.f29463b = 300L;
        this.f29464c = timeUnit;
        this.f29465d = oVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29466o, bVar)) {
            this.f29466o = bVar;
            this.f29462a.a(this);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (this.f29467p || this.f29468q) {
            return;
        }
        this.f29467p = true;
        this.f29462a.c(obj);
        m50.b bVar = (m50.b) get();
        if (bVar != null) {
            bVar.dispose();
        }
        q50.b.c(this, this.f29465d.c(this, this.f29463b, this.f29464c));
    }

    @Override // m50.b
    public final void dispose() {
        this.f29466o.dispose();
        this.f29465d.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29465d.f();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f29468q) {
            return;
        }
        this.f29468q = true;
        this.f29462a.onComplete();
        this.f29465d.dispose();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (this.f29468q) {
            j0.L(th2);
            return;
        }
        this.f29468q = true;
        this.f29462a.onError(th2);
        this.f29465d.dispose();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f29467p = false;
    }
}
