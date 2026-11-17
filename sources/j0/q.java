package j0;

import p60.w;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends a1.k implements y1.q {
    public float A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f14276x;
    public float y;
    public float z;

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        int iZ;
        int iZ2;
        int iZ3;
        int iJ;
        int iH;
        int i;
        int iG;
        long jC;
        int i6 = 0;
        if (r2.e.a(this.z, Float.NaN)) {
            iZ = Integer.MAX_VALUE;
        } else {
            iZ = i0Var.z(this.z);
            if (iZ < 0) {
                iZ = 0;
            }
        }
        if (r2.e.a(this.A, Float.NaN)) {
            iZ2 = Integer.MAX_VALUE;
        } else {
            iZ2 = i0Var.z(this.A);
            if (iZ2 < 0) {
                iZ2 = 0;
            }
        }
        if (r2.e.a(this.f14276x, Float.NaN)) {
            iZ3 = 0;
        } else {
            iZ3 = i0Var.z(this.f14276x);
            if (iZ3 > iZ) {
                iZ3 = iZ;
            }
            if (iZ3 < 0) {
                iZ3 = 0;
            }
            if (iZ3 == Integer.MAX_VALUE) {
                iZ3 = 0;
            }
        }
        if (!r2.e.a(this.y, Float.NaN)) {
            int iZ4 = i0Var.z(this.y);
            if (iZ4 > iZ2) {
                iZ4 = iZ2;
            }
            if (iZ4 < 0) {
                iZ4 = 0;
            }
            if (iZ4 != Integer.MAX_VALUE) {
                i6 = iZ4;
            }
        }
        long jC2 = com.bumptech.glide.d.c(iZ3, iZ, i6, iZ2);
        if (this.B) {
            jC = com.bumptech.glide.d.c(g40.b.j(r2.a.j(jC2), r2.a.j(j3), r2.a.h(j3)), g40.b.j(r2.a.h(jC2), r2.a.j(j3), r2.a.h(j3)), g40.b.j(r2.a.i(jC2), r2.a.i(j3), r2.a.g(j3)), g40.b.j(r2.a.g(jC2), r2.a.i(j3), r2.a.g(j3)));
        } else {
            if (r2.e.a(this.f14276x, Float.NaN)) {
                iJ = r2.a.j(j3);
                int iH2 = r2.a.h(jC2);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = r2.a.j(jC2);
            }
            if (r2.e.a(this.z, Float.NaN)) {
                iH = r2.a.h(j3);
                int iJ2 = r2.a.j(jC2);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = r2.a.h(jC2);
            }
            if (r2.e.a(this.y, Float.NaN)) {
                i = r2.a.i(j3);
                int iG2 = r2.a.g(jC2);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = r2.a.i(jC2);
            }
            if (r2.e.a(this.A, Float.NaN)) {
                iG = r2.a.g(j3);
                int i9 = r2.a.i(jC2);
                if (iG < i9) {
                    iG = i9;
                }
            } else {
                iG = r2.a.g(jC2);
            }
            jC = com.bumptech.glide.d.c(iJ, iH, i, iG);
        }
        w1.o oVarS = kVar.s(jC);
        return i0Var.a0(oVarS.f27237a, oVarS.f27238b, w.f20280a, new e1.c(oVarS, 2));
    }
}
