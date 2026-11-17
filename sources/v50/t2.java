package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t2 extends AtomicLong implements k50.g, ta0.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n60.a f26214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f26216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.o f26217d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f26218o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.c f26219p = new m50.c(2);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f26220q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f26221r;

    public t2(n60.a aVar, long j3, TimeUnit timeUnit, k50.o oVar) {
        this.f26214a = aVar;
        this.f26215b = j3;
        this.f26216c = timeUnit;
        this.f26217d = oVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26221r || this.f26220q) {
            return;
        }
        this.f26220q = true;
        if (get() == 0) {
            this.f26221r = true;
            cancel();
            this.f26214a.onError(new n50.c("Could not deliver value due to lack of requests"));
            return;
        }
        this.f26214a.c(obj);
        com.bumptech.glide.c.O(this, 1L);
        m50.b bVar = (m50.b) this.f26219p.get();
        if (bVar != null) {
            bVar.dispose();
        }
        m50.c cVar = this.f26219p;
        m50.b bVarC = this.f26217d.c(this, this.f26215b, this.f26216c);
        cVar.getClass();
        q50.b.c(cVar, bVarC);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26218o.cancel();
        this.f26217d.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26218o, bVar)) {
            this.f26218o = bVar;
            this.f26214a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this, j3);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26221r) {
            return;
        }
        this.f26221r = true;
        this.f26214a.onComplete();
        this.f26217d.dispose();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26221r) {
            j70.j0.L(th2);
            return;
        }
        this.f26221r = true;
        this.f26214a.onError(th2);
        this.f26217d.dispose();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26220q = false;
    }
}
