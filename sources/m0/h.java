package m0;

import androidx.lifecycle.a1;
import e2.r;
import g2.t;
import g2.w;
import g2.z;
import h1.c0;
import h1.n;
import h1.p;
import j70.x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p60.a0;
import p60.v;
import w1.o;
import w3.k1;
import y1.f1;
import y1.g0;
import y1.i0;
import y1.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a1.k implements q, y1.j, f1 {
    public c70.k A;
    public int B;
    public boolean C;
    public int D;
    public Map E;
    public d F;
    public g G;
    public f H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g2.c f16258x;
    public z y;
    public k2.d z;

    /* JADX WARN: Code duplicated, block: B:34:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        d dVarT;
        a1 a1Var;
        a1 a1Var2;
        int i;
        boolean z;
        f fVar = this.H;
        if (fVar == null || !fVar.f16254c || (dVarT = fVar.f16255d) == null) {
            dVarT = T();
            dVarT.a(i0Var);
        } else {
            dVarT.a(i0Var);
        }
        r2.g layoutDirection = i0Var.getLayoutDirection();
        w wVar = dVarT.f16236k;
        boolean z4 = true;
        if (wVar == null) {
            a1Var = dVarT.i;
            if (a1Var == null && layoutDirection == dVarT.f16235j && !a1Var.c()) {
                a1Var2 = a1Var;
            } else {
                dVarT.f16235j = layoutDirection;
                g2.c cVar = dVarT.f16227a;
                z zVarO = a0.O(dVarT.f16228b, layoutDirection);
                r2.b bVar = dVarT.f16234h;
                kotlin.jvm.internal.l.c(bVar);
                a1Var2 = new a1(cVar, zVarO, (List) v.f20279a, bVar, dVarT.f16229c);
            }
            dVarT.i = a1Var2;
            long jE0 = cx.a.e0(j3, dVarT.f16231e, dVarT.f16230d, a1Var2.d());
            boolean z5 = dVarT.f16231e;
            i = dVarT.f16230d;
            int i6 = dVarT.f16232f;
            int i9 = (!(z5 && i == 2) && i6 >= 1) ? i6 : 1;
            if (i == 2) {
                z = true;
            } else {
                z = false;
            }
            dVarT.f16236k = dVarT.b(layoutDirection, j3, new g2.i(a1Var2, jE0, i9, z));
        } else {
            g2.v vVar = wVar.f11851a;
            g2.i iVar = wVar.f11852b;
            if (iVar.f11750a.c()) {
                a1Var = dVarT.i;
                if (a1Var == null) {
                    dVarT.f16235j = layoutDirection;
                    g2.c cVar2 = dVarT.f16227a;
                    z zVarO2 = a0.O(dVarT.f16228b, layoutDirection);
                    r2.b bVar2 = dVarT.f16234h;
                    kotlin.jvm.internal.l.c(bVar2);
                    a1Var2 = new a1(cVar2, zVarO2, (List) v.f20279a, bVar2, dVarT.f16229c);
                } else {
                    dVarT.f16235j = layoutDirection;
                    g2.c cVar3 = dVarT.f16227a;
                    z zVarO3 = a0.O(dVarT.f16228b, layoutDirection);
                    r2.b bVar3 = dVarT.f16234h;
                    kotlin.jvm.internal.l.c(bVar3);
                    a1Var2 = new a1(cVar3, zVarO3, (List) v.f20279a, bVar3, dVarT.f16229c);
                }
                dVarT.i = a1Var2;
                long jE1 = cx.a.e0(j3, dVarT.f16231e, dVarT.f16230d, a1Var2.d());
                boolean z11 = dVarT.f16231e;
                i = dVarT.f16230d;
                int i10 = dVarT.f16232f;
                if (z11) {
                }
                if (i == 2) {
                    z = true;
                } else {
                    z = false;
                }
                dVarT.f16236k = dVarT.b(layoutDirection, j3, new g2.i(a1Var2, jE1, i9, z));
            } else {
                r2.g gVar = vVar.f11849h;
                long j10 = vVar.f11850j;
                if (layoutDirection == gVar && (r2.a.b(j3, j10) || (r2.a.h(j3) == r2.a.h(j10) && r2.a.g(j3) >= iVar.f11754e && !iVar.f11752c))) {
                    w wVar2 = dVarT.f16236k;
                    kotlin.jvm.internal.l.c(wVar2);
                    if (r2.a.b(j3, wVar2.f11851a.f11850j)) {
                        z4 = false;
                    } else {
                        w wVar3 = dVarT.f16236k;
                        kotlin.jvm.internal.l.c(wVar3);
                        dVarT.f16236k = dVarT.b(layoutDirection, j3, wVar3.f11852b);
                    }
                } else {
                    a1Var = dVarT.i;
                    if (a1Var == null) {
                        dVarT.f16235j = layoutDirection;
                        g2.c cVar4 = dVarT.f16227a;
                        z zVarO4 = a0.O(dVarT.f16228b, layoutDirection);
                        r2.b bVar4 = dVarT.f16234h;
                        kotlin.jvm.internal.l.c(bVar4);
                        a1Var2 = new a1(cVar4, zVarO4, (List) v.f20279a, bVar4, dVarT.f16229c);
                    } else {
                        dVarT.f16235j = layoutDirection;
                        g2.c cVar5 = dVarT.f16227a;
                        z zVarO5 = a0.O(dVarT.f16228b, layoutDirection);
                        r2.b bVar5 = dVarT.f16234h;
                        kotlin.jvm.internal.l.c(bVar5);
                        a1Var2 = new a1(cVar5, zVarO5, (List) v.f20279a, bVar5, dVarT.f16229c);
                    }
                    dVarT.i = a1Var2;
                    long jE2 = cx.a.e0(j3, dVarT.f16231e, dVarT.f16230d, a1Var2.d());
                    boolean z12 = dVarT.f16231e;
                    i = dVarT.f16230d;
                    int i11 = dVarT.f16232f;
                    if (z12) {
                    }
                    if (i == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    dVarT.f16236k = dVarT.b(layoutDirection, j3, new g2.i(a1Var2, jE2, i9, z));
                }
            }
        }
        w wVar4 = dVarT.f16236k;
        if (wVar4 == null) {
            throw new IllegalStateException("You must call layoutWithConstraints first");
        }
        long j11 = wVar4.f11853c;
        wVar4.f11852b.f11750a.c();
        if (z4) {
            k1.k(this, 2).v0();
            c70.k kVar2 = this.A;
            if (kVar2 != null) {
                kVar2.invoke(wVar4);
            }
            Map linkedHashMap = this.E;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(w1.c.f27228a, Integer.valueOf(Math.round(wVar4.f11854d)));
            linkedHashMap.put(w1.c.f27229b, Integer.valueOf(Math.round(wVar4.f11855e)));
            this.E = linkedHashMap;
        }
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (j11 & 4294967295L);
        int iMin = Math.min(i12, 262142);
        int iMin2 = i12 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i12, 262142);
        int iH = com.bumptech.glide.d.h(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        o oVarS = kVar.s(com.bumptech.glide.d.c(iMin, iMin2, Math.min(iH, i13), i13 != Integer.MAX_VALUE ? Math.min(iH, i13) : Integer.MAX_VALUE));
        Map map = this.E;
        kotlin.jvm.internal.l.c(map);
        return i0Var.b0(i12, i13, map, new e1.c(oVarS, 3));
    }

    @Override // y1.j
    public final void G(y1.z zVar) {
        d dVarT;
        if (this.w) {
            n nVarC = zVar.f28908a.f14294b.C();
            f fVar = this.H;
            if (fVar == null || !fVar.f16254c || (dVarT = fVar.f16255d) == null) {
                dVarT = T();
                dVarT.a(zVar);
            } else {
                dVarT.a(zVar);
            }
            w wVar = dVarT.f16236k;
            if (wVar == null) {
                throw new IllegalStateException("You must call layoutWithConstraints first");
            }
            g2.i iVar = wVar.f11852b;
            long j3 = wVar.f11853c;
            boolean z = (((float) ((int) (j3 >> 32))) < iVar.f11753d || iVar.f11752c || ((float) ((int) (j3 & 4294967295L))) < iVar.f11754e) && this.B != 3;
            if (z) {
                g1.d dVarD = bu.e.d(0L, com.bumptech.glide.d.f((int) (j3 >> 32), (int) (j3 & 4294967295L)));
                nVarC.f();
                n.b(nVarC, dVarD);
            }
            try {
                t tVar = this.y.f11865a;
                q2.g gVar = tVar.f11835m;
                if (gVar == null) {
                    gVar = q2.g.f21008b;
                }
                q2.g gVar2 = gVar;
                h1.g0 g0Var = tVar.f11836n;
                if (g0Var == null) {
                    g0Var = h1.g0.f12849d;
                }
                h1.g0 g0Var2 = g0Var;
                j1.c cVar = tVar.f11837o;
                if (cVar == null) {
                    cVar = j1.f.f14298b;
                }
                j1.c cVar2 = cVar;
                c0 c0VarB = tVar.f11824a.b();
                if (c0VarB != null) {
                    g2.i.a(iVar, nVarC, c0VarB, this.y.f11865a.f11824a.c(), g0Var2, gVar2, cVar2);
                } else {
                    long jA = p.f12870f;
                    if (jA == 16) {
                        jA = this.y.a() != 16 ? this.y.a() : p.f12866b;
                    }
                    nVarC.f();
                    ArrayList arrayList = iVar.f11757h;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        g2.k kVar = (g2.k) arrayList.get(i);
                        kVar.f11760a.e(nVarC, jA, g0Var2, gVar2, cVar2);
                        nVarC.j(0.0f, kVar.f11760a.b());
                    }
                    nVarC.k();
                }
                if (z) {
                    nVarC.k();
                }
                f fVar2 = this.H;
                if (fVar2 == null || !fVar2.f16254c) {
                    g2.c cVar3 = this.f16258x;
                    int length = cVar3.f11733a.length();
                    List list = cVar3.f11736d;
                    if (list != null) {
                        int size2 = list.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            g2.b bVar = (g2.b) list.get(i6);
                            if ((bVar.f11728a instanceof g2.h) && g2.d.b(0, length, bVar.f11729b, bVar.f11730c)) {
                                zVar.a();
                                return;
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                if (!z) {
                    throw th2;
                }
                nVarC.k();
                throw th2;
            }
        }
    }

    public final d T() {
        if (this.F == null) {
            this.F = new d(this.f16258x, this.y, this.z, this.B, this.C, this.D);
        }
        d dVar = this.F;
        kotlin.jvm.internal.l.c(dVar);
        return dVar;
    }

    @Override // y1.f1
    public final void e(e2.g gVar) {
        g gVar2 = this.G;
        if (gVar2 == null) {
            gVar2 = new g(this, 0);
            this.G = gVar2;
        }
        g2.c cVar = this.f16258x;
        x[] xVarArr = e2.q.f9480a;
        gVar.e(e2.o.f9474s, cx.a.u0(cVar));
        f fVar = this.H;
        if (fVar != null) {
            g2.c cVar2 = fVar.f16253b;
            r rVar = e2.o.f9475t;
            x[] xVarArr2 = e2.q.f9480a;
            x xVar = xVarArr2[14];
            rVar.getClass();
            gVar.e(rVar, cVar2);
            boolean z = fVar.f16254c;
            r rVar2 = e2.o.f9476u;
            x xVar2 = xVarArr2[15];
            Boolean boolValueOf = Boolean.valueOf(z);
            rVar2.getClass();
            gVar.e(rVar2, boolValueOf);
        }
        gVar.e(e2.f.i, new e2.a(null, new g(this, 1)));
        gVar.e(e2.f.f9416j, new e2.a(null, new g(this, 2)));
        gVar.e(e2.f.f9417k, new e2.a(null, new e7.a(6, this)));
        gVar.e(e2.f.f9408a, new e2.a(null, gVar2));
    }

    @Override // y1.f1
    public final boolean j() {
        return true;
    }
}
