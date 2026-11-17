package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements k50.g, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.r f26035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.a f26036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f26038d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26039o;

    public i(k50.r rVar, Object obj, xc.a aVar) {
        this.f26035a = rVar;
        this.f26036b = aVar;
        this.f26037c = obj;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26039o) {
            return;
        }
        try {
            this.f26036b.accept(this.f26037c, obj);
        } catch (Throwable th2) {
            e70.a.S(th2);
            this.f26038d.cancel();
            onError(th2);
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26038d, bVar)) {
            this.f26038d = bVar;
            this.f26035a.a(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // m50.b
    public final void dispose() {
        this.f26038d.cancel();
        this.f26038d = e60.g.f9675a;
    }

    @Override // m50.b
    public final boolean f() {
        return this.f26038d == e60.g.f9675a;
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26039o) {
            return;
        }
        this.f26039o = true;
        this.f26038d = e60.g.f9675a;
        this.f26035a.b(this.f26037c);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26039o) {
            j70.j0.L(th2);
            return;
        }
        this.f26039o = true;
        this.f26038d = e60.g.f9675a;
        this.f26035a.onError(th2);
    }
}
