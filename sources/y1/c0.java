package y1;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends w1.o implements w1.k, a, n0 {
    public boolean C;
    public boolean D;
    public final /* synthetic */ e0 E;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f28756p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f28760t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f28761u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r2.a f28762v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c70.k f28763x;
    public boolean y;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28757q = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f28758r = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f28759s = 3;
    public long w = 0;
    public final y z = new y(this, 1);
    public final r0.e A = new r0.e(new c0[16]);
    public boolean B = true;

    public c0(e0 e0Var) {
        this.E = e0Var;
        e0Var.f28800q.getClass();
    }

    @Override // y1.a
    public final void A() {
        r0.e eVarR;
        int i;
        this.C = true;
        y yVar = this.z;
        yVar.h();
        e0 e0Var = this.E;
        boolean z = e0Var.f28791g;
        x xVar = e0Var.f28785a;
        if (z && (i = (eVarR = xVar.r()).f21985c) > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                e0 e0Var2 = xVar2.F;
                if (e0Var2.f28790f && xVar2.n() == 1) {
                    c0 c0Var = e0Var2.f28801r;
                    kotlin.jvm.internal.l.c(c0Var);
                    c0 c0Var2 = e0Var2.f28801r;
                    r2.a aVar = c0Var2 != null ? c0Var2.f28762v : null;
                    kotlin.jvm.internal.l.c(aVar);
                    if (c0Var.U(aVar.f22022a)) {
                        x.F(xVar, false, 7);
                    }
                }
                i6++;
            } while (i6 < i);
        }
        n nVar = g().S;
        kotlin.jvm.internal.l.c(nVar);
        if (e0Var.f28792h || (!nVar.f28831q && e0Var.f28791g)) {
            e0Var.f28791g = false;
            int i9 = e0Var.f28786b;
            e0Var.f28786b = 4;
            z0 z0VarA = a0.a(xVar);
            e0Var.g(false);
            b1 snapshotObserver = ((z1.p) z0VarA).getSnapshotObserver();
            i0.a aVar2 = new i0.a(this, nVar, e0Var, 3);
            snapshotObserver.getClass();
            if (xVar.f28887c != null) {
                snapshotObserver.a(xVar, snapshotObserver.f28753h, aVar2);
            } else {
                snapshotObserver.a(xVar, snapshotObserver.f28750e, aVar2);
            }
            e0Var.f28786b = i9;
            if (e0Var.f28797n && nVar.f28831q) {
                requestLayout();
            }
            e0Var.f28792h = false;
        }
        if (yVar.f28901b && yVar.e()) {
            yVar.g();
        }
        this.C = false;
    }

    @Override // y1.a
    public final boolean B() {
        return this.y;
    }

    @Override // y1.a
    public final void I() {
        x.F(this.E.f28785a, false, 7);
    }

    @Override // w1.o
    public final void M(long j3, float f4, c70.k kVar) {
        T(j3, kVar);
    }

    public final void P() {
        boolean z = this.y;
        this.y = true;
        e0 e0Var = this.E;
        if (!z && e0Var.f28790f) {
            x.F(e0Var.f28785a, true, 6);
        }
        r0.e eVarR = e0Var.f28785a.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar = (x) objArr[i6];
                if (xVar.p() != Integer.MAX_VALUE) {
                    c0 c0Var = xVar.F.f28801r;
                    kotlin.jvm.internal.l.c(c0Var);
                    c0Var.P();
                    x.I(xVar);
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final void Q() {
        if (this.y) {
            int i = 0;
            this.y = false;
            r0.e eVarR = this.E.f28785a.r();
            int i6 = eVarR.f21985c;
            if (i6 > 0) {
                Object[] objArr = eVarR.f21983a;
                do {
                    c0 c0Var = ((x) objArr[i]).F.f28801r;
                    kotlin.jvm.internal.l.c(c0Var);
                    c0Var.Q();
                    i++;
                } while (i < i6);
            }
        }
    }

    public final void R() {
        r0.e eVarR;
        int i;
        e0 e0Var = this.E;
        if (e0Var.f28799p <= 0 || (i = (eVarR = e0Var.f28785a.r()).f21985c) <= 0) {
            return;
        }
        Object[] objArr = eVarR.f21983a;
        int i6 = 0;
        do {
            x xVar = (x) objArr[i6];
            e0 e0Var2 = xVar.F;
            if ((e0Var2.f28797n || e0Var2.f28798o) && !e0Var2.f28791g) {
                xVar.E(false);
            }
            c0 c0Var = e0Var2.f28801r;
            if (c0Var != null) {
                c0Var.R();
            }
            i6++;
        } while (i6 < i);
    }

    public final void S() {
        e0 e0Var;
        int i;
        this.D = true;
        x xVarO = this.E.f28785a.o();
        if (!this.y) {
            P();
            if (this.f28756p && xVarO != null) {
                xVarO.E(false);
            }
        }
        if (xVarO == null) {
            this.f28758r = 0;
        } else if (!this.f28756p && ((i = (e0Var = xVarO.F).f28786b) == 3 || i == 4)) {
            if (this.f28758r != Integer.MAX_VALUE) {
                ts.b.m("Place was called on a node which was placed already");
                throw null;
            }
            int i6 = e0Var.i;
            this.f28758r = i6;
            e0Var.i = i6 + 1;
        }
        A();
    }

    public final void T(long j3, c70.k kVar) {
        e0 e0Var = this.E;
        x xVar = e0Var.f28785a;
        x xVar2 = e0Var.f28785a;
        if (xVar.N) {
            ts.b.l("place is called on a deactivated node");
            throw null;
        }
        e0Var.f28786b = 4;
        this.f28760t = true;
        this.D = false;
        if (!p60.a0.p(j3, this.w)) {
            if (e0Var.f28798o || e0Var.f28797n) {
                e0Var.f28791g = true;
            }
            R();
        }
        z0 z0VarA = a0.a(xVar2);
        if (e0Var.f28791g || !this.y) {
            e0Var.f(false);
            this.z.f28904e = false;
            b1 snapshotObserver = ((z1.p) z0VarA).getSnapshotObserver();
            b0 b0Var = new b0(e0Var, z0VarA, j3);
            snapshotObserver.getClass();
            if (xVar2.f28887c != null) {
                snapshotObserver.a(xVar2, snapshotObserver.f28752g, b0Var);
            } else {
                snapshotObserver.a(xVar2, snapshotObserver.f28751f, b0Var);
            }
        } else {
            j0 j0VarN0 = e0Var.a().n0();
            kotlin.jvm.internal.l.c(j0VarN0);
            j0VarN0.f0(p60.a0.K(j3, j0VarN0.f27241o));
            S();
        }
        this.w = j3;
        this.f28763x = kVar;
        e0Var.f28786b = 5;
    }

    public final boolean U(long j3) {
        e0 e0Var = this.E;
        x xVar = e0Var.f28785a;
        x xVar2 = e0Var.f28785a;
        if (xVar.N) {
            ts.b.l("measure is called on a deactivated node");
            throw null;
        }
        x xVarO = xVar.o();
        xVar2.D = xVar2.D || (xVarO != null && xVarO.D);
        if (!xVar2.F.f28790f) {
            r2.a aVar = this.f28762v;
            if (aVar == null ? false : r2.a.b(aVar.f22022a, j3)) {
                z0 z0Var = xVar2.f28893s;
                if (z0Var != null) {
                    ((z1.p) z0Var).i(xVar2, true);
                }
                xVar2.J();
                return false;
            }
        }
        this.f28762v = new r2.a(j3);
        O(j3);
        this.z.f28903d = false;
        r0.e eVarR = xVar2.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                c0 c0Var = ((x) objArr[i6]).F.f28801r;
                kotlin.jvm.internal.l.c(c0Var);
                c0Var.z.getClass();
                i6++;
            } while (i6 < i);
        }
        long jE = this.f28761u ? this.f27239c : e70.a.e(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f28761u = true;
        j0 j0VarN0 = e0Var.a().n0();
        if (!(j0VarN0 != null)) {
            ts.b.m("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        e0Var.f28786b = 2;
        e0Var.f28790f = false;
        b1 snapshotObserver = ((z1.p) a0.a(xVar2)).getSnapshotObserver();
        n2.e eVar = new n2.e(1, j3, e0Var);
        snapshotObserver.getClass();
        if (xVar2.f28887c != null) {
            snapshotObserver.a(xVar2, snapshotObserver.f28747b, eVar);
        } else {
            snapshotObserver.a(xVar2, snapshotObserver.f28748c, eVar);
        }
        e0Var.f28791g = true;
        e0Var.f28792h = true;
        if (u90.h.h(xVar2)) {
            e0Var.f28788d = true;
            e0Var.f28789e = true;
        } else {
            e0Var.f28787c = true;
        }
        e0Var.f28786b = 5;
        N(e70.a.e(j0VarN0.f27237a, j0VarN0.f27238b));
        return (((int) (jE >> 32)) == j0VarN0.f27237a && ((int) (4294967295L & jE)) == j0VarN0.f27238b) ? false : true;
    }

    @Override // y1.a
    public final o g() {
        return (o) this.E.f28785a.E.f11320c;
    }

    @Override // y1.a
    public final void j(d1.d dVar) {
        r0.e eVarR = this.E.f28785a.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                c0 c0Var = ((x) objArr[i6]).F.f28801r;
                kotlin.jvm.internal.l.c(c0Var);
                dVar.invoke(c0Var);
                i6++;
            } while (i6 < i);
        }
    }

    @Override // y1.a
    public final a k() {
        e0 e0Var;
        x xVarO = this.E.f28785a.o();
        if (xVarO == null || (e0Var = xVarO.F) == null) {
            return null;
        }
        return e0Var.f28801r;
    }

    @Override // y1.a
    public final y n() {
        return this.z;
    }

    @Override // y1.n0
    public final void q() {
        e0 e0Var = this.E;
        if (Boolean.FALSE.equals(e0Var.a().n0() != null ? Boolean.FALSE : null)) {
            return;
        }
        e0Var.a().n0();
    }

    @Override // y1.a
    public final void requestLayout() {
        this.E.f28785a.E(false);
    }

    @Override // w1.k
    public final w1.o s(long j3) {
        e0 e0Var = this.E;
        x xVar = e0Var.f28785a;
        x xVar2 = e0Var.f28785a;
        x xVarO = xVar.o();
        int i = 2;
        if ((xVarO != null ? xVarO.F.f28786b : 0) != 2) {
            x xVarO2 = xVar2.o();
            if (xVarO2 != null) {
                int i6 = xVarO2.F.f28786b;
            }
        }
        x xVarO3 = xVar2.o();
        if (xVarO3 != null) {
            e0 e0Var2 = xVarO3.F;
            if (this.f28759s != 3 && !xVar2.D) {
                ts.b.m("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iH = q2.h(e0Var2.f28786b);
            if (iH == 0 || iH == 1) {
                i = 1;
            } else if (iH != 2 && iH != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(ve.i.u(e0Var2.f28786b)));
            }
            this.f28759s = i;
        } else {
            this.f28759s = 3;
        }
        if (xVar2.O == 3) {
            xVar2.g();
        }
        U(j3);
        return this;
    }

    @Override // w1.o, w1.k
    public final Object u() {
        return null;
    }
}
