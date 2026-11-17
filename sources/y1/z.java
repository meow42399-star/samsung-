package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements j1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1.b f28908a = new j1.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f28909b;

    @Override // j1.d
    public final long C() {
        return this.f28908a.C();
    }

    @Override // r2.b
    public final long E(long j3) {
        return this.f28908a.E(j3);
    }

    @Override // r2.b
    public final float F(long j3) {
        return this.f28908a.F(j3);
    }

    @Override // j1.d
    public final void H(h1.b0 b0Var, h1.c0 c0Var, float f4, j1.c cVar, int i) {
        this.f28908a.H(b0Var, c0Var, f4, cVar, i);
    }

    @Override // j1.d
    public final void J(long j3, long j10, long j11, j1.c cVar, int i) {
        this.f28908a.J(j3, j10, j11, cVar, i);
    }

    public final void a() {
        j1.b bVar = this.f28908a;
        h1.n nVarC = bVar.f14294b.C();
        g gVar = this.f28909b;
        kotlin.jvm.internal.l.c(gVar);
        a1.k kVar = (a1.k) gVar;
        a1.k kVarB = kVar.f56a.f61p;
        if (kVarB != null && (kVarB.f59d & 4) != 0) {
            while (true) {
                if (kVarB != null) {
                    int i = kVarB.f58c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            kVarB = kVarB.f61p;
                        }
                    }
                }
                kVarB = null;
                break;
            }
        } else {
            kVarB = null;
            break;
        }
        if (kVarB == null) {
            t0 t0VarK = w3.k1.k(gVar, 4);
            if (t0VarK.p0() == kVar.f56a) {
                t0VarK = t0VarK.f28880v;
                kotlin.jvm.internal.l.c(t0VarK);
            }
            t0VarK.B0(nVarC, (k1.b) bVar.f14294b.f20888c);
            return;
        }
        r0.e eVar = null;
        while (kVarB != null) {
            if (kVarB instanceof j) {
                j jVar = (j) kVarB;
                k1.b bVar2 = (k1.b) bVar.f14294b.f20888c;
                t0 t0VarK2 = w3.k1.k(jVar, 4);
                long jY = e70.a.Y(t0VarK2.f27239c);
                x xVar = t0VarK2.f28879u;
                xVar.getClass();
                ((z1.p) a0.a(xVar)).getSharedDrawScope().d(nVarC, jY, t0VarK2, jVar, bVar2);
            } else if ((kVarB.f58c & 4) != 0 && (kVarB instanceof h)) {
                int i6 = 0;
                for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                    if ((kVar2.f58c & 4) != 0) {
                        i6++;
                        if (i6 == 1) {
                            kVarB = kVar2;
                        } else {
                            if (eVar == null) {
                                eVar = new r0.e(new a1.k[16]);
                            }
                            if (kVarB != null) {
                                eVar.b(kVarB);
                                kVarB = null;
                            }
                            eVar.b(kVar2);
                        }
                    }
                }
                if (i6 == 1) {
                }
            }
            kVarB = w3.k1.b(eVar);
        }
    }

    @Override // r2.b
    public final float b() {
        return this.f28908a.b();
    }

    @Override // r2.b
    public final long c(float f4) {
        return this.f28908a.c(f4);
    }

    public final void d(h1.n nVar, long j3, t0 t0Var, j jVar, k1.b bVar) {
        j jVar2 = this.f28909b;
        this.f28909b = jVar;
        r2.g gVar = t0Var.f28879u.B;
        j1.b bVar2 = this.f28908a;
        px.c cVar = bVar2.f14294b;
        j1.a aVar = ((j1.b) cVar.f20889d).f14293a;
        r2.b bVar3 = aVar.f14289a;
        r2.g gVar2 = aVar.f14290b;
        h1.n nVarC = cVar.C();
        px.c cVar2 = bVar2.f14294b;
        long jE0 = cVar2.e0();
        k1.b bVar4 = (k1.b) cVar2.f20888c;
        cVar2.Q0(t0Var);
        cVar2.S0(gVar);
        cVar2.P0(nVar);
        cVar2.V0(j3);
        cVar2.f20888c = bVar;
        nVar.f();
        try {
            jVar.G(this);
            nVar.k();
            cVar2.Q0(bVar3);
            cVar2.S0(gVar2);
            cVar2.P0(nVarC);
            cVar2.V0(jE0);
            cVar2.f20888c = bVar4;
            this.f28909b = jVar2;
        } catch (Throwable th2) {
            nVar.k();
            cVar2.Q0(bVar3);
            cVar2.S0(gVar2);
            cVar2.P0(nVarC);
            cVar2.V0(jE0);
            cVar2.f20888c = bVar4;
            throw th2;
        }
    }

    public final void e(h1.b0 b0Var, long j3, float f4, j1.c cVar) {
        j1.b bVar = this.f28908a;
        bVar.f14293a.f14291c.m(b0Var, j1.b.a(bVar, j3, cVar, f4, 3));
    }

    @Override // j1.d
    public final void f(h1.e eVar, long j3, long j10, long j11, float f4, h1.j jVar, int i) {
        this.f28908a.f(eVar, j3, j10, j11, f4, jVar, i);
    }

    @Override // j1.d
    public final r2.g getLayoutDirection() {
        return this.f28908a.f14293a.f14290b;
    }

    @Override // r2.b
    public final float h(long j3) {
        return this.f28908a.h(j3);
    }

    @Override // r2.b
    public final long o(float f4) {
        return this.f28908a.o(f4);
    }

    @Override // r2.b
    public final float r(float f4) {
        return f4 / this.f28908a.b();
    }

    @Override // r2.b
    public final float t() {
        return this.f28908a.t();
    }

    @Override // r2.b
    public final float w(float f4) {
        return this.f28908a.b() * f4;
    }

    @Override // j1.d
    public final px.c x() {
        return this.f28908a.f14294b;
    }

    @Override // j1.d
    public final long y() {
        return this.f28908a.y();
    }

    @Override // r2.b
    public final int z(float f4) {
        return this.f28908a.z(f4);
    }
}
