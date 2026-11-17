package y1;

import android.graphics.Paint;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends t0 {
    public static final ce.p T;
    public final g1 R;
    public n S;

    static {
        ce.p pVarD = h1.c0.d();
        pVarD.i(h1.p.f12867c);
        ((Paint) pVarD.f4756c).setStrokeWidth(1.0f);
        pVarD.l(1);
        T = pVarD;
    }

    public o(x xVar) {
        super(xVar);
        g1 g1Var = new g1();
        g1Var.f59d = 0;
        this.R = g1Var;
        g1Var.f63r = this;
        this.S = xVar.f28887c != null ? new n(this) : null;
    }

    @Override // y1.t0
    public final void B0(h1.n nVar, k1.b bVar) {
        x xVar = this.f28879u;
        z0 z0VarA = a0.a(xVar);
        r0.e eVarQ = xVar.q();
        int i = eVarQ.f21985c;
        if (i > 0) {
            Object[] objArr = eVarQ.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                if (xVar2.z()) {
                    xVar2.k(nVar, bVar);
                }
                i6++;
            } while (i6 < i);
        }
        if (((z1.p) z0VarA).getShowLayoutBounds()) {
            i0(nVar, T);
        }
    }

    @Override // w1.o
    public final void M(long j3, float f4, c70.k kVar) {
        C0(j3, f4, kVar);
        if (this.f28830p) {
            return;
        }
        A0();
        this.f28879u.F.f28800q.S();
    }

    @Override // y1.i0
    public final int P(w1.f fVar) {
        n nVar = this.S;
        if (nVar != null) {
            return nVar.P(fVar);
        }
        d0 d0Var = this.f28879u.F.f28800q;
        y yVar = d0Var.z;
        e0 e0Var = d0Var.K;
        if (e0Var.f28786b == 1) {
            yVar.f28903d = true;
            if (yVar.f28901b) {
                e0Var.f28788d = true;
                e0Var.f28789e = true;
            }
        } else {
            yVar.f28904e = true;
        }
        d0Var.g().f28831q = true;
        d0Var.A();
        d0Var.g().f28831q = false;
        Integer num = (Integer) yVar.f28906g.get(fVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // y1.t0
    public final void k0() {
        if (this.S == null) {
            this.S = new n(this);
        }
    }

    @Override // y1.t0
    public final j0 n0() {
        return this.S;
    }

    @Override // y1.t0
    public final a1.k p0() {
        return this.R;
    }

    @Override // w1.k
    public final w1.o s(long j3) {
        List listG;
        O(j3);
        x xVar = this.f28879u;
        r0.e eVarR = xVar.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                ((x) objArr[i6]).F.f28800q.f28776u = 3;
                i6++;
            } while (i6 < i);
        }
        w1.l lVar = xVar.z;
        d0 d0Var = xVar.F.f28800q;
        r0.e eVar = d0Var.A;
        x xVar2 = d0Var.K.f28785a;
        xVar2.N();
        if (d0Var.B) {
            r0.e eVarR2 = xVar2.r();
            int i9 = eVarR2.f21985c;
            if (i9 > 0) {
                Object[] objArr2 = eVarR2.f21983a;
                int i10 = 0;
                do {
                    x xVar3 = (x) objArr2[i10];
                    if (eVar.f21985c <= i10) {
                        eVar.b(xVar3.F.f28800q);
                    } else {
                        d0 d0Var2 = xVar3.F.f28800q;
                        Object[] objArr3 = eVar.f21983a;
                        Object obj = objArr3[i10];
                        objArr3[i10] = d0Var2;
                    }
                    i10++;
                } while (i10 < i9);
            }
            eVar.m(((r0.b) xVar2.l()).f21977a.f21985c, eVar.f21985c);
            d0Var.B = false;
            listG = eVar.g();
        } else {
            listG = eVar.g();
        }
        E0(lVar.a(this, listG, j3));
        z0();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b4 A[PHI: r3
      0x00b4: PHI (r3v3 y1.m) = (r3v2 y1.m), (r3v4 y1.m), (r3v4 y1.m), (r3v4 y1.m) binds: [B:37:0x006a, B:43:0x00a0, B:45:0x00a9, B:48:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b9 A[LOOP:0: B:36:0x0062->B:52:0x00b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb A[SYNTHETIC] */
    @Override // y1.t0
    public final void u0(q0 q0Var, long j3, m mVar, boolean z, boolean z4) {
        boolean z5;
        boolean z11;
        y0 y0Var;
        long j10 = j3;
        m mVar2 = mVar;
        int i = q0Var.f28862a;
        boolean z12 = false;
        x xVar = this.f28879u;
        switch (i) {
            case 0:
                z5 = true;
                break;
            default:
                e2.g gVarM = xVar.m();
                z5 = !(gVarM != null && gVarM.f9432c);
                break;
        }
        if (z5) {
            if (bu.a.F(j10) && ((y0Var = this.M) == null || !this.y || y0Var.a(j10))) {
                z11 = z4;
            } else {
                if (z) {
                    float fG0 = g0(j10, o0());
                    if (!Float.isInfinite(fG0) && !Float.isNaN(fG0)) {
                        z11 = false;
                    }
                }
                z11 = z4;
            }
            z12 = true;
        } else {
            z11 = z4;
        }
        if (z12) {
            int i6 = mVar2.f28854c;
            r0.e eVarQ = xVar.q();
            int i9 = eVarQ.f21985c;
            if (i9 > 0) {
                Object[] objArr = eVarQ.f21983a;
                int i10 = i9 - 1;
                while (true) {
                    x xVar2 = (x) objArr[i10];
                    if (xVar2.z()) {
                        switch (q0Var.f28862a) {
                            case 0:
                                xVar2.s(j10, mVar2, z, z11);
                                break;
                            default:
                                fi.d dVar = xVar2.E;
                                ((t0) dVar.f11321d).t0(t0.Q, ((t0) dVar.f11321d).m0(j10), mVar2, true, z11);
                                mVar2 = mVar;
                                break;
                        }
                        long jC = mVar2.c();
                        if (Float.intBitsToFloat((int) (jC >> 32)) >= 0.0f || ((int) (jC & 4294967295L)) == 0) {
                            i10--;
                            if (i10 >= 0) {
                                j10 = j3;
                            }
                        } else if (mVar2.f28856o) {
                            mVar2.f28854c = mVar2.f28855d - 1;
                            i10--;
                            if (i10 >= 0) {
                                j10 = j3;
                            }
                        }
                    } else {
                        i10--;
                        if (i10 >= 0) {
                            j10 = j3;
                        }
                    }
                }
            }
            mVar2.f28854c = i6;
        }
    }
}
