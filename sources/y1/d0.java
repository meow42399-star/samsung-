package y1;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends w1.o implements w1.k, a, n0 {
    public boolean C;
    public float E;
    public boolean F;
    public c70.k G;
    public final f1.n I;
    public boolean J;
    public final /* synthetic */ e0 K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f28771p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f28774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f28775t;
    public c70.k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f28778x;
    public boolean y;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28772q = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f28773r = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f28776u = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f28777v = 0;
    public final y z = new y(this, 0);
    public final r0.e A = new r0.e(new d0[16]);
    public boolean B = true;
    public final e7.a D = new e7.a(23, this);
    public long H = 0;

    public d0(e0 e0Var) {
        this.K = e0Var;
        this.I = new f1.n(7, e0Var, this);
    }

    @Override // y1.a
    public final void A() {
        r0.e eVarR;
        int i;
        this.C = true;
        y yVar = this.z;
        yVar.h();
        e0 e0Var = this.K;
        x xVar = e0Var.f28785a;
        if (e0Var.f28788d && (i = (eVarR = xVar.r()).f21985c) > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                e0 e0Var2 = xVar2.F;
                if (e0Var2.f28787c && e0Var2.f28800q.f28776u == 1 && x.D(xVar2)) {
                    x.H(xVar, false, 7);
                }
                i6++;
            } while (i6 < i);
        }
        if (e0Var.f28789e || (!g().f28831q && e0Var.f28788d)) {
            e0Var.f28788d = false;
            int i9 = e0Var.f28786b;
            e0Var.f28786b = 3;
            e0Var.e(false);
            b1 snapshotObserver = ((z1.p) a0.a(xVar)).getSnapshotObserver();
            snapshotObserver.a(xVar, snapshotObserver.f28750e, this.D);
            e0Var.f28786b = i9;
            if (g().f28831q && e0Var.f28794k) {
                requestLayout();
            }
            e0Var.f28789e = false;
        }
        if (yVar.f28901b && yVar.e()) {
            yVar.g();
        }
        this.C = false;
    }

    @Override // y1.a
    public final boolean B() {
        return this.f28778x;
    }

    @Override // y1.a
    public final void I() {
        x.H(this.K.f28785a, false, 7);
    }

    @Override // w1.o
    public final void M(long j3, float f4, c70.k kVar) {
        w1.n placementScope;
        e0 e0Var = this.K;
        x xVar = e0Var.f28785a;
        this.y = true;
        if (!p60.a0.p(j3, this.f28777v) || this.J) {
            if (e0Var.f28795l || e0Var.f28794k || this.J) {
                e0Var.f28788d = true;
                this.J = false;
            }
            R();
        }
        if (u90.h.h(xVar)) {
            t0 t0Var = e0Var.a().w;
            if (t0Var == null || (placementScope = t0Var.f28832r) == null) {
                placementScope = ((z1.p) a0.a(xVar)).getPlacementScope();
            }
            c0 c0Var = e0Var.f28801r;
            kotlin.jvm.internal.l.c(c0Var);
            x xVarO = xVar.o();
            if (xVarO != null) {
                xVarO.F.i = 0;
            }
            c0Var.f28758r = Integer.MAX_VALUE;
            w1.n.d(placementScope, c0Var, (int) (j3 >> 32), (int) (4294967295L & j3));
        }
        c0 c0Var2 = e0Var.f28801r;
        if (c0Var2 == null || c0Var2.f28760t) {
            T(j3, kVar);
        } else {
            ts.b.m("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    public final void P() {
        boolean z = this.f28778x;
        this.f28778x = true;
        x xVar = this.K.f28785a;
        if (!z) {
            e0 e0Var = xVar.F;
            if (e0Var.f28787c) {
                x.H(xVar, true, 6);
            } else if (e0Var.f28790f) {
                x.F(xVar, true, 6);
            }
        }
        fi.d dVar = xVar.E;
        t0 t0Var = ((o) dVar.f11320c).f28880v;
        for (t0 t0Var2 = (t0) dVar.f11321d; !kotlin.jvm.internal.l.b(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f28880v) {
            if (t0Var2.L) {
                t0Var2.v0();
            }
        }
        r0.e eVarR = xVar.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                if (xVar2.p() != Integer.MAX_VALUE) {
                    xVar2.F.f28800q.P();
                    x.I(xVar2);
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final void Q() {
        x xVar = this.K.f28785a;
        if (this.f28778x) {
            int i = 0;
            this.f28778x = false;
            fi.d dVar = xVar.E;
            t0 t0Var = ((o) dVar.f11320c).f28880v;
            for (t0 t0Var2 = (t0) dVar.f11321d; !kotlin.jvm.internal.l.b(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f28880v) {
                if (t0Var2.M != null) {
                    t0Var2.H0(null, false);
                    t0Var2.f28879u.G(false);
                }
            }
            r0.e eVarR = xVar.r();
            int i6 = eVarR.f21985c;
            if (i6 > 0) {
                Object[] objArr = eVarR.f21983a;
                do {
                    ((x) objArr[i]).F.f28800q.Q();
                    i++;
                } while (i < i6);
            }
        }
    }

    public final void R() {
        r0.e eVarR;
        int i;
        e0 e0Var = this.K;
        if (e0Var.f28796m <= 0 || (i = (eVarR = e0Var.f28785a.r()).f21985c) <= 0) {
            return;
        }
        Object[] objArr = eVarR.f21983a;
        int i6 = 0;
        do {
            x xVar = (x) objArr[i6];
            e0 e0Var2 = xVar.F;
            if ((e0Var2.f28794k || e0Var2.f28795l) && !e0Var2.f28788d) {
                xVar.G(false);
            }
            e0Var2.f28800q.R();
            i6++;
        } while (i6 < i);
    }

    public final void S() {
        this.F = true;
        x xVar = this.K.f28785a;
        x xVarO = xVar.o();
        float f4 = g().G;
        fi.d dVar = xVar.E;
        t0 t0Var = (t0) dVar.f11321d;
        o oVar = (o) dVar.f11320c;
        while (t0Var != oVar) {
            kotlin.jvm.internal.l.d(t0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            s sVar = (s) t0Var;
            f4 += sVar.G;
            t0Var = sVar.f28880v;
        }
        if (f4 != this.E) {
            this.E = f4;
            if (xVarO != null) {
                xVarO.C();
            }
            if (xVarO != null) {
                xVarO.t();
            }
        }
        if (!this.f28778x) {
            if (xVarO != null) {
                xVarO.t();
            }
            P();
            if (this.f28771p && xVarO != null) {
                xVarO.G(false);
            }
        }
        if (xVarO == null) {
            this.f28773r = 0;
        } else if (!this.f28771p) {
            e0 e0Var = xVarO.F;
            if (e0Var.f28786b == 3) {
                if (this.f28773r != Integer.MAX_VALUE) {
                    ts.b.m("Place was called on a node which was placed already");
                    throw null;
                }
                int i = e0Var.f28793j;
                this.f28773r = i;
                e0Var.f28793j = i + 1;
            }
        }
        A();
    }

    public final void T(long j3, c70.k kVar) {
        e0 e0Var = this.K;
        x xVar = e0Var.f28785a;
        if (xVar.N) {
            ts.b.l("place is called on a deactivated node");
            throw null;
        }
        e0Var.f28786b = 3;
        this.f28777v = j3;
        this.w = kVar;
        this.f28775t = true;
        this.F = false;
        z0 z0VarA = a0.a(xVar);
        if (e0Var.f28788d || !this.f28778x) {
            this.z.f28904e = false;
            e0Var.d(false);
            this.G = kVar;
            this.H = j3;
            b1 snapshotObserver = ((z1.p) z0VarA).getSnapshotObserver();
            snapshotObserver.a(xVar, snapshotObserver.f28751f, this.I);
        } else {
            t0 t0VarA = e0Var.a();
            t0VarA.C0(p60.a0.K(j3, t0VarA.f27241o), 0.0f, kVar);
            S();
        }
        e0Var.f28786b = 5;
    }

    public final boolean U(long j3) {
        e0 e0Var = this.K;
        x xVar = e0Var.f28785a;
        if (xVar.N) {
            ts.b.l("measure is called on a deactivated node");
            throw null;
        }
        z0 z0VarA = a0.a(xVar);
        x xVarO = xVar.o();
        boolean z = true;
        xVar.D = xVar.D || (xVarO != null && xVarO.D);
        if (!xVar.F.f28787c && r2.a.b(this.f27240d, j3)) {
            ((z1.p) z0VarA).i(xVar, false);
            xVar.J();
            return false;
        }
        this.z.f28903d = false;
        r0.e eVarR = xVar.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                ((x) objArr[i6]).F.f28800q.z.getClass();
                i6++;
            } while (i6 < i);
        }
        this.f28774s = true;
        long j10 = e0Var.a().f27239c;
        O(j3);
        if (e0Var.f28786b != 5) {
            ts.b.m("layout state is not idle before measure starts");
            throw null;
        }
        e0Var.f28786b = 1;
        e0Var.f28787c = false;
        e0Var.f28802s = j3;
        b1 snapshotObserver = ((z1.p) a0.a(xVar)).getSnapshotObserver();
        snapshotObserver.a(xVar, snapshotObserver.f28748c, e0Var.f28803t);
        if (e0Var.f28786b == 1) {
            e0Var.f28788d = true;
            e0Var.f28789e = true;
            e0Var.f28786b = 5;
        }
        if (e40.a.r(e0Var.a().f27239c, j10) && e0Var.a().f27237a == this.f27237a && e0Var.a().f27238b == this.f27238b) {
            z = false;
        }
        N(e70.a.e(e0Var.a().f27237a, e0Var.a().f27238b));
        return z;
    }

    @Override // y1.a
    public final o g() {
        return (o) this.K.f28785a.E.f11320c;
    }

    @Override // y1.a
    public final void j(d1.d dVar) {
        r0.e eVarR = this.K.f28785a.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                dVar.invoke(((x) objArr[i6]).F.f28800q);
                i6++;
            } while (i6 < i);
        }
    }

    @Override // y1.a
    public final a k() {
        e0 e0Var;
        x xVarO = this.K.f28785a.o();
        if (xVarO == null || (e0Var = xVarO.F) == null) {
            return null;
        }
        return e0Var.f28800q;
    }

    @Override // y1.a
    public final y n() {
        return this.z;
    }

    @Override // y1.n0
    public final void q() {
        this.K.a().getClass();
    }

    @Override // y1.a
    public final void requestLayout() {
        this.K.f28785a.G(false);
    }

    @Override // w1.k
    public final w1.o s(long j3) {
        int i;
        e0 e0Var = this.K;
        x xVar = e0Var.f28785a;
        if (xVar.O == 3) {
            xVar.g();
        }
        if (u90.h.h(xVar)) {
            c0 c0Var = e0Var.f28801r;
            kotlin.jvm.internal.l.c(c0Var);
            c0Var.f28759s = 3;
            c0Var.s(j3);
        }
        x xVarO = xVar.o();
        if (xVarO != null) {
            e0 e0Var2 = xVarO.F;
            if (this.f28776u != 3 && !xVar.D) {
                ts.b.m("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iH = q2.h(e0Var2.f28786b);
            if (iH != 0) {
                i = 2;
                if (iH != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(ve.i.u(e0Var2.f28786b)));
                }
            } else {
                i = 1;
            }
            this.f28776u = i;
        } else {
            this.f28776u = 3;
        }
        U(j3);
        return this;
    }

    @Override // w1.o, w1.k
    public final Object u() {
        return null;
    }
}
