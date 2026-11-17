package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements o1, x90.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s60.h f20009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.n f20010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ca0.d f20011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x90.u1 f20012d;

    public m0(s60.h hVar, c70.n nVar) {
        this.f20009a = hVar;
        this.f20010b = nVar;
        this.f20011c = x90.b0.c(hVar.F(hVar.l(z0.b.f30201b) != null ? this : s60.i.f23226a));
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        return nVar.invoke(obj, this);
    }

    @Override // p0.o1
    public final void c() {
        x90.u1 u1Var = this.f20012d;
        if (u1Var != null) {
            u1Var.x(new a1.n());
        }
        this.f20012d = null;
    }

    @Override // p0.o1
    public final void e() {
        x90.u1 u1Var = this.f20012d;
        if (u1Var != null) {
            u1Var.x(new a1.n());
        }
        this.f20012d = null;
    }

    @Override // p0.o1
    public final void f() {
        x90.u1 u1Var = this.f20012d;
        if (u1Var != null) {
            u1Var.x(x90.b0.a("Old job was still running!", null));
        }
        this.f20012d = x90.b0.t(this.f20011c, null, null, this.f20010b, 3);
    }

    @Override // s60.f
    public final s60.g getKey() {
        return x90.w.f28236a;
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        return bu.a.K(this, gVar);
    }

    @Override // x90.x
    public final void s(Throwable th2, s60.h hVar) throws Throwable {
        z0.b bVar = (z0.b) hVar.l(z0.b.f30201b);
        if (bVar != null) {
            ul.e.k(th2, new au.h(22, bVar, this));
        }
        x90.x xVar = (x90.x) this.f20009a.l(x90.w.f28236a);
        if (xVar == null) {
            throw th2;
        }
        xVar.s(th2, hVar);
    }
}
