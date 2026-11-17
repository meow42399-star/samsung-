package j1;

import h1.b0;
import h1.c0;
import h1.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface d extends r2.b {
    static /* synthetic */ void D(d dVar, h1.g gVar, c0 c0Var, float f4, g gVar2, int i) {
        if ((i & 4) != 0) {
            f4 = 1.0f;
        }
        float f6 = f4;
        c cVar = gVar2;
        if ((i & 8) != 0) {
            cVar = f.f14298b;
        }
        dVar.H(gVar, c0Var, f6, cVar, 3);
    }

    static void i(d dVar, long j3, int i) {
        long jY = dVar.y();
        dVar.J(j3, 0L, com.bumptech.glide.d.f(g1.f.c(jY) - g1.c.b(0L), g1.f.b(jY) - g1.c.c(0L)), f.f14298b, (i & 64) != 0 ? 3 : 0);
    }

    static void p(d dVar, h1.e eVar, long j3, long j10, float f4, j jVar, int i, int i6) {
        dVar.f(eVar, 0L, j3, (i6 & 16) != 0 ? j3 : j10, f4, jVar, (i6 & 512) != 0 ? 1 : i);
    }

    default long C() {
        return com.bumptech.glide.d.x(x().e0());
    }

    void H(b0 b0Var, c0 c0Var, float f4, c cVar, int i);

    void J(long j3, long j10, long j11, c cVar, int i);

    void f(h1.e eVar, long j3, long j10, long j11, float f4, j jVar, int i);

    r2.g getLayoutDirection();

    px.c x();

    default long y() {
        return x().e0();
    }
}
