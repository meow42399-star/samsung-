package y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c70.k f28665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28666f;

    public e(long j3, l lVar, c70.k kVar) {
        super(j3, lVar);
        this.f28665e = kVar;
        this.f28666f = 1;
    }

    @Override // y0.f
    public final void c() {
        if (this.f28669c) {
            return;
        }
        l();
        this.f28669c = true;
        synchronized (n.f28695c) {
            o();
        }
    }

    @Override // y0.f
    public final c70.k e() {
        return this.f28665e;
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
        this.f28666f++;
    }

    @Override // y0.f
    public final void l() {
        int i = this.f28666f - 1;
        this.f28666f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // y0.f
    public final void n(r rVar) {
        xk.d dVar = n.f28693a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // y0.f
    public final f u(c70.k kVar) {
        n.d(this);
        return new d(this.f28668b, this.f28667a, n.l(kVar, this.f28665e, true), this);
    }

    @Override // y0.f
    public final void m() {
    }
}
