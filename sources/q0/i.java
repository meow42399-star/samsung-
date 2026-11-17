package q0;

import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f20951d = new i(0, 2, 1);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        int i;
        w0.f fVar2 = (w0.f) fVar.f(0);
        int iC = u1Var.c((p0.a) fVar.f(1));
        if (u1Var.f20144t >= iC) {
            p0.p.c("Check failed");
        }
        a.a.I(u1Var, cVar, iC);
        int i6 = u1Var.f20144t;
        int iC2 = u1Var.f20146v;
        while (iC2 >= 0 && !u1Var.w(iC2)) {
            iC2 = u1Var.C(iC2, u1Var.f20127b);
        }
        int iS = iC2 + 1;
        int iJ = 0;
        while (iS < i6) {
            if (u1Var.t(i6, iS)) {
                if (u1Var.w(iS)) {
                    iJ = 0;
                }
                iS++;
            } else {
                iJ += u1Var.w(iS) ? 1 : u1Var.f20127b[(u1Var.q(iS) * 5) + 1] & 67108863;
                iS += u1Var.s(iS);
            }
        }
        while (true) {
            i = u1Var.f20144t;
            if (i >= iC) {
                break;
            }
            if (u1Var.t(iC, i)) {
                int i9 = u1Var.f20144t;
                if (i9 < u1Var.f20145u && (u1Var.f20127b[(u1Var.q(i9) * 5) + 1] & 1073741824) != 0) {
                    cVar.b(u1Var.B(u1Var.f20144t));
                    iJ = 0;
                }
                u1Var.N();
            } else {
                iJ += u1Var.J();
            }
        }
        if (i != iC) {
            p0.p.c("Check failed");
        }
        fVar2.f27214a = iJ;
    }
}
