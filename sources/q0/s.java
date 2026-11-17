package q0;

import p0.r1;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f20971d = new s(0, 3, 1);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        v7.c cVar2;
        r1 r1Var = (r1) fVar.f(1);
        p0.a aVar = (p0.a) fVar.f(0);
        c cVar3 = (c) fVar.f(2);
        u1 u1VarH = r1Var.h();
        if (h0Var != null) {
            try {
                cVar2 = new v7.c(20, h0Var, u1Var, false);
            } catch (Throwable th2) {
                u1VarH.e(false);
                throw th2;
            }
        } else {
            cVar2 = null;
        }
        if (!cVar3.f20940d.Y()) {
            p0.p.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        cVar3.f20939c.X(cVar, u1VarH, lVar, cVar2);
        u1VarH.e(true);
        u1Var.d();
        aVar.getClass();
        u1Var.y(r1Var, r1Var.c(aVar));
        u1Var.k();
    }
}
