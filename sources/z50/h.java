package z50;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f30579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ri.g f30580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f30581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30582d;

    public h(k50.g gVar, ri.g gVar2) {
        this.f30579a = gVar;
        this.f30580b = gVar2;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f30582d) {
            return;
        }
        try {
            this.f30579a.c(this.f30580b.apply(obj));
        } catch (Throwable th2) {
            e70.a.S(th2);
            cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f30581c.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f30581c, bVar)) {
            this.f30581c = bVar;
            this.f30579a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f30581c.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f30582d) {
            return;
        }
        this.f30582d = true;
        this.f30579a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f30582d) {
            j0.L(th2);
        } else {
            this.f30582d = true;
            this.f30579a.onError(th2);
        }
    }
}
