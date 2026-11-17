package y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f28732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f28734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c70.k f28735h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(f fVar, c70.k kVar, boolean z, boolean z4) {
        c70.k kVarE;
        super(0L, l.f28685o);
        xk.d dVar = n.f28693a;
        this.f28732e = fVar;
        this.f28733f = z;
        this.f28734g = z4;
        this.f28735h = n.l(kVar, (fVar == null || (kVarE = fVar.e()) == null) ? n.f28701j.f28653e : kVarE, z);
        this.i = w0.e.c();
    }

    @Override // y0.f
    public final void c() {
        f fVar;
        this.f28669c = true;
        if (!this.f28734g || (fVar = this.f28732e) == null) {
            return;
        }
        fVar.c();
    }

    @Override // y0.f
    public final l d() {
        return v().d();
    }

    @Override // y0.f
    public final c70.k e() {
        return this.f28735h;
    }

    @Override // y0.f
    public final boolean f() {
        return v().f();
    }

    @Override // y0.f
    public final long g() {
        return v().g();
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
    public final void m() {
        v().m();
    }

    @Override // y0.f
    public final void n(r rVar) {
        v().n(rVar);
    }

    @Override // y0.f
    public final f u(c70.k kVar) {
        c70.k kVarL = n.l(kVar, this.f28735h, true);
        return !this.f28733f ? n.h(v().u(null), kVarL, true) : v().u(kVarL);
    }

    public final f v() {
        f fVar = this.f28732e;
        return fVar == null ? n.f28701j : fVar;
    }
}
