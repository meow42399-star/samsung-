package m0;

import e2.r;
import g2.m;
import g2.t;
import g2.z;
import h1.c0;
import h1.n;
import h1.p;
import h2.v;
import j70.x;
import java.util.LinkedHashMap;
import java.util.Map;
import p60.a0;
import w1.o;
import w3.k1;
import y1.f1;
import y1.g0;
import y1.i0;
import y1.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a1.k implements q, y1.j, f1 {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public Map E;
    public e F;
    public k G;
    public j H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f16265x;
    public z y;
    public k2.d z;

    /* JADX WARN: Code duplicated, block: B:119:0x0250  */
    /* JADX WARN: Code duplicated, block: B:122:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0269  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02af  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b9  */
    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        e eVarT;
        long jC;
        m mVar;
        long j10;
        boolean z;
        m mVar2;
        v vVar;
        int i;
        int iMin;
        int iMin2;
        int i6;
        Map linkedHashMap;
        int i9;
        j jVar = this.H;
        if (jVar == null || !jVar.f16261c || (eVarT = jVar.f16262d) == null) {
            eVarT = T();
            eVarT.a(i0Var);
        } else {
            eVarT.a(i0Var);
        }
        r2.g layoutDirection = i0Var.getLayoutDirection();
        if (eVarT.f16243g > 1) {
            b bVar = eVarT.f16248m;
            z zVar = eVarT.f16238b;
            r2.b bVar2 = eVarT.i;
            kotlin.jvm.internal.l.c(bVar2);
            k2.d dVar = eVarT.f16239c;
            if ((bVar == null || layoutDirection != bVar.f16218a || !kotlin.jvm.internal.l.b(zVar, bVar.f16219b) || bVar2.b() != bVar.f16220c.b() || dVar != bVar.f16221d) && ((bVar = b.f16217h) == null || layoutDirection != bVar.f16218a || !kotlin.jvm.internal.l.b(zVar, bVar.f16219b) || bVar2.b() != bVar.f16220c.b() || dVar != bVar.f16221d)) {
                bVar = new b(layoutDirection, a0.O(zVar, layoutDirection), bVar2, dVar);
                b.f16217h = bVar;
            }
            eVarT.f16248m = bVar;
            int i10 = eVarT.f16243g;
            float f4 = bVar.f16224g;
            float f6 = bVar.f16223f;
            if (Float.isNaN(f4) || Float.isNaN(f6)) {
                float fB = com.bumptech.glide.f.d(c.f16225a, bVar.f16222e, com.bumptech.glide.d.d(0, 0, 15), bVar.f16220c, bVar.f16221d, 1).b();
                float fB2 = com.bumptech.glide.f.d(c.f16226b, bVar.f16222e, com.bumptech.glide.d.d(0, 0, 15), bVar.f16220c, bVar.f16221d, 2).b() - fB;
                bVar.f16224g = fB;
                bVar.f16223f = fB2;
                f6 = fB2;
                f4 = fB;
            }
            if (i10 != 1) {
                int iRound = Math.round((f6 * (i10 - 1)) + f4);
                i9 = iRound >= 0 ? iRound : 0;
                int iG = r2.a.g(j3);
                if (i9 > iG) {
                    i9 = iG;
                }
            } else {
                i9 = r2.a.i(j3);
            }
            jC = com.bumptech.glide.d.c(r2.a.j(j3), r2.a.h(j3), i9, r2.a.g(j3));
        } else {
            jC = j3;
        }
        g2.a aVar = eVarT.f16245j;
        if (aVar != null && (mVar = eVarT.f16249n) != null && !mVar.c() && layoutDirection == eVarT.f16250o) {
            if (!r2.a.b(jC, eVarT.f16251p)) {
                j10 = 4294967295L;
                if (r2.a.h(jC) == r2.a.h(eVarT.f16251p) && r2.a.g(jC) >= aVar.b() && !aVar.f11724d.f12926b) {
                }
                mVar2 = eVarT.f16249n;
                if (mVar2 != null) {
                    mVar2.c();
                }
                g2.a aVar2 = eVarT.f16245j;
                kotlin.jvm.internal.l.c(aVar2);
                vVar = aVar2.f11724d;
                long j11 = eVarT.f16247l;
                if (z) {
                    k1.k(this, 2).v0();
                    linkedHashMap = this.E;
                    if (linkedHashMap == null) {
                        linkedHashMap = new LinkedHashMap(2);
                    }
                    linkedHashMap.put(w1.c.f27228a, Integer.valueOf(Math.round(vVar.c(0))));
                    linkedHashMap.put(w1.c.f27229b, Integer.valueOf(Math.round(vVar.c(vVar.f12928d - 1))));
                    this.E = linkedHashMap;
                }
                i = (int) (j11 >> 32);
                int i11 = (int) (j11 & j10);
                iMin = Math.min(i, 262142);
                if (i == Integer.MAX_VALUE) {
                    iMin2 = Integer.MAX_VALUE;
                } else {
                    iMin2 = Math.min(i, 262142);
                }
                if (iMin2 == Integer.MAX_VALUE) {
                    i6 = iMin;
                } else {
                    i6 = iMin2;
                }
                int iH = com.bumptech.glide.d.h(i6);
                o oVarS = kVar.s(com.bumptech.glide.d.c(iMin, iMin2, Math.min(iH, i11), i11 != Integer.MAX_VALUE ? Math.min(iH, i11) : Integer.MAX_VALUE));
                Map map = this.E;
                kotlin.jvm.internal.l.c(map);
                return i0Var.b0(i, i11, map, new e1.c(oVarS, 4));
            }
            j10 = 4294967295L;
            if (!r2.a.b(jC, eVarT.f16251p)) {
                g2.a aVar3 = eVarT.f16245j;
                kotlin.jvm.internal.l.c(aVar3);
                long jQ = com.bumptech.glide.d.q(jC, e70.a.e(com.bumptech.glide.d.l(Math.min(aVar3.f11721a.f17727s.a(), aVar3.c())), com.bumptech.glide.d.l(aVar3.b())));
                eVarT.f16247l = jQ;
                eVarT.f16246k = eVarT.f16240d != 3 && (((float) ((int) (jQ >> 32))) < aVar3.c() || ((float) ((int) (jQ & j10))) < aVar3.b());
                eVarT.f16251p = jC;
            }
            z = false;
            mVar2 = eVarT.f16249n;
            if (mVar2 != null) {
                mVar2.c();
            }
            g2.a aVar4 = eVarT.f16245j;
            kotlin.jvm.internal.l.c(aVar4);
            vVar = aVar4.f11724d;
            long j12 = eVarT.f16247l;
            if (z) {
                k1.k(this, 2).v0();
                linkedHashMap = this.E;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(w1.c.f27228a, Integer.valueOf(Math.round(vVar.c(0))));
                linkedHashMap.put(w1.c.f27229b, Integer.valueOf(Math.round(vVar.c(vVar.f12928d - 1))));
                this.E = linkedHashMap;
            }
            i = (int) (j12 >> 32);
            int i12 = (int) (j12 & j10);
            iMin = Math.min(i, 262142);
            if (i == Integer.MAX_VALUE) {
                iMin2 = Integer.MAX_VALUE;
            } else {
                iMin2 = Math.min(i, 262142);
            }
            if (iMin2 == Integer.MAX_VALUE) {
                i6 = iMin;
            } else {
                i6 = iMin2;
            }
            int iH2 = com.bumptech.glide.d.h(i6);
            o oVarS2 = kVar.s(com.bumptech.glide.d.c(iMin, iMin2, Math.min(iH2, i12), i12 != Integer.MAX_VALUE ? Math.min(iH2, i12) : Integer.MAX_VALUE));
            Map map2 = this.E;
            kotlin.jvm.internal.l.c(map2);
            return i0Var.b0(i, i12, map2, new e1.c(oVarS2, 4));
        }
        j10 = 4294967295L;
        m dVar2 = eVarT.f16249n;
        if (dVar2 == null || layoutDirection != eVarT.f16250o || dVar2.c()) {
            eVarT.f16250o = layoutDirection;
            String str = eVarT.f16237a;
            z zVarO = a0.O(eVarT.f16238b, layoutDirection);
            r2.b bVar3 = eVarT.i;
            kotlin.jvm.internal.l.c(bVar3);
            k2.d dVar3 = eVarT.f16239c;
            p60.v vVar2 = p60.v.f20279a;
            dVar2 = new n2.d(str, zVarO, vVar2, vVar2, dVar3, bVar3);
        }
        eVarT.f16249n = dVar2;
        long jE0 = cx.a.e0(jC, eVarT.f16241e, eVarT.f16240d, dVar2.d());
        boolean z4 = eVarT.f16241e;
        int i13 = eVarT.f16240d;
        int i14 = eVarT.f16242f;
        g2.a aVar5 = new g2.a((n2.d) dVar2, ((z4 || i13 != 2) && i14 >= 1) ? i14 : 1, i13 == 2, jE0);
        eVarT.f16251p = jC;
        long jQ2 = com.bumptech.glide.d.q(jC, e70.a.e(com.bumptech.glide.d.l(aVar5.c()), com.bumptech.glide.d.l(aVar5.b())));
        eVarT.f16247l = jQ2;
        eVarT.f16246k = eVarT.f16240d != 3 && (((float) ((int) (jQ2 >> 32))) < aVar5.c() || ((float) ((int) (jQ2 & j10))) < aVar5.b());
        eVarT.f16245j = aVar5;
        z = true;
        mVar2 = eVarT.f16249n;
        if (mVar2 != null) {
            mVar2.c();
        }
        g2.a aVar6 = eVarT.f16245j;
        kotlin.jvm.internal.l.c(aVar6);
        vVar = aVar6.f11724d;
        long j13 = eVarT.f16247l;
        if (z) {
            k1.k(this, 2).v0();
            linkedHashMap = this.E;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(w1.c.f27228a, Integer.valueOf(Math.round(vVar.c(0))));
            linkedHashMap.put(w1.c.f27229b, Integer.valueOf(Math.round(vVar.c(vVar.f12928d - 1))));
            this.E = linkedHashMap;
        }
        i = (int) (j13 >> 32);
        int i15 = (int) (j13 & j10);
        iMin = Math.min(i, 262142);
        if (i == Integer.MAX_VALUE) {
            iMin2 = Integer.MAX_VALUE;
        } else {
            iMin2 = Math.min(i, 262142);
        }
        if (iMin2 == Integer.MAX_VALUE) {
            i6 = iMin;
        } else {
            i6 = iMin2;
        }
        int iH3 = com.bumptech.glide.d.h(i6);
        o oVarS3 = kVar.s(com.bumptech.glide.d.c(iMin, iMin2, Math.min(iH3, i15), i15 != Integer.MAX_VALUE ? Math.min(iH3, i15) : Integer.MAX_VALUE));
        Map map3 = this.E;
        kotlin.jvm.internal.l.c(map3);
        return i0Var.b0(i, i15, map3, new e1.c(oVarS3, 4));
    }

    @Override // y1.j
    public final void G(y1.z zVar) {
        e eVarT;
        if (this.w) {
            j jVar = this.H;
            if (jVar == null || !jVar.f16261c || (eVarT = jVar.f16262d) == null) {
                eVarT = T();
                eVarT.a(zVar);
            } else {
                eVarT.a(zVar);
            }
            g2.a aVar = eVarT.f16245j;
            if (aVar == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.F + ", textSubstitution=" + this.H + ')').toString());
            }
            n nVarC = zVar.f28908a.f14294b.C();
            boolean z = eVarT.f16246k;
            if (z) {
                long j3 = eVarT.f16247l;
                nVarC.f();
                nVarC.n(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
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
                    aVar.f(nVarC, c0VarB, this.y.f11865a.f11824a.c(), g0Var2, gVar2, cVar2);
                } else {
                    long jA = p.f12870f;
                    if (jA == 16) {
                        jA = this.y.a() != 16 ? this.y.a() : p.f12866b;
                    }
                    aVar.e(nVarC, jA, g0Var2, gVar2, cVar2);
                }
            } finally {
                if (z) {
                    nVarC.k();
                }
            }
        }
    }

    public final e T() {
        if (this.F == null) {
            this.F = new e(this.f16265x, this.y, this.z, this.A, this.B, this.C, this.D);
        }
        e eVar = this.F;
        kotlin.jvm.internal.l.c(eVar);
        return eVar;
    }

    @Override // y1.f1
    public final void e(e2.g gVar) {
        k kVar = this.G;
        if (kVar == null) {
            kVar = new k(this, 0);
            this.G = kVar;
        }
        g2.c cVar = new g2.c(this.f16265x, null, null, null);
        x[] xVarArr = e2.q.f9480a;
        gVar.e(e2.o.f9474s, cx.a.u0(cVar));
        j jVar = this.H;
        if (jVar != null) {
            boolean z = jVar.f16261c;
            r rVar = e2.o.f9476u;
            x[] xVarArr2 = e2.q.f9480a;
            x xVar = xVarArr2[15];
            Boolean boolValueOf = Boolean.valueOf(z);
            rVar.getClass();
            gVar.e(rVar, boolValueOf);
            g2.c cVar2 = new g2.c(jVar.f16260b, null, null, null);
            r rVar2 = e2.o.f9475t;
            x xVar2 = xVarArr2[14];
            rVar2.getClass();
            gVar.e(rVar2, cVar2);
        }
        gVar.e(e2.f.i, new e2.a(null, new k(this, 1)));
        gVar.e(e2.f.f9416j, new e2.a(null, new k(this, 2)));
        gVar.e(e2.f.f9417k, new e2.a(null, new e7.a(7, this)));
        gVar.e(e2.f.f9408a, new e2.a(null, kVar));
    }
}
