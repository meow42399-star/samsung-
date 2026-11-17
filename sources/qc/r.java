package qc;

import java.io.IOException;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends nc.h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f21354b = new q(0, new r(nc.f0.f18144b));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nc.f0 f21355a;

    public r(nc.f0 f0Var) {
        this.f21355a = f0Var;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        int iY = bVar.Y();
        int iH = q2.h(iY);
        if (iH == 5 || iH == 6) {
            return this.f21355a.a(bVar);
        }
        if (iH == 8) {
            bVar.U();
            return null;
        }
        throw new nc.a0("Expecting number, got: " + qf.a.u(iY) + "; at path " + bVar.r());
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        cVar.N((Number) obj);
    }
}
