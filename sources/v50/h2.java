package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 extends AtomicReference implements k50.g, ta0.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n60.a f26028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f26030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.p f26031d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicLong f26032o = new AtomicLong();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.c f26033p = new m50.c(2);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ta0.b f26034q;

    public h2(n60.a aVar, long j3, TimeUnit timeUnit, k50.p pVar) {
        this.f26028a = aVar;
        this.f26029b = j3;
        this.f26030c = timeUnit;
        this.f26031d = pVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        lazySet(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        q50.b.a(this.f26033p);
        this.f26034q.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26034q, bVar)) {
            this.f26034q = bVar;
            this.f26028a.d(this);
            long j3 = this.f26029b;
            m50.b bVarE = this.f26031d.e(this, j3, j3, this.f26030c);
            m50.c cVar = this.f26033p;
            cVar.getClass();
            q50.b.c(cVar, bVarE);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26032o, j3);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        q50.b.a(this.f26033p);
        this.f26028a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        q50.b.a(this.f26033p);
        this.f26028a.onError(th2);
    }

    @Override // java.lang.Runnable
    public void run() {
        Object andSet = getAndSet(null);
        if (andSet != null) {
            AtomicLong atomicLong = this.f26032o;
            long j3 = atomicLong.get();
            n60.a aVar = this.f26028a;
            if (j3 != 0) {
                aVar.c(andSet);
                com.bumptech.glide.c.O(atomicLong, 1L);
            } else {
                cancel();
                aVar.onError(new n50.c("Couldn't emit value due to lack of requests!"));
            }
        }
    }
}
