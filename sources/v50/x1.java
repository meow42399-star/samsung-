package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 extends AtomicLong implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f26311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26312c;

    public x1(k50.g gVar) {
        this.f26310a = gVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26312c) {
            return;
        }
        if (get() != 0) {
            this.f26310a.c(obj);
            com.bumptech.glide.c.O(this, 1L);
        } else {
            this.f26311b.cancel();
            onError(new n50.c("could not emit value due to lack of requests"));
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26311b.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26311b, bVar)) {
            this.f26311b = bVar;
            this.f26310a.d(this);
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
        if (this.f26312c) {
            return;
        }
        this.f26312c = true;
        this.f26310a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26312c) {
            j70.j0.L(th2);
        } else {
            this.f26312c = true;
            this.f26310a.onError(th2);
        }
    }
}
