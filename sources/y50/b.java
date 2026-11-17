package y50;

import j70.j0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements k50.k, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h60.a f29469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.o f29470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f29471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a60.t f29472d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile long f29473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29474p;

    public b(h60.a aVar, k50.o oVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f29469a = aVar;
        this.f29470b = oVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29471c, bVar)) {
            this.f29471c = bVar;
            this.f29469a.a(this);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (this.f29474p) {
            return;
        }
        long j3 = this.f29473o + 1;
        this.f29473o = j3;
        a60.t tVar = this.f29472d;
        if (tVar != null) {
            q50.b.a(tVar);
        }
        a60.t tVar2 = new a60.t(obj, j3, this);
        this.f29472d = tVar2;
        q50.b.c(tVar2, this.f29470b.c(tVar2, 1000L, TimeUnit.MILLISECONDS));
    }

    @Override // m50.b
    public final void dispose() {
        this.f29471c.dispose();
        this.f29470b.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29470b.f();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f29474p) {
            return;
        }
        this.f29474p = true;
        a60.t tVar = this.f29472d;
        if (tVar != null) {
            q50.b.a(tVar);
        }
        if (tVar != null) {
            tVar.run();
        }
        this.f29469a.onComplete();
        this.f29470b.dispose();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (this.f29474p) {
            j0.L(th2);
            return;
        }
        a60.t tVar = this.f29472d;
        if (tVar != null) {
            q50.b.a(tVar);
        }
        this.f29474p = true;
        this.f29469a.onError(th2);
        this.f29470b.dispose();
    }
}
