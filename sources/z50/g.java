package z50;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements s50.a, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s50.a f30575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ri.g f30576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f30577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30578d;

    public g(s50.a aVar, ri.g gVar) {
        this.f30575a = aVar;
        this.f30576b = gVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f30578d) {
            return;
        }
        try {
            this.f30575a.c(this.f30576b.apply(obj));
        } catch (Throwable th2) {
            e70.a.S(th2);
            cancel();
            onError(th2);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f30577c.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f30577c, bVar)) {
            this.f30577c = bVar;
            this.f30575a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f30577c.e(j3);
    }

    @Override // s50.a
    public final boolean g(Object obj) {
        if (this.f30578d) {
            return false;
        }
        try {
            return this.f30575a.g(this.f30576b.apply(obj));
        } catch (Throwable th2) {
            e70.a.S(th2);
            cancel();
            onError(th2);
            return false;
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f30578d) {
            return;
        }
        this.f30578d = true;
        this.f30575a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f30578d) {
            j0.L(th2);
        } else {
            this.f30578d = true;
            this.f30575a.onError(th2);
        }
    }
}
