package w1;

import p60.a0;
import y1.j0;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f27235a;

    public j(j0 j0Var) {
        this.f27235a = j0Var;
    }

    @Override // w1.g
    public final long G(long j3) {
        j0 j0Var = this.f27235a;
        t0 t0Var = j0Var.f28835u;
        j0 j0VarK = ut.b.k(j0Var);
        return t0Var.G(g1.c.f(0L, g1.c.e(b(j0VarK.f28837x, 0L), j0Var.f28835u.x0(j0VarK.f28835u, 0L))));
    }

    @Override // w1.g
    public final long a(long j3) {
        j0 j0Var = this.f27235a;
        t0 t0Var = j0Var.f28835u;
        j0 j0VarK = ut.b.k(j0Var);
        return t0Var.a(g1.c.f(j3, g1.c.e(b(j0VarK.f28837x, 0L), j0Var.f28835u.x0(j0VarK.f28835u, 0L))));
    }

    public final long b(g gVar, long j3) {
        boolean z = gVar instanceof j;
        j0 j0Var = this.f27235a;
        if (!z) {
            j0 j0VarK = ut.b.k(j0Var);
            long jB = b(j0VarK.f28837x, j3);
            t0 t0Var = j0VarK.f28835u;
            t0Var.getClass();
            return g1.c.f(jB, t0Var.x0(gVar, 0L));
        }
        j0 j0Var2 = ((j) gVar).f27235a;
        t0 t0Var2 = j0Var2.f28835u;
        t0Var2.y0();
        j0 j0VarN0 = j0Var.f28835u.l0(t0Var2).n0();
        if (j0VarN0 != null) {
            long jI = a0.I(a0.K(j0Var2.g0(j0VarN0, false), (((long) Math.round(g1.c.c(j3))) & 4294967295L) | (((long) Math.round(g1.c.b(j3))) << 32)), j0Var.g0(j0VarN0, false));
            return bu.a.b((int) (jI >> 32), (int) (jI & 4294967295L));
        }
        j0 j0VarK2 = ut.b.k(j0Var2);
        long jK = a0.K(a0.K(j0Var2.g0(j0VarK2, false), j0VarK2.f28836v), (((long) Math.round(g1.c.c(j3))) & 4294967295L) | (((long) Math.round(g1.c.b(j3))) << 32));
        j0 j0VarK3 = ut.b.k(j0Var);
        long jI2 = a0.I(jK, a0.K(j0Var.g0(j0VarK3, false), j0VarK3.f28836v));
        long jB2 = bu.a.b((int) (jI2 >> 32), (int) (jI2 & 4294967295L));
        t0 t0Var3 = j0VarK3.f28835u.w;
        kotlin.jvm.internal.l.c(t0Var3);
        t0 t0Var4 = j0VarK2.f28835u.w;
        kotlin.jvm.internal.l.c(t0Var4);
        return t0Var3.x0(t0Var4, jB2);
    }

    @Override // w1.g
    public final g1.d e(g gVar, boolean z) {
        return this.f27235a.f28835u.e(gVar, z);
    }

    @Override // w1.g
    public final boolean l() {
        return this.f27235a.f28835u.p0().w;
    }

    @Override // w1.g
    public final long m() {
        j0 j0Var = this.f27235a;
        return e70.a.e(j0Var.f27237a, j0Var.f27238b);
    }

    @Override // w1.g
    public final g v() {
        j0 j0VarN0;
        if (!l()) {
            ts.b.m("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        t0 t0Var = ((t0) this.f27235a.f28835u.f28879u.E.f11321d).w;
        if (t0Var == null || (j0VarN0 = t0Var.n0()) == null) {
            return null;
        }
        return j0VarN0.f28837x;
    }
}
