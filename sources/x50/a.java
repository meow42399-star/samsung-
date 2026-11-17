package x50;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import k50.e;
import k50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends AtomicReference implements g, k50.b, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f28033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f28034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f28035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f28036d = new AtomicLong();

    public a(g gVar, e eVar) {
        this.f28033a = gVar;
        this.f28034b = eVar;
    }

    @Override // k50.b
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f28035c, bVar)) {
            this.f28035c = bVar;
            this.f28033a.d(this);
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f28033a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f28035c.dispose();
        e60.g.a(this);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        e60.g.c(this, this.f28036d, bVar);
    }

    @Override // ta0.b
    public final void e(long j3) {
        e60.g.b(this, this.f28036d, j3);
    }

    @Override // k50.g
    public final void onComplete() {
        e eVar = this.f28034b;
        if (eVar == null) {
            this.f28033a.onComplete();
        } else {
            this.f28034b = null;
            eVar.v(this);
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f28033a.onError(th2);
    }
}
