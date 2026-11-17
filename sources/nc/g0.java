package nc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h0 f18146a;

    public g0(h0 h0Var) {
        this.f18146a = h0Var;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) {
        if (bVar.Y() != 9) {
            return this.f18146a.b(bVar);
        }
        bVar.U();
        return null;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.s();
        } else {
            this.f18146a.c(cVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.f18146a + "]";
    }
}
