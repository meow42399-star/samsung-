package j0;

import p60.w;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a1.k implements y1.q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14271x;
    public float y;

    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        int iJ;
        int iH;
        int i;
        int iG;
        if (!r2.a.d(j3) || this.f14271x == 1) {
            iJ = r2.a.j(j3);
            iH = r2.a.h(j3);
        } else {
            iJ = g40.b.j(Math.round(r2.a.h(j3) * this.y), r2.a.j(j3), r2.a.h(j3));
            iH = iJ;
        }
        if (!r2.a.c(j3) || this.f14271x == 2) {
            i = r2.a.i(j3);
            iG = r2.a.g(j3);
        } else {
            i = g40.b.j(Math.round(r2.a.g(j3) * this.y), r2.a.i(j3), r2.a.g(j3));
            iG = i;
        }
        w1.o oVarS = kVar.s(com.bumptech.glide.d.c(iJ, iH, i, iG));
        return i0Var.a0(oVarS.f27237a, oVarS.f27238b, w.f20280a, new e1.c(oVarS, 1));
    }
}
