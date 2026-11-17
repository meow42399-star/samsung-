package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 extends AtomicLong implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.e f26295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f26296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26297d;

    public w1(k50.g gVar, d dVar) {
        this.f26294a = gVar;
        this.f26295b = dVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26297d) {
            return;
        }
        if (get() != 0) {
            this.f26294a.c(obj);
            com.bumptech.glide.c.O(this, 1L);
            return;
        }
        try {
            this.f26295b.accept(obj);
        } catch (Throwable th2) {
            e70.a.S(th2);
            cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26296c.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26296c, bVar)) {
            this.f26296c = bVar;
            this.f26294a.d(this);
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
        if (this.f26297d) {
            return;
        }
        this.f26297d = true;
        this.f26294a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26297d) {
            j70.j0.L(th2);
        } else {
            this.f26297d = true;
            this.f26294a.onError(th2);
        }
    }
}
