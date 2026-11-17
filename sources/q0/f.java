package q0;

import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f20946d = new f(0, 2, 1);

    @Override // dd.g
    public final void c(aj.f fVar, p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        w0.f fVar2 = (w0.f) fVar.f(1);
        int i = fVar2 != null ? fVar2.f27214a : 0;
        a aVar = (a) fVar.f(0);
        if (i > 0) {
            cVar = new b3.g(cVar, i);
        }
        aVar.W(cVar, u1Var, lVar, h0Var != null ? new v7.c(20, h0Var, u1Var, false) : null);
    }
}
