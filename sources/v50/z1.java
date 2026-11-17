package v50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z1 extends AtomicInteger implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f26334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f26335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f26336d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f26337o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicLong f26338p = new AtomicLong();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicReference f26339q = new AtomicReference();

    public z1(k50.g gVar) {
        this.f26333a = gVar;
    }

    public final boolean a(boolean z, boolean z4, k50.g gVar, AtomicReference atomicReference) {
        if (this.f26337o) {
            atomicReference.lazySet(null);
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th2 = this.f26336d;
        if (th2 != null) {
            atomicReference.lazySet(null);
            gVar.onError(th2);
            return true;
        }
        if (!z4) {
            return false;
        }
        gVar.onComplete();
        return true;
    }

    public final void b() {
        if (getAndIncrement() != 0) {
            return;
        }
        k50.g gVar = this.f26333a;
        AtomicLong atomicLong = this.f26338p;
        AtomicReference atomicReference = this.f26339q;
        int iAddAndGet = 1;
        do {
            long j3 = 0;
            while (true) {
                if (j3 == atomicLong.get()) {
                    break;
                }
                boolean z = this.f26335c;
                Object andSet = atomicReference.getAndSet(null);
                boolean z4 = andSet == null;
                if (a(z, z4, gVar, atomicReference)) {
                    return;
                }
                if (z4) {
                    break;
                }
                gVar.c(andSet);
                j3++;
            }
            if (j3 == atomicLong.get()) {
                if (a(this.f26335c, atomicReference.get() == null, gVar, atomicReference)) {
                    return;
                }
            }
            if (j3 != 0) {
                com.bumptech.glide.c.O(atomicLong, j3);
            }
            iAddAndGet = addAndGet(-iAddAndGet);
        } while (iAddAndGet != 0);
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26339q.lazySet(obj);
        b();
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26337o) {
            return;
        }
        this.f26337o = true;
        this.f26334b.cancel();
        if (getAndIncrement() == 0) {
            this.f26339q.lazySet(null);
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26334b, bVar)) {
            this.f26334b = bVar;
            this.f26333a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26338p, j3);
            b();
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26335c = true;
        b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26336d = th2;
        this.f26335c = true;
        b();
    }
}
