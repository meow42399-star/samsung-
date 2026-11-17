package y1;

import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f28844a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28847d;
    public r2.a i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wm.c f28845b = new wm.c(27);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l00.a f28848e = new l00.a(28);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0.e f28849f = new r0.e(new x[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f28850g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r0.e f28851h = new r0.e(new k0[16]);

    public l0(x xVar) {
        this.f28844a = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(x xVar, r2.a aVar) {
        boolean zU;
        x xVar2 = xVar.f28887c;
        e0 e0Var = xVar.F;
        if (xVar2 == null) {
            return false;
        }
        if (aVar == null) {
            c0 c0Var = e0Var.f28801r;
            r2.a aVar2 = c0Var != null ? c0Var.f28762v : null;
            if (aVar2 == null || xVar2 == null) {
                zU = false;
            } else {
                kotlin.jvm.internal.l.c(c0Var);
                zU = c0Var.U(aVar2.f22022a);
            }
        } else if (xVar2 != null) {
            c0 c0Var2 = e0Var.f28801r;
            kotlin.jvm.internal.l.c(c0Var2);
            zU = c0Var2.U(aVar.f22022a);
        } else {
            zU = false;
        }
        x xVarO = xVar.o();
        if (zU && xVarO != null) {
            if (xVarO.f28887c == null) {
                x.H(xVarO, false, 3);
                return zU;
            }
            if (xVar.n() == 1) {
                x.F(xVarO, false, 3);
                return zU;
            }
            if (xVar.n() == 2) {
                xVarO.E(false);
            }
        }
        return zU;
    }

    public static boolean c(x xVar, r2.a aVar) {
        boolean zD;
        if (aVar != null) {
            if (xVar.O == 3) {
                xVar.g();
            }
            zD = xVar.F.f28800q.U(aVar.f22022a);
        } else {
            zD = x.D(xVar);
        }
        x xVarO = xVar.o();
        if (zD && xVarO != null) {
            int i = xVar.F.f28800q.f28776u;
            if (i == 1) {
                x.H(xVarO, false, 3);
                return zD;
            }
            if (i == 2) {
                xVarO.G(false);
            }
        }
        return zD;
    }

    public static boolean f(x xVar) {
        d0 d0Var = xVar.F.f28800q;
        return d0Var.f28776u == 1 || d0Var.z.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z) {
        Object[] objArr;
        l00.a aVar = this.f28848e;
        if (z) {
            r0.e eVar = (r0.e) aVar.f15686b;
            eVar.h();
            x xVar = this.f28844a;
            eVar.b(xVar);
            xVar.M = true;
        }
        r0.e eVar2 = (r0.e) aVar.f15686b;
        eVar2.o(x0.f28898b);
        int i = eVar2.f21985c;
        x[] xVarArr = (x[]) aVar.f15687c;
        if (xVarArr == null || xVarArr.length < i) {
            objArr = xVarArr;
            objArr = new x[Math.max(16, i)];
        }
        objArr = xVarArr;
        aVar.f15687c = null;
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = eVar2.f21983a[i6];
        }
        eVar2.h();
        for (int i9 = i - 1; -1 < i9; i9--) {
            x xVar2 = objArr[i9];
            kotlin.jvm.internal.l.c(xVar2);
            if (xVar2.M) {
                l00.a.b0(xVar2);
            }
        }
        aVar.f15687c = objArr;
    }

    public final void d(x xVar, boolean z) {
        wm.c cVar = this.f28845b;
        if (((j1) ((v7.m) (z ? cVar.f27866b : cVar.f27867c)).f26378c).isEmpty()) {
            return;
        }
        if (!this.f28846c) {
            ts.b.m("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        e0 e0Var = xVar.F;
        if (z ? e0Var.f28790f : e0Var.f28787c) {
            ts.b.l("node not yet measured");
            throw null;
        }
        e(xVar, z);
    }

    public final void e(x xVar, boolean z) {
        c0 c0Var;
        y yVar;
        r0.e eVarR = xVar.r();
        int i = eVarR.f21985c;
        wm.c cVar = this.f28845b;
        boolean z4 = true;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                if ((!z && f(xVar2)) || (z && (xVar2.n() == 1 || ((c0Var = xVar2.F.f28801r) != null && (yVar = c0Var.z) != null && yVar.e())))) {
                    boolean zH = u90.h.h(xVar2);
                    e0 e0Var = xVar2.F;
                    if (zH && !z) {
                        if (e0Var.f28790f && ((j1) ((v7.m) cVar.f27866b).f26378c).contains(xVar2)) {
                            i(xVar2, true, false);
                        } else {
                            d(xVar2, true);
                        }
                    }
                    if (z ? e0Var.f28790f : e0Var.f28787c) {
                        boolean zContains = ((j1) ((v7.m) cVar.f27866b).f26378c).contains(xVar2);
                        if (!z) {
                            zContains = zContains || ((j1) ((v7.m) cVar.f27867c).f26378c).contains(xVar2);
                        }
                        if (zContains) {
                            i(xVar2, z, false);
                        }
                    }
                    if (!(z ? e0Var.f28790f : e0Var.f28787c)) {
                        e(xVar2, z);
                    }
                }
                i6++;
            } while (i6 < i);
        }
        e0 e0Var2 = xVar.F;
        if (z ? e0Var2.f28790f : e0Var2.f28787c) {
            boolean zContains2 = ((j1) ((v7.m) cVar.f27866b).f26378c).contains(xVar);
            if (z) {
                z4 = zContains2;
            } else if (!zContains2 && !((j1) ((v7.m) cVar.f27867c).f26378c).contains(xVar)) {
                z4 = false;
            }
            if (z4) {
                i(xVar, z, false);
            }
        }
    }

    public final boolean g(c70.a aVar) {
        boolean z;
        a1.k kVar;
        x xVar;
        wm.c cVar = this.f28845b;
        x xVar2 = this.f28844a;
        if (!xVar2.y()) {
            ts.b.l("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!xVar2.z()) {
            ts.b.l("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f28846c) {
            ts.b.l("performMeasureAndLayout called during measure layout");
            throw null;
        }
        if (this.i != null) {
            this.f28846c = true;
            this.f28847d = true;
            try {
                if (cVar.x()) {
                    z = false;
                    while (true) {
                        boolean zX = cVar.x();
                        v7.m mVar = (v7.m) cVar.f27866b;
                        if (!zX) {
                            break;
                        }
                        boolean zIsEmpty = ((j1) mVar.f26378c).isEmpty();
                        boolean z4 = !zIsEmpty;
                        if (zIsEmpty) {
                            v7.m mVar2 = (v7.m) cVar.f27867c;
                            x xVar3 = (x) ((j1) mVar2.f26378c).first();
                            mVar2.D(xVar3);
                            xVar = xVar3;
                        } else {
                            xVar = (x) ((j1) mVar.f26378c).first();
                            mVar.D(xVar);
                        }
                        boolean zI = i(xVar, z4, true);
                        if (xVar == xVar2 && zI) {
                            z = true;
                        }
                    }
                    if (aVar != null) {
                        aVar.invoke();
                    }
                } else {
                    z = false;
                }
                this.f28846c = false;
                this.f28847d = false;
            } catch (Throwable th2) {
                this.f28846c = false;
                this.f28847d = false;
                throw th2;
            }
        } else {
            z = false;
        }
        r0.e eVar = this.f28849f;
        int i = eVar.f21985c;
        if (i > 0) {
            Object[] objArr = eVar.f21983a;
            int i6 = 0;
            do {
                o oVar = (o) ((x) objArr[i6]).E.f11320c;
                boolean zF = u0.f(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                if (zF) {
                    kVar = oVar.R;
                } else {
                    kVar = oVar.R.f60o;
                    if (kVar != null) {
                    }
                    i6++;
                }
                h1.e0 e0Var = t0.N;
                for (a1.k kVarR0 = oVar.r0(zF); kVarR0 != null && (kVarR0.f59d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0; kVarR0 = kVarR0.f61p) {
                    if ((kVarR0.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                        r0.e eVar2 = null;
                        a1.k kVarB = kVarR0;
                        while (kVarB != null) {
                            if (kVarB instanceof b) {
                            } else if ((kVarB.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 && (kVarB instanceof h)) {
                                int i9 = 0;
                                for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                                    if ((kVar2.f58c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            kVarB = kVar2;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new r0.e(new a1.k[16]);
                                            }
                                            if (kVarB != null) {
                                                eVar2.b(kVarB);
                                                kVarB = null;
                                            }
                                            eVar2.b(kVar2);
                                        }
                                    }
                                }
                                if (i9 == 1) {
                                }
                            }
                            kVarB = w3.k1.b(eVar2);
                        }
                    }
                    if (kVarR0 == kVar) {
                        break;
                    }
                }
                i6++;
            } while (i6 < i);
        }
        eVar.h();
        return z;
    }

    public final void h() {
        wm.c cVar = this.f28845b;
        if (cVar.x()) {
            x xVar = this.f28844a;
            if (!xVar.y()) {
                ts.b.l("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!xVar.z()) {
                ts.b.l("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f28846c) {
                ts.b.l("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.i != null) {
                this.f28846c = true;
                this.f28847d = false;
                try {
                    if (!((j1) ((v7.m) cVar.f27866b).f26378c).isEmpty()) {
                        if (xVar.f28887c != null) {
                            k(xVar, true);
                        } else {
                            j(xVar);
                        }
                    }
                    k(xVar, false);
                } finally {
                    this.f28846c = false;
                    this.f28847d = false;
                }
            }
        }
    }

    public final boolean i(x xVar, boolean z, boolean z4) {
        r2.a aVar;
        boolean zC;
        x xVarO;
        w1.n placementScope;
        o oVar;
        x xVarO2;
        x xVarO3;
        c0 c0Var;
        y yVar;
        c0 c0Var2;
        y yVar2;
        boolean z5 = xVar.N;
        e0 e0Var = xVar.F;
        int i = 0;
        if (z5 || (!xVar.z() && !e0Var.f28800q.y && ((!e0Var.f28787c || !f(xVar)) && !kotlin.jvm.internal.l.b(xVar.A(), Boolean.TRUE) && ((!e0Var.f28790f || (xVar.n() != 1 && ((c0Var2 = e0Var.f28801r) == null || (yVar2 = c0Var2.z) == null || !yVar2.e()))) && !e0Var.f28800q.z.e() && ((c0Var = e0Var.f28801r) == null || (yVar = c0Var.z) == null || !yVar.e()))))) {
            return false;
        }
        x xVar2 = this.f28844a;
        if (xVar == xVar2) {
            aVar = this.i;
            kotlin.jvm.internal.l.c(aVar);
        } else {
            aVar = null;
        }
        if (z) {
            zC = e0Var.f28790f ? b(xVar, aVar) : false;
            if (z4 && ((zC || e0Var.f28791g) && kotlin.jvm.internal.l.b(xVar.A(), Boolean.TRUE))) {
                if (xVar.O == 3) {
                    xVar.h();
                }
                c0 c0Var3 = e0Var.f28801r;
                kotlin.jvm.internal.l.c(c0Var3);
                try {
                    c0Var3.f28756p = true;
                    if (!c0Var3.f28760t) {
                        ts.b.m("replace() called on item that was not placed");
                        throw null;
                    }
                    c0Var3.D = false;
                    boolean z11 = c0Var3.y;
                    c0Var3.T(c0Var3.w, c0Var3.f28763x);
                    if (z11 && !c0Var3.D && (xVarO3 = c0Var3.E.f28785a.o()) != null) {
                        xVarO3.E(false);
                    }
                    c0Var3.f28756p = false;
                } catch (Throwable th2) {
                    c0Var3.f28756p = false;
                    throw th2;
                }
            }
        } else {
            boolean z12 = e0Var.f28787c;
            d0 d0Var = e0Var.f28800q;
            zC = z12 ? c(xVar, aVar) : false;
            if (z4 && e0Var.f28788d && (xVar == xVar2 || ((xVarO2 = xVar.o()) != null && xVarO2.z() && e0Var.f28800q.y))) {
                if (xVar == xVar2) {
                    if (xVar.O == 3) {
                        xVar.h();
                    }
                    x xVarO4 = xVar.o();
                    if (xVarO4 == null || (oVar = (o) xVarO4.E.f11320c) == null || (placementScope = oVar.f28832r) == null) {
                        placementScope = ((z1.p) a0.a(xVar)).getPlacementScope();
                    }
                    w1.n.f(placementScope, d0Var, 0, 0);
                } else {
                    if (xVar.O == 3) {
                        xVar.h();
                    }
                    d0Var.getClass();
                    try {
                        d0Var.f28771p = true;
                        if (!d0Var.f28775t) {
                            ts.b.m("replace called on unplaced item");
                            throw null;
                        }
                        boolean z13 = d0Var.f28778x;
                        d0Var.T(d0Var.f28777v, d0Var.w);
                        if (z13 && !d0Var.F && (xVarO = d0Var.K.f28785a.o()) != null) {
                            xVarO.G(false);
                        }
                        d0Var.f28771p = false;
                    } catch (Throwable th3) {
                        d0Var.f28771p = false;
                        throw th3;
                    }
                }
                ((r0.e) this.f28848e.f15686b).b(xVar);
                xVar.M = true;
            }
        }
        r0.e eVar = this.f28851h;
        if (eVar.j()) {
            int i6 = eVar.f21985c;
            if (i6 > 0) {
                Object[] objArr = eVar.f21983a;
                do {
                    k0 k0Var = (k0) objArr[i];
                    x xVar3 = k0Var.f28838a;
                    boolean z14 = k0Var.f28840c;
                    x xVar4 = k0Var.f28838a;
                    if (xVar3.y()) {
                        if (k0Var.f28839b) {
                            x.F(xVar4, z14, 2);
                        } else {
                            x.H(xVar4, z14, 2);
                        }
                    }
                    i++;
                } while (i < i6);
            }
            eVar.h();
        }
        return zC;
    }

    public final void j(x xVar) {
        r0.e eVarR = xVar.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                if (f(xVar2)) {
                    if (u90.h.h(xVar2)) {
                        k(xVar2, true);
                    } else {
                        j(xVar2);
                    }
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final void k(x xVar, boolean z) {
        r2.a aVar;
        if (xVar.N) {
            return;
        }
        if (xVar == this.f28844a) {
            aVar = this.i;
            kotlin.jvm.internal.l.c(aVar);
        } else {
            aVar = null;
        }
        if (z) {
            b(xVar, aVar);
        } else {
            c(xVar, aVar);
        }
    }

    public final boolean l(x xVar, boolean z) {
        e0 e0Var = xVar.F;
        e0 e0Var2 = xVar.F;
        int iH = q2.h(e0Var.f28786b);
        if (iH != 0 && iH != 1) {
            if (iH == 2 || iH == 3) {
                this.f28851h.b(new k0(xVar, false, z));
            } else {
                if (iH != 4) {
                    throw new a40.a(9);
                }
                if (!e0Var2.f28787c || z) {
                    e0Var2.f28787c = true;
                    if (xVar.N || (!xVar.z() && (!e0Var2.f28787c || !f(xVar)))) {
                        return false;
                    }
                    x xVarO = xVar.o();
                    if (xVarO == null || !xVarO.F.f28787c) {
                        this.f28845b.g(xVar, false);
                    }
                    if (!this.f28847d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void m(long j3) {
        r2.a aVar = this.i;
        if (aVar == null ? false : r2.a.b(aVar.f22022a, j3)) {
            return;
        }
        if (this.f28846c) {
            ts.b.l("updateRootConstraints called while measuring");
            throw null;
        }
        this.i = new r2.a(j3);
        x xVar = this.f28844a;
        x xVar2 = xVar.f28887c;
        e0 e0Var = xVar.F;
        if (xVar2 != null) {
            e0Var.f28790f = true;
        }
        e0Var.f28787c = true;
        this.f28845b.g(xVar, xVar2 != null);
    }
}
