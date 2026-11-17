package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.e f26085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pw.b f26086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p50.a f26087d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f26088o;

    public k0(k50.g gVar, p50.e eVar, pw.b bVar, p50.a aVar) {
        this.f26084a = gVar;
        this.f26085b = eVar;
        this.f26087d = aVar;
        this.f26086c = bVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26084a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        ta0.b bVar = this.f26088o;
        e60.g gVar = e60.g.f9675a;
        if (bVar != gVar) {
            this.f26088o = gVar;
            try {
                this.f26087d.run();
            } catch (Throwable th2) {
                e70.a.S(th2);
                j70.j0.L(th2);
            }
            bVar.cancel();
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        k50.g gVar = this.f26084a;
        try {
            this.f26085b.accept(bVar);
            if (e60.g.g(this.f26088o, bVar)) {
                this.f26088o = bVar;
                gVar.d(this);
            }
        } catch (Throwable th2) {
            e70.a.S(th2);
            bVar.cancel();
            this.f26088o = e60.g.f9675a;
            e60.d.b(th2, gVar);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        try {
            this.f26086c.getClass();
        } catch (Throwable th2) {
            e70.a.S(th2);
            j70.j0.L(th2);
        }
        this.f26088o.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26088o != e60.g.f9675a) {
            this.f26084a.onComplete();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26088o != e60.g.f9675a) {
            this.f26084a.onError(th2);
        } else {
            j70.j0.L(th2);
        }
    }
}
