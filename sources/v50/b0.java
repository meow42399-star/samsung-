package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends AtomicLong implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n60.a f25912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f25914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.o f25915d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f25916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a60.t f25917p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f25918q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25919r;

    public b0(n60.a aVar, long j3, TimeUnit timeUnit, k50.o oVar) {
        this.f25912a = aVar;
        this.f25913b = j3;
        this.f25914c = timeUnit;
        this.f25915d = oVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f25919r) {
            return;
        }
        long j3 = this.f25918q + 1;
        this.f25918q = j3;
        a60.t tVar = this.f25917p;
        if (tVar != null) {
            q50.b.a(tVar);
        }
        a60.t tVar2 = new a60.t(obj, j3, this);
        this.f25917p = tVar2;
        q50.b.c(tVar2, this.f25915d.c(tVar2, this.f25913b, this.f25914c));
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25916o.cancel();
        this.f25915d.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25916o, bVar)) {
            this.f25916o = bVar;
            this.f25912a.d(this);
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
        if (this.f25919r) {
            return;
        }
        this.f25919r = true;
        a60.t tVar = this.f25917p;
        if (tVar != null) {
            q50.b.a(tVar);
        }
        if (tVar != null) {
            tVar.c();
        }
        this.f25912a.onComplete();
        this.f25915d.dispose();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f25919r) {
            j70.j0.L(th2);
            return;
        }
        this.f25919r = true;
        a60.t tVar = this.f25917p;
        if (tVar != null) {
            q50.b.a(tVar);
        }
        this.f25912a.onError(th2);
        this.f25915d.dispose();
    }
}
