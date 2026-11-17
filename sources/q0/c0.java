package q0;

import p0.j1;
import p0.p1;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c0 f20941d = new c0(1, 0, 2);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        int iE = fVar.e(0);
        int i = u1Var.f20146v;
        int iL = u1Var.L(u1Var.q(i), u1Var.f20127b);
        int iG = u1Var.g(u1Var.q(i + 1), u1Var.f20127b);
        for (int iMax = Math.max(iL, iG - iE); iMax < iG; iMax++) {
            Object obj = u1Var.f20128c[u1Var.h(iMax)];
            if (obj instanceof p1) {
                lVar.i((p1) obj);
            } else if (obj instanceof j1) {
                ((j1) obj).d();
            }
        }
        if (iE <= 0) {
            p0.p.c("Check failed");
        }
        int i6 = u1Var.f20146v;
        int iL2 = u1Var.L(u1Var.q(i6), u1Var.f20127b);
        int iG2 = u1Var.g(u1Var.q(i6 + 1), u1Var.f20127b) - iE;
        if (iG2 < iL2) {
            p0.p.c("Check failed");
        }
        u1Var.H(iG2, iE, i6);
        int i9 = u1Var.i;
        if (i9 >= iL2) {
            u1Var.i = i9 - iE;
        }
    }
}
