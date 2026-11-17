package y0;

import g0.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f28726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f28727p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f28728q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c70.k f28729r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c70.k f28730s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f28731t;

    /* JADX WARN: Illegal instructions before constructor call */
    public t(b bVar, c70.k kVar, c70.k kVar2, boolean z, boolean z4) {
        c70.k kVarI;
        c70.k kVarE;
        xk.d dVar = n.f28693a;
        super(0L, l.f28685o, n.l(kVar, (bVar == null || (kVarE = bVar.e()) == null) ? n.f28701j.f28653e : kVarE, z), n.b(kVar2, (bVar == null || (kVarI = bVar.i()) == null) ? n.f28701j.f28654f : kVarI));
        this.f28726o = bVar;
        this.f28727p = z;
        this.f28728q = z4;
        this.f28729r = this.f28653e;
        this.f28730s = this.f28654f;
        this.f28731t = w0.e.c();
    }

    @Override // y0.b
    public final void B(z zVar) {
        ts.c.A();
        throw null;
    }

    @Override // y0.b
    public final b C(c70.k kVar, c70.k kVar2) {
        c70.k kVarL = n.l(kVar, this.f28729r, true);
        c70.k kVarB = n.b(kVar2, this.f28730s);
        return !this.f28727p ? new t(D().C(null, kVarB), kVarL, kVarB, false, true) : D().C(kVarL, kVarB);
    }

    public final b D() {
        b bVar = this.f28726o;
        return bVar == null ? n.f28701j : bVar;
    }

    @Override // y0.b, y0.f
    public final void c() {
        b bVar;
        this.f28669c = true;
        if (!this.f28728q || (bVar = this.f28726o) == null) {
            return;
        }
        bVar.c();
    }

    @Override // y0.f
    public final l d() {
        return D().d();
    }

    @Override // y0.b, y0.f
    public final c70.k e() {
        return this.f28729r;
    }

    @Override // y0.b, y0.f
    public final boolean f() {
        return D().f();
    }

    @Override // y0.f
    public final long g() {
        return D().g();
    }

    @Override // y0.b, y0.f
    public final int h() {
        return D().h();
    }

    @Override // y0.b, y0.f
    public final c70.k i() {
        return this.f28730s;
    }

    @Override // y0.b, y0.f
    public final void k() {
        ts.c.A();
        throw null;
    }

    @Override // y0.b, y0.f
    public final void l() {
        ts.c.A();
        throw null;
    }

    @Override // y0.b, y0.f
    public final void m() {
        D().m();
    }

    @Override // y0.b, y0.f
    public final void n(r rVar) {
        D().n(rVar);
    }

    @Override // y0.f
    public final void r(l lVar) {
        ts.c.A();
        throw null;
    }

    @Override // y0.f
    public final void s(long j3) {
        ts.c.A();
        throw null;
    }

    @Override // y0.b, y0.f
    public final void t(int i) {
        D().t(i);
    }

    @Override // y0.b, y0.f
    public final f u(c70.k kVar) {
        c70.k kVarL = n.l(kVar, this.f28729r, true);
        return !this.f28727p ? n.h(D().u(null), kVarL, true) : D().u(kVarL);
    }

    @Override // y0.b
    public final tk.b w() {
        return D().w();
    }

    @Override // y0.b
    public final z x() {
        return D().x();
    }

    @Override // y0.b
    /* JADX INFO: renamed from: y */
    public final c70.k e() {
        return this.f28729r;
    }
}
