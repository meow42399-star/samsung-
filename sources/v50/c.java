package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e60.c implements k50.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.g f25926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f25927d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f25928o;

    public c(k50.g gVar, pl.i iVar) {
        super(gVar);
        this.f25926c = iVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f25928o) {
            return;
        }
        try {
            if (this.f25926c.test(obj)) {
                this.f25928o = true;
                this.f25927d.cancel();
                h(Boolean.TRUE);
            }
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f25927d.cancel();
            onError(th2);
        }
    }

    @Override // e60.c, ta0.b
    public final void cancel() {
        super.cancel();
        this.f25927d.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25927d, bVar)) {
            this.f25927d = bVar;
            this.f9661a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f25928o) {
            return;
        }
        this.f25928o = true;
        h(Boolean.FALSE);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f25928o) {
            j70.j0.L(th2);
        } else {
            this.f25928o = true;
            this.f9661a.onError(th2);
        }
    }
}
