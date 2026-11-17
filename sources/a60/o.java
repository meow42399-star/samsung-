package a60;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends AtomicLong implements k50.r, k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f142c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m50.b f143d;

    public o(k50.g gVar, p50.f fVar) {
        this.f140a = gVar;
        this.f141b = fVar;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        this.f143d = bVar;
        this.f140a.d(this);
    }

    @Override // k50.r
    public final void b(Object obj) {
        try {
            Object objApply = this.f141b.apply(obj);
            r50.c.a(objApply, "the mapper returned a null Publisher");
            ((ta0.a) objApply).f(this);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f140a.onError(th2);
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f140a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f143d.dispose();
        e60.g.a(this.f142c);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        e60.g.c(this.f142c, this, bVar);
    }

    @Override // ta0.b
    public final void e(long j3) {
        e60.g.b(this.f142c, this, j3);
    }

    @Override // k50.g
    public final void onComplete() {
        this.f140a.onComplete();
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        this.f140a.onError(th2);
    }
}
