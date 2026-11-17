package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends e60.c implements k50.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.b f25992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f25993d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f25994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25995p;

    public g(k50.g gVar, Object obj, xc.a aVar) {
        super(gVar);
        this.f25992c = aVar;
        this.f25993d = obj;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f25995p) {
            return;
        }
        try {
            this.f25992c.accept(this.f25993d, obj);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f25994o.cancel();
            onError(th2);
        }
    }

    @Override // e60.c, ta0.b
    public final void cancel() {
        super.cancel();
        this.f25994o.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25994o, bVar)) {
            this.f25994o = bVar;
            this.f9661a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f25995p) {
            return;
        }
        this.f25995p = true;
        h(this.f25993d);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f25995p) {
            j70.j0.L(th2);
        } else {
            this.f25995p = true;
            this.f9661a.onError(th2);
        }
    }
}
