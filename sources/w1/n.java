package w1;

import p60.a0;
import y1.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(n nVar, o oVar) {
        nVar.getClass();
        if (oVar instanceof n0) {
            ((n0) oVar).q();
        }
    }

    public static void d(n nVar, o oVar, int i, int i6) {
        nVar.getClass();
        long jD = da.a.d(i, i6);
        a(nVar, oVar);
        oVar.M(a0.K(jD, oVar.f27241o), 0.0f, null);
    }

    public static void e(n nVar, o oVar, long j3) {
        nVar.getClass();
        a(nVar, oVar);
        oVar.M(a0.K(j3, oVar.f27241o), 0.0f, null);
    }

    public static void f(n nVar, o oVar, int i, int i6) {
        long jD = da.a.d(i, i6);
        if (nVar.b() == r2.g.f22030a || nVar.c() == 0) {
            a(nVar, oVar);
            oVar.M(a0.K(jD, oVar.f27241o), 0.0f, null);
        } else {
            long jD2 = da.a.d((nVar.c() - oVar.f27237a) - ((int) (jD >> 32)), (int) (jD & 4294967295L));
            a(nVar, oVar);
            oVar.M(a0.K(jD2, oVar.f27241o), 0.0f, null);
        }
    }

    public static void g(n nVar, o oVar) {
        int i = q.f27246b;
        p pVar = p.f27242c;
        long jD = da.a.d(0, 0);
        if (nVar.b() == r2.g.f22030a || nVar.c() == 0) {
            a(nVar, oVar);
            oVar.M(a0.K(jD, oVar.f27241o), 0.0f, pVar);
        } else {
            long jD2 = da.a.d((nVar.c() - oVar.f27237a) - ((int) (jD >> 32)), (int) (jD & 4294967295L));
            a(nVar, oVar);
            oVar.M(a0.K(jD2, oVar.f27241o), 0.0f, pVar);
        }
    }

    public static void h(n nVar, o oVar, c70.k kVar) {
        nVar.getClass();
        long jD = da.a.d(0, 0);
        a(nVar, oVar);
        oVar.M(a0.K(jD, oVar.f27241o), 0.0f, kVar);
    }

    public abstract r2.g b();

    public abstract int c();
}
