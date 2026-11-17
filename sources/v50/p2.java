package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p2 implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta0.a f26155b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26157d = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e60.f f26156c = new e60.f(false);

    public p2(k50.g gVar, hh.o oVar) {
        this.f26154a = gVar;
        this.f26155b = oVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26157d) {
            this.f26157d = false;
        }
        this.f26154a.c(obj);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        this.f26156c.f(bVar);
    }

    @Override // k50.g
    public final void onComplete() {
        if (!this.f26157d) {
            this.f26154a.onComplete();
        } else {
            this.f26157d = false;
            this.f26155b.f(this);
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26154a.onError(th2);
    }
}
