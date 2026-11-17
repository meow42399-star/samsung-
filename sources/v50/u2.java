package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u2 extends AtomicInteger implements k50.g, ta0.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f26258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.o f26259d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReference f26260o = new AtomicReference();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicLong f26261p = new AtomicLong();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ta0.b f26262q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f26263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Throwable f26264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f26265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f26266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f26267v;
    public boolean w;

    public u2(k50.g gVar, long j3, TimeUnit timeUnit, k50.o oVar) {
        this.f26256a = gVar;
        this.f26257b = j3;
        this.f26258c = timeUnit;
        this.f26259d = oVar;
    }

    public final void a() {
        if (getAndIncrement() != 0) {
            return;
        }
        AtomicReference atomicReference = this.f26260o;
        AtomicLong atomicLong = this.f26261p;
        k50.g gVar = this.f26256a;
        int iAddAndGet = 1;
        while (!this.f26265t) {
            boolean z = this.f26263r;
            if (z && this.f26264s != null) {
                atomicReference.lazySet(null);
                gVar.onError(this.f26264s);
                this.f26259d.dispose();
                return;
            }
            boolean z4 = atomicReference.get() == null;
            if (z) {
                atomicReference.lazySet(null);
                gVar.onComplete();
                this.f26259d.dispose();
                return;
            }
            if (z4) {
                if (this.f26266u) {
                    this.w = false;
                    this.f26266u = false;
                }
            } else if (!this.w || this.f26266u) {
                Object andSet = atomicReference.getAndSet(null);
                long j3 = this.f26267v;
                if (j3 == atomicLong.get()) {
                    this.f26262q.cancel();
                    gVar.onError(new n50.c("Could not emit value due to lack of requests"));
                    this.f26259d.dispose();
                    return;
                } else {
                    gVar.c(andSet);
                    this.f26267v = j3 + 1;
                    this.f26266u = false;
                    this.w = true;
                    this.f26259d.c(this, this.f26257b, this.f26258c);
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
        atomicReference.lazySet(null);
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26260o.set(obj);
        a();
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26265t = true;
        this.f26262q.cancel();
        this.f26259d.dispose();
        if (getAndIncrement() == 0) {
            this.f26260o.lazySet(null);
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26262q, bVar)) {
            this.f26262q = bVar;
            this.f26256a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26261p, j3);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26263r = true;
        a();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26264s = th2;
        this.f26263r = true;
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26266u = true;
        a();
    }
}
