package v50;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n2 extends AtomicReference implements k50.g, ta0.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.o f26136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f26137c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f26138d = new AtomicLong();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f26139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ta0.a f26140p;

    public n2(k50.g gVar, k50.o oVar, ta0.a aVar, boolean z) {
        this.f26135a = gVar;
        this.f26136b = oVar;
        this.f26140p = aVar;
        this.f26139o = !z;
    }

    public final void a(long j3, ta0.b bVar) {
        if (this.f26139o || Thread.currentThread() == get()) {
            bVar.e(j3);
        } else {
            this.f26136b.b(new m2(j3, bVar));
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26135a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        e60.g.a(this.f26137c);
        this.f26136b.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this.f26137c, bVar)) {
            long andSet = this.f26138d.getAndSet(0L);
            if (andSet != 0) {
                a(andSet, bVar);
            }
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            AtomicReference atomicReference = this.f26137c;
            ta0.b bVar = (ta0.b) atomicReference.get();
            if (bVar != null) {
                a(j3, bVar);
                return;
            }
            AtomicLong atomicLong = this.f26138d;
            com.bumptech.glide.c.h(atomicLong, j3);
            ta0.b bVar2 = (ta0.b) atomicReference.get();
            if (bVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, bVar2);
                }
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26135a.onComplete();
        this.f26136b.dispose();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26135a.onError(th2);
        this.f26136b.dispose();
    }

    @Override // java.lang.Runnable
    public final void run() {
        lazySet(Thread.currentThread());
        ta0.a aVar = this.f26140p;
        this.f26140p = null;
        aVar.f(this);
    }
}
