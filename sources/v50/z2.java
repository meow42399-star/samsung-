package v50;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z2 extends AtomicBoolean implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.p f26341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f26342c;

    public z2(k50.g gVar, k50.p pVar) {
        this.f26340a = gVar;
        this.f26341b = pVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (get()) {
            return;
        }
        this.f26340a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        if (compareAndSet(false, true)) {
            this.f26341b.c(new androidx.core.widget.b(28, this));
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26342c, bVar)) {
            this.f26342c = bVar;
            this.f26340a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f26342c.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        if (get()) {
            return;
        }
        this.f26340a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (get()) {
            j70.j0.L(th2);
        } else {
            this.f26340a.onError(th2);
        }
    }
}
