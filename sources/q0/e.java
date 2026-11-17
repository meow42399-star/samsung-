package q0;

import p0.p1;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f20944d = new e(0, 2, 1);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        p0.a aVar = (p0.a) fVar.f(0);
        Object objF = fVar.f(1);
        if (objF instanceof p1) {
            p1 p1Var = (p1) objF;
            ((r0.e) lVar.f16022e).b(p1Var);
            ((g0.z) lVar.f16021d).a(p1Var);
        }
        if (u1Var.f20138n != 0) {
            p0.p.c("Can only append a slot if not current inserting");
        }
        int i = u1Var.i;
        int i6 = u1Var.f20134j;
        int iC = u1Var.c(aVar);
        int iG = u1Var.g(u1Var.q(iC + 1), u1Var.f20127b);
        u1Var.i = iG;
        u1Var.f20134j = iG;
        u1Var.v(1, iC);
        if (i >= iG) {
            i++;
            i6++;
        }
        u1Var.f20128c[iG] = objF;
        u1Var.i = i;
        u1Var.f20134j = i6;
    }
}
