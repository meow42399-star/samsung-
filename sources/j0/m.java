package j0;

import p60.w;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends a1.k implements y1.q {
    public float A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f14272x;
    public float y;
    public float z;

    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        int iZ = i0Var.z(this.z) + i0Var.z(this.f14272x);
        int iZ2 = i0Var.z(this.A) + i0Var.z(this.y);
        int i = -iZ;
        int i6 = -iZ2;
        int iJ = r2.a.j(j3) + i;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = r2.a.h(j3);
        if (iH != Integer.MAX_VALUE && (iH = iH + i) < 0) {
            iH = 0;
        }
        int i9 = r2.a.i(j3) + i6;
        if (i9 < 0) {
            i9 = 0;
        }
        int iG = r2.a.g(j3);
        w1.o oVarS = kVar.s(com.bumptech.glide.d.c(iJ, iH, i9, (iG == Integer.MAX_VALUE || (iG = iG + i6) >= 0) ? iG : 0));
        return i0Var.a0(g40.b.j(oVarS.f27237a + iZ, r2.a.j(j3), r2.a.h(j3)), g40.b.j(oVarS.f27238b + iZ2, r2.a.i(j3), r2.a.g(j3)), w.f20280a, new d1.f(this, oVarS, i0Var, 2));
    }
}
