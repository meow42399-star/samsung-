package y1;

import android.os.Trace;
import java.util.List;
import t.q2;
import z1.n1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x implements p0.h, a1, f {
    public static final u Q = new u();
    public static final t R = new t();
    public static final h2.k S = new h2.k(5);
    public r2.b A;
    public r2.g B;
    public n1 C;
    public boolean D;
    public final fi.d E;
    public final e0 F;
    public t0 G;
    public boolean H;
    public a1.l I;
    public a1.l J;
    public u2.c K;
    public s1.m L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f28887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28888d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final xc.a f28889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r0.e f28890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f28891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x f28892r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z0 f28893s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u2.n f28894t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f28895u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f28896v;
    public e2.g w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r0.e f28897x;
    public boolean y;
    public w1.l z;

    public x(int i) {
        this((i & 1) == 0, e2.h.f9433a.addAndGet(1));
    }

    public static boolean D(x xVar) {
        d0 d0Var = xVar.F.f28800q;
        r2.a aVar = d0Var.f28774s ? new r2.a(d0Var.f27240d) : null;
        if (aVar == null) {
            xVar.getClass();
            return false;
        }
        if (xVar.O == 3) {
            xVar.g();
        }
        return xVar.F.f28800q.U(aVar.f22022a);
    }

    public static void F(x xVar, boolean z, int i) {
        x xVarO;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z4 = (i & 4) != 0;
        if (xVar.f28887c == null) {
            ts.b.m("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        z0 z0Var = xVar.f28893s;
        if (z0Var == null || xVar.f28896v || xVar.f28885a) {
            return;
        }
        ((z1.p) z0Var).w(xVar, true, z);
        if (z4) {
            c0 c0Var = xVar.F.f28801r;
            kotlin.jvm.internal.l.c(c0Var);
            e0 e0Var = c0Var.E;
            x xVarO2 = e0Var.f28785a.o();
            int i6 = e0Var.f28785a.O;
            if (xVarO2 == null || i6 == 3) {
                return;
            }
            while (xVarO2.O == i6 && (xVarO = xVarO2.o()) != null) {
                xVarO2 = xVarO;
            }
            int iH = q2.h(i6);
            if (iH == 0) {
                if (xVarO2.f28887c != null) {
                    F(xVarO2, z, 6);
                    return;
                } else {
                    H(xVarO2, z, 6);
                    return;
                }
            }
            if (iH != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (xVarO2.f28887c != null) {
                xVarO2.E(z);
            } else {
                xVarO2.G(z);
            }
        }
    }

    public static void H(x xVar, boolean z, int i) {
        z0 z0Var;
        x xVarO;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z4 = (i & 4) != 0;
        if (xVar.f28896v || xVar.f28885a || (z0Var = xVar.f28893s) == null) {
            return;
        }
        ((z1.p) z0Var).w(xVar, false, z);
        if (z4) {
            x xVar2 = xVar.F.f28800q.K.f28785a;
            x xVarO2 = xVar2.o();
            int i6 = xVar2.O;
            if (xVarO2 == null || i6 == 3) {
                return;
            }
            while (xVarO2.O == i6 && (xVarO = xVarO2.o()) != null) {
                xVarO2 = xVarO;
            }
            int iH = q2.h(i6);
            if (iH == 0) {
                H(xVarO2, z, 6);
            } else {
                if (iH != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                xVarO2.G(z);
            }
        }
    }

    public static void I(x xVar) {
        e0 e0Var = xVar.F;
        if (w.f28883a[q2.h(e0Var.f28786b)] != 1) {
            throw new IllegalStateException("Unexpected state ".concat(ve.i.u(e0Var.f28786b)));
        }
        if (e0Var.f28790f) {
            F(xVar, true, 6);
            return;
        }
        if (e0Var.f28791g) {
            xVar.E(true);
        }
        if (e0Var.f28787c) {
            H(xVar, true, 6);
        } else if (e0Var.f28788d) {
            xVar.G(true);
        }
    }

    public final Boolean A() {
        c0 c0Var = this.F.f28801r;
        if (c0Var != null) {
            return Boolean.valueOf(c0Var.y);
        }
        return null;
    }

    public final void B(x xVar) {
        if (xVar.F.f28796m > 0) {
            e0 e0Var = this.F;
            e0Var.b(e0Var.f28796m - 1);
        }
        if (this.f28893s != null) {
            xVar.j();
        }
        xVar.f28892r = null;
        ((t0) xVar.E.f11321d).w = null;
        if (xVar.f28885a) {
            this.f28888d--;
            r0.e eVar = (r0.e) xVar.f28889o.f28254b;
            int i = eVar.f21985c;
            if (i > 0) {
                Object[] objArr = eVar.f21983a;
                int i6 = 0;
                do {
                    ((t0) ((x) objArr[i6]).E.f11321d).w = null;
                    i6++;
                } while (i6 < i);
            }
        }
        x();
        C();
    }

    public final void C() {
        if (!this.f28885a) {
            this.y = true;
            return;
        }
        x xVarO = o();
        if (xVarO != null) {
            xVarO.C();
        }
    }

    public final void E(boolean z) {
        z0 z0Var;
        if (this.f28885a || (z0Var = this.f28893s) == null) {
            return;
        }
        ((z1.p) z0Var).x(this, true, z);
    }

    public final void G(boolean z) {
        z0 z0Var;
        if (this.f28885a || (z0Var = this.f28893s) == null) {
            return;
        }
        ((z1.p) z0Var).x(this, false, z);
    }

    public final void J() {
        r0.e eVarR = r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar = (x) objArr[i6];
                int i9 = xVar.P;
                xVar.O = i9;
                if (i9 != 3) {
                    xVar.J();
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final void K(r2.b bVar) {
        if (kotlin.jvm.internal.l.b(this.A, bVar)) {
            return;
        }
        this.A = bVar;
        v();
        x xVarO = o();
        if (xVarO != null) {
            xVarO.t();
        }
        u();
        for (a1.k kVar = (a1.k) this.E.f11323p; kVar != null; kVar = kVar.f61p) {
            if ((kVar.f58c & 16) != 0) {
                ((d1) kVar).g();
            }
        }
    }

    public final void L(x xVar) {
        if (kotlin.jvm.internal.l.b(xVar, this.f28887c)) {
            return;
        }
        this.f28887c = xVar;
        if (xVar != null) {
            e0 e0Var = this.F;
            if (e0Var.f28801r == null) {
                e0Var.f28801r = new c0(e0Var);
            }
            fi.d dVar = this.E;
            t0 t0Var = ((o) dVar.f11320c).f28880v;
            for (t0 t0Var2 = (t0) dVar.f11321d; !kotlin.jvm.internal.l.b(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f28880v) {
                t0Var2.k0();
            }
        }
        v();
    }

    public final void M(a1.l lVar) {
        if (this.f28885a && this.I != a1.i.f55a) {
            ts.b.l("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.N) {
            ts.b.l("modifier is updated when deactivated");
            throw null;
        }
        if (y()) {
            e(lVar);
        } else {
            this.J = lVar;
        }
    }

    public final void N() {
        if (this.f28888d <= 0 || !this.f28891q) {
            return;
        }
        int i = 0;
        this.f28891q = false;
        r0.e eVar = this.f28890p;
        if (eVar == null) {
            eVar = new r0.e(new x[16]);
            this.f28890p = eVar;
        }
        eVar.h();
        r0.e eVar2 = (r0.e) this.f28889o.f28254b;
        int i6 = eVar2.f21985c;
        if (i6 > 0) {
            Object[] objArr = eVar2.f21983a;
            do {
                x xVar = (x) objArr[i];
                if (xVar.f28885a) {
                    eVar.e(eVar.f21985c, xVar.r());
                } else {
                    eVar.b(xVar);
                }
                i++;
            } while (i < i6);
        }
        e0 e0Var = this.F;
        e0Var.f28800q.B = true;
        c0 c0Var = e0Var.f28801r;
        if (c0Var != null) {
            c0Var.B = true;
        }
    }

    @Override // p0.h
    public final void a() {
        u2.n nVar = this.f28894t;
        if (nVar != null) {
            nVar.a();
        }
        fi.d dVar = this.E;
        t0 t0Var = ((o) dVar.f11320c).f28880v;
        for (t0 t0Var2 = (t0) dVar.f11321d; !kotlin.jvm.internal.l.b(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f28880v) {
            t0Var2.f28881x = true;
            t0Var2.K.invoke();
            if (t0Var2.M != null) {
                t0Var2.H0(null, false);
                t0Var2.f28879u.G(false);
            }
        }
    }

    @Override // p0.h
    public final void b() {
        u2.n nVar = this.f28894t;
        if (nVar != null) {
            nVar.b();
        }
        this.N = true;
        a1.k kVar = (g1) this.E.f11322o;
        for (a1.k kVar2 = kVar; kVar2 != null; kVar2 = kVar2.f60o) {
            if (kVar2.w) {
                kVar2.P();
            }
        }
        for (a1.k kVar3 = kVar; kVar3 != null; kVar3 = kVar3.f60o) {
            if (kVar3.w) {
                kVar3.R();
            }
        }
        while (kVar != null) {
            if (kVar.w) {
                kVar.M();
            }
            kVar = kVar.f60o;
        }
        if (y()) {
            w();
        }
    }

    @Override // p0.h
    public final void c() {
        if (!y()) {
            ts.b.l("onReuse is only expected on attached node");
            throw null;
        }
        u2.n nVar = this.f28894t;
        if (nVar != null) {
            nVar.c();
        }
        boolean z = this.N;
        fi.d dVar = this.E;
        if (z) {
            this.N = false;
            w();
        } else {
            a1.k kVar = (g1) dVar.f11322o;
            for (a1.k kVar2 = kVar; kVar2 != null; kVar2 = kVar2.f60o) {
                if (kVar2.w) {
                    kVar2.P();
                }
            }
            for (a1.k kVar3 = kVar; kVar3 != null; kVar3 = kVar3.f60o) {
                if (kVar3.w) {
                    kVar3.R();
                }
            }
            while (kVar != null) {
                if (kVar.w) {
                    kVar.M();
                }
                kVar = kVar.f60o;
            }
        }
        this.f28886b = e2.h.f9433a.addAndGet(1);
        for (a1.k kVar4 = (a1.k) dVar.f11323p; kVar4 != null; kVar4 = kVar4.f61p) {
            kVar4.L();
        }
        dVar.N();
        I(this);
    }

    @Override // y1.a1
    public final boolean d() {
        return y();
    }

    public final void e(a1.l lVar) {
        r0.e eVar;
        fi.d dVar;
        r0.e eVar2;
        boolean z;
        s sVar;
        y0 y0Var;
        this.I = lVar;
        fi.d dVar2 = this.E;
        o oVar = (o) dVar2.f11320c;
        g1 g1Var = (g1) dVar2.f11322o;
        x xVar = (x) dVar2.f11319b;
        a1.k kVar = (a1.k) dVar2.f11323p;
        a1.k kVarG = p0.f28861a;
        if (kVar == kVarG) {
            ts.b.m("padChain called on already padded chain");
            throw null;
        }
        kVar.f60o = kVarG;
        kVarG.f61p = kVar;
        r0.e eVar3 = (r0.e) dVar2.f11324q;
        int i = eVar3 != null ? eVar3.f21985c : 0;
        r0.e eVar4 = (r0.e) dVar2.f11325r;
        if (eVar4 == null) {
            eVar4 = new r0.e(new a1.j[16]);
        }
        int i6 = eVar4.f21985c;
        if (i6 < 16) {
            i6 = 16;
        }
        r0.e eVar5 = new r0.e(new a1.l[i6]);
        eVar5.b(lVar);
        d1.d dVar3 = null;
        while (eVar5.j()) {
            a1.l lVar2 = (a1.l) eVar5.l(eVar5.f21985c - 1);
            if (lVar2 instanceof a1.g) {
                a1.g gVar = (a1.g) lVar2;
                eVar5.b(gVar.f53b);
                eVar5.b(gVar.f52a);
            } else if (lVar2 instanceof a1.j) {
                eVar4.b(lVar2);
            } else {
                if (dVar3 == null) {
                    dVar3 = new d1.d(11, eVar4);
                }
                lVar2.b(dVar3);
                dVar3 = dVar3;
            }
        }
        int i9 = eVar4.f21985c;
        if (i9 == i) {
            a1.k kVar2 = kVarG.f61p;
            int i10 = 0;
            while (kVar2 != null && i10 < i) {
                if (eVar3 == null) {
                    ts.b.n("expected prior modifier list to be non-empty");
                    throw null;
                }
                a1.j jVar = (a1.j) eVar3.f21983a[i10];
                a1.j jVar2 = (a1.j) eVar4.f21983a[i10];
                char c4 = kotlin.jvm.internal.l.b(jVar, jVar2) ? (char) 2 : jVar.getClass() == jVar2.getClass() ? (char) 1 : (char) 0;
                if (c4 == 0) {
                    kVar2 = kVar2.f60o;
                    break;
                }
                if (c4 == 1) {
                    fi.d.Y(jVar, jVar2, kVar2);
                }
                kVar2 = kVar2.f61p;
                i10++;
            }
            a1.k kVar3 = kVar2;
            if (i10 >= i) {
                dVar2 = dVar2;
                dVar = dVar2;
                eVar = eVar3;
                eVar2 = eVar4;
                z = false;
            } else {
                if (eVar3 == null) {
                    ts.b.n("expected prior modifier list to be non-empty");
                    throw null;
                }
                if (kVar3 == null) {
                    ts.b.n("structuralUpdate requires a non-null tail");
                    throw null;
                }
                dVar = dVar2;
                eVar = eVar3;
                dVar.U(i10, eVar, eVar4, kVar3, !(xVar.J != null));
                eVar2 = eVar4;
                z = true;
            }
        } else {
            a1.l lVar3 = xVar.J;
            if (lVar3 != null && i == 0) {
                for (int i11 = 0; i11 < eVar4.f21985c; i11++) {
                    kVarG = fi.d.g((a1.j) eVar4.f21983a[i11], kVarG);
                }
                int i12 = 0;
                for (a1.k kVar4 = g1Var.f60o; kVar4 != null && kVar4 != p0.f28861a; kVar4 = kVar4.f60o) {
                    i12 |= kVar4.f58c;
                    kVar4.f59d = i12;
                }
                dVar = dVar2;
                eVar = eVar3;
                eVar2 = eVar4;
            } else if (i9 != 0) {
                if (eVar3 == null) {
                    eVar3 = new r0.e(new a1.j[16]);
                }
                eVar = eVar3;
                dVar = dVar2;
                eVar2 = eVar4;
                dVar.U(0, eVar, eVar2, kVarG, !(lVar3 != null));
            } else {
                if (eVar3 == null) {
                    ts.b.n("expected prior modifier list to be non-empty");
                    throw null;
                }
                a1.k kVar5 = kVarG.f61p;
                for (int i13 = 0; kVar5 != null && i13 < eVar3.f21985c; i13++) {
                    kVar5 = fi.d.s(kVar5).f61p;
                }
                x xVarO = xVar.o();
                oVar.w = xVarO != null ? (o) xVarO.E.f11320c : null;
                dVar2.f11321d = oVar;
                dVar = dVar2;
                eVar = eVar3;
                eVar2 = eVar4;
                z = false;
            }
            z = true;
        }
        dVar.f11324q = eVar2;
        if (eVar != null) {
            eVar.h();
        } else {
            eVar = null;
        }
        dVar.f11325r = eVar;
        o0 o0Var = p0.f28861a;
        a1.k kVar6 = o0Var.f61p;
        if (kVar6 == null) {
            kVar6 = g1Var;
        }
        kVar6.f60o = null;
        o0Var.f61p = null;
        o0Var.f59d = -1;
        o0Var.f63r = null;
        if (kVar6 == o0Var) {
            ts.b.m("trimChain did not update the head");
            throw null;
        }
        dVar.f11323p = kVar6;
        if (z) {
            t0 t0Var = (o) dVar.f11320c;
            for (a1.k kVar7 = g1Var.f60o; kVar7 != null; kVar7 = kVar7.f60o) {
                q qVarC = w3.k1.c(kVar7);
                if (qVarC != null) {
                    t0 t0Var2 = kVar7.f63r;
                    if (t0Var2 != null) {
                        sVar = (s) t0Var2;
                        q qVar = sVar.R;
                        sVar.J0(qVarC);
                        if (qVar != kVar7 && (y0Var = sVar.M) != null) {
                            y0Var.invalidate();
                        }
                    } else {
                        sVar = new s(xVar, qVarC);
                        kVar7.S(sVar);
                    }
                    t0Var.w = sVar;
                    sVar.f28880v = t0Var;
                    t0Var = sVar;
                } else {
                    kVar7.S(t0Var);
                }
            }
            x xVarO2 = xVar.o();
            t0Var.w = xVarO2 != null ? (o) xVarO2.E.f11320c : null;
            dVar.f11321d = t0Var;
        }
        this.F.h();
        if (this.f28887c == null && dVar.D(512)) {
            L(this);
        }
    }

    public final void f(z0 z0Var) {
        x xVar;
        if (this.f28893s != null) {
            ts.b.m("Cannot attach " + this + " as it already is attached.  Tree: " + i(0));
            throw null;
        }
        x xVar2 = this.f28892r;
        if (xVar2 != null && !kotlin.jvm.internal.l.b(xVar2.f28893s, z0Var)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(z0Var);
            sb2.append(") than the parent's owner(");
            x xVarO = o();
            sb2.append(xVarO != null ? xVarO.f28893s : null);
            sb2.append("). This tree: ");
            sb2.append(i(0));
            sb2.append(" Parent tree: ");
            x xVar3 = this.f28892r;
            sb2.append(xVar3 != null ? xVar3.i(0) : null);
            ts.b.m(sb2.toString());
            throw null;
        }
        x xVarO2 = o();
        e0 e0Var = this.F;
        if (xVarO2 == null) {
            e0Var.f28800q.f28778x = true;
            c0 c0Var = e0Var.f28801r;
            if (c0Var != null) {
                c0Var.y = true;
            }
        }
        fi.d dVar = this.E;
        ((t0) dVar.f11321d).w = xVarO2 != null ? (o) xVarO2.E.f11320c : null;
        this.f28893s = z0Var;
        this.f28895u = (xVarO2 != null ? xVarO2.f28895u : -1) + 1;
        a1.l lVar = this.J;
        if (lVar != null) {
            e(lVar);
        }
        this.J = null;
        if (dVar.D(8)) {
            w();
        }
        z0Var.getClass();
        x xVar4 = this.f28892r;
        if (xVar4 == null || (xVar = xVar4.f28887c) == null) {
            xVar = this.f28887c;
        }
        L(xVar);
        if (this.f28887c == null && dVar.D(512)) {
            L(this);
        }
        if (!this.N) {
            for (a1.k kVar = (a1.k) dVar.f11323p; kVar != null; kVar = kVar.f61p) {
                kVar.L();
            }
        }
        r0.e eVar = (r0.e) this.f28889o.f28254b;
        int i = eVar.f21985c;
        if (i > 0) {
            Object[] objArr = eVar.f21983a;
            int i6 = 0;
            do {
                ((x) objArr[i6]).f(z0Var);
                i6++;
            } while (i6 < i);
        }
        if (!this.N) {
            dVar.N();
        }
        v();
        if (xVarO2 != null) {
            xVarO2.v();
        }
        t0 t0Var = ((o) dVar.f11320c).f28880v;
        for (t0 t0Var2 = (t0) dVar.f11321d; !kotlin.jvm.internal.l.b(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f28880v) {
            t0Var2.H0(t0Var2.z, true);
            y0 y0Var = t0Var2.M;
            if (y0Var != null) {
                y0Var.invalidate();
            }
        }
        u2.c cVar = this.K;
        if (cVar != null) {
            cVar.invoke(z0Var);
        }
        e0Var.h();
        if (this.N) {
            return;
        }
        a1.k kVar2 = (a1.k) dVar.f11323p;
        if ((kVar2.f59d & 7168) != 0) {
            while (kVar2 != null) {
                int i9 = kVar2.f58c;
                if (((i9 & 4096) != 0) | ((i9 & 1024) != 0) | ((i9 & 2048) != 0)) {
                    u0.a(kVar2);
                }
                kVar2 = kVar2.f61p;
            }
        }
    }

    public final void g() {
        this.P = this.O;
        this.O = 3;
        r0.e eVarR = r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar = (x) objArr[i6];
                if (xVar.O != 3) {
                    xVar.g();
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final void h() {
        this.P = this.O;
        this.O = 3;
        r0.e eVarR = r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar = (x) objArr[i6];
                if (xVar.O == 2) {
                    xVar.h();
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final String i(int i) {
        StringBuilder sb2 = new StringBuilder();
        for (int i6 = 0; i6 < i; i6++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        r0.e eVarR = r();
        int i9 = eVarR.f21985c;
        if (i9 > 0) {
            Object[] objArr = eVarR.f21983a;
            int i10 = 0;
            do {
                sb2.append(((x) objArr[i10]).i(i + 1));
                i10++;
            } while (i10 < i9);
        }
        String string = sb2.toString();
        if (i != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        kotlin.jvm.internal.l.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final void j() {
        y yVar;
        z0 z0Var = this.f28893s;
        if (z0Var == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            x xVarO = o();
            sb2.append(xVarO != null ? xVarO.i(0) : null);
            ts.b.n(sb2.toString());
            throw null;
        }
        x xVarO2 = o();
        e0 e0Var = this.F;
        if (xVarO2 != null) {
            xVarO2.t();
            xVarO2.v();
            e0Var.f28800q.f28776u = 3;
            c0 c0Var = e0Var.f28801r;
            if (c0Var != null) {
                c0Var.f28759s = 3;
            }
        }
        y yVar2 = e0Var.f28800q.z;
        yVar2.f28901b = true;
        yVar2.f28902c = false;
        yVar2.f28903d = false;
        yVar2.f28904e = false;
        yVar2.f28905f = null;
        c0 c0Var2 = e0Var.f28801r;
        if (c0Var2 != null && (yVar = c0Var2.z) != null) {
            yVar.f28901b = true;
            yVar.f28902c = false;
            yVar.f28903d = false;
            yVar.f28904e = false;
            yVar.f28905f = null;
        }
        s1.m mVar = this.L;
        if (mVar != null) {
            mVar.invoke(z0Var);
        }
        fi.d dVar = this.E;
        boolean zD = dVar.D(8);
        a1.k kVar = (g1) dVar.f11322o;
        if (zD) {
            w();
        }
        for (a1.k kVar2 = kVar; kVar2 != null; kVar2 = kVar2.f60o) {
            if (kVar2.w) {
                kVar2.R();
            }
        }
        this.f28896v = true;
        r0.e eVar = (r0.e) this.f28889o.f28254b;
        int i = eVar.f21985c;
        if (i > 0) {
            Object[] objArr = eVar.f21983a;
            int i6 = 0;
            do {
                ((x) objArr[i6]).j();
                i6++;
            } while (i6 < i);
        }
        this.f28896v = false;
        while (kVar != null) {
            if (kVar.w) {
                kVar.M();
            }
            kVar = kVar.f60o;
        }
        z1.p pVar = (z1.p) z0Var;
        l0 l0Var = pVar.R;
        wm.c cVar = l0Var.f28845b;
        ((v7.m) cVar.f27866b).D(this);
        ((v7.m) cVar.f27867c).D(this);
        ((r0.e) l0Var.f28848e.f15686b).k(this);
        pVar.J = true;
        this.f28893s = null;
        L(null);
        this.f28895u = 0;
        d0 d0Var = e0Var.f28800q;
        d0Var.f28773r = Integer.MAX_VALUE;
        d0Var.f28772q = Integer.MAX_VALUE;
        d0Var.f28778x = false;
        c0 c0Var3 = e0Var.f28801r;
        if (c0Var3 != null) {
            c0Var3.f28758r = Integer.MAX_VALUE;
            c0Var3.f28757q = Integer.MAX_VALUE;
            c0Var3.y = false;
        }
    }

    public final void k(h1.n nVar, k1.b bVar) {
        ((t0) this.E.f11321d).h0(nVar, bVar);
    }

    public final List l() {
        return r().g();
    }

    public final e2.g m() {
        Trace.beginSection("collapseSemantics");
        try {
            if (this.E.D(8) && this.w == null) {
                kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                wVar.f15587a = new e2.g();
                b1 snapshotObserver = ((z1.p) a0.a(this)).getSnapshotObserver();
                snapshotObserver.a(this, snapshotObserver.f28749d, new f1.n(this, wVar));
                Object obj = wVar.f15587a;
                this.w = (e2.g) obj;
                return (e2.g) obj;
            }
            return this.w;
        } finally {
            Trace.endSection();
        }
    }

    public final int n() {
        int i;
        c0 c0Var = this.F.f28801r;
        if (c0Var == null || (i = c0Var.f28759s) == 0) {
            return 3;
        }
        return i;
    }

    public final x o() {
        x xVar = this.f28892r;
        while (xVar != null && xVar.f28885a) {
            xVar = xVar.f28892r;
        }
        return xVar;
    }

    public final int p() {
        return this.F.f28800q.f28773r;
    }

    public final r0.e q() {
        boolean z = this.y;
        r0.e eVar = this.f28897x;
        if (z) {
            eVar.h();
            eVar.e(eVar.f21985c, r());
            eVar.o(S);
            this.y = false;
        }
        return eVar;
    }

    public final r0.e r() {
        N();
        if (this.f28888d == 0) {
            return (r0.e) this.f28889o.f28254b;
        }
        r0.e eVar = this.f28890p;
        kotlin.jvm.internal.l.c(eVar);
        return eVar;
    }

    public final void s(long j3, m mVar, boolean z, boolean z4) {
        fi.d dVar = this.E;
        t0 t0Var = (t0) dVar.f11321d;
        h1.e0 e0Var = t0.N;
        ((t0) dVar.f11321d).t0(t0.P, t0Var.m0(j3), mVar, z, z4);
    }

    public final void t() {
        if (this.H) {
            fi.d dVar = this.E;
            t0 t0Var = (o) dVar.f11320c;
            t0 t0Var2 = ((t0) dVar.f11321d).w;
            this.G = null;
            while (!kotlin.jvm.internal.l.b(t0Var, t0Var2)) {
                if ((t0Var != null ? t0Var.M : null) != null) {
                    this.G = t0Var;
                    break;
                }
                t0Var = t0Var != null ? t0Var.w : null;
            }
        }
        t0 t0Var3 = this.G;
        if (t0Var3 != null && t0Var3.M == null) {
            ts.b.n("layer was not set");
            throw null;
        }
        if (t0Var3 != null) {
            t0Var3.v0();
            return;
        }
        x xVarO = o();
        if (xVarO != null) {
            xVarO.t();
        }
    }

    public final String toString() {
        return z1.d0.n(this) + " children: " + ((r0.b) l()).f21977a.f21985c + " measurePolicy: " + this.z;
    }

    public final void u() {
        fi.d dVar = this.E;
        t0 t0Var = (t0) dVar.f11321d;
        o oVar = (o) dVar.f11320c;
        while (t0Var != oVar) {
            kotlin.jvm.internal.l.d(t0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            s sVar = (s) t0Var;
            y0 y0Var = sVar.M;
            if (y0Var != null) {
                y0Var.invalidate();
            }
            t0Var = sVar.f28880v;
        }
        y0 y0Var2 = ((o) dVar.f11320c).M;
        if (y0Var2 != null) {
            y0Var2.invalidate();
        }
    }

    public final void v() {
        if (this.f28887c != null) {
            F(this, false, 7);
        } else {
            H(this, false, 7);
        }
    }

    public final void w() {
        this.w = null;
        ((z1.p) a0.a(this)).y();
    }

    public final void x() {
        x xVar;
        if (this.f28888d > 0) {
            this.f28891q = true;
        }
        if (!this.f28885a || (xVar = this.f28892r) == null) {
            return;
        }
        xVar.x();
    }

    public final boolean y() {
        return this.f28893s != null;
    }

    public final boolean z() {
        return this.F.f28800q.f28778x;
    }

    public x(boolean z, int i) {
        this.f28885a = z;
        this.f28886b = i;
        this.f28889o = new xc.a(27, new r0.e(new x[16]), new e7.a(22, this));
        this.f28897x = new r0.e(new x[16]);
        this.y = true;
        this.z = Q;
        this.A = a0.f28741a;
        this.B = r2.g.f22030a;
        this.C = R;
        p0.x.f20158f.getClass();
        w0.i iVar = p0.w.f20155b;
        this.O = 3;
        this.P = 3;
        this.E = new fi.d(this);
        this.F = new e0(this);
        this.H = true;
        this.I = a1.i.f55a;
    }
}
