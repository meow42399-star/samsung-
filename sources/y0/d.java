package y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c70.k f28663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f28664f;

    public d(long j3, l lVar, c70.k kVar, f fVar) {
        super(j3, lVar);
        this.f28663e = kVar;
        this.f28664f = fVar;
        fVar.k();
    }

    @Override // y0.f
    public final void c() {
        f fVar = this.f28664f;
        if (this.f28669c) {
            return;
        }
        if (this.f28668b != fVar.g()) {
            a();
        }
        fVar.l();
        this.f28669c = true;
        synchronized (n.f28695c) {
            o();
        }
    }

    @Override // y0.f
    public final c70.k e() {
        return this.f28663e;
    }

    @Override // y0.f
    public final boolean f() {
        return true;
    }

    @Override // y0.f
    public final c70.k i() {
        return null;
    }

    @Override // y0.f
    public final void k() {
        ts.c.A();
        throw null;
    }

    @Override // y0.f
    public final void l() {
        ts.c.A();
        throw null;
    }

    @Override // y0.f
    public final void n(r rVar) {
        xk.d dVar = n.f28693a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y0.f
    public final f u(c70.k kVar) {
        return new d(this.f28668b, this.f28667a, n.l(kVar, this.f28663e, true), this.f28664f);
    }

    @Override // y0.f
    public final void m() {
    }
}
