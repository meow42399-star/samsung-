package e1;

import a1.e;
import a1.k;
import g1.f;
import p60.w;
import w1.o;
import y1.g0;
import y1.i0;
import y1.j;
import y1.q;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends k implements q, j {
    public w1.d A;
    public float B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l1.b f9402x;
    public boolean y;
    public e z;

    public static boolean T(long j3) {
        if (f.a(j3, 9205357640488583168L)) {
            return false;
        }
        float fB = f.b(j3);
        return (Float.isInfinite(fB) || Float.isNaN(fB)) ? false : true;
    }

    public static boolean U(long j3) {
        if (f.a(j3, 9205357640488583168L)) {
            return false;
        }
        float fC = f.c(j3);
        return (Float.isInfinite(fC) || Float.isNaN(fC)) ? false : true;
    }

    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        long jA;
        boolean z = false;
        boolean z4 = r2.a.d(j3) && r2.a.c(j3);
        if (r2.a.f(j3) && r2.a.e(j3)) {
            z = true;
        }
        if (((!this.y || this.f9402x.c() == 9205357640488583168L) && z4) || z) {
            jA = r2.a.a(j3, r2.a.h(j3), r2.a.g(j3));
        } else {
            long jC = this.f9402x.c();
            long jF = com.bumptech.glide.d.f(g40.b.j(U(jC) ? Math.round(f.c(jC)) : r2.a.j(j3), r2.a.j(j3), r2.a.h(j3)), g40.b.j(T(jC) ? Math.round(f.b(jC)) : r2.a.i(j3), r2.a.i(j3), r2.a.g(j3)));
            if (this.y && this.f9402x.c() != 9205357640488583168L) {
                long jF2 = com.bumptech.glide.d.f(!U(this.f9402x.c()) ? f.c(jF) : f.c(this.f9402x.c()), !T(this.f9402x.c()) ? f.b(jF) : f.b(this.f9402x.c()));
                jF = (f.c(jF) == 0.0f || f.b(jF) == 0.0f) ? 0L : uw.c.g(jF2, this.A.a(jF2, jF));
            }
            jA = r2.a.a(j3, g40.b.j(Math.round(f.c(jF)), r2.a.j(j3), r2.a.h(j3)), g40.b.j(Math.round(f.b(jF)), r2.a.i(j3), r2.a.g(j3)));
        }
        o oVarS = kVar.s(jA);
        return i0Var.a0(oVarS.f27237a, oVarS.f27238b, w.f20280a, new c(oVarS, 0));
    }

    @Override // y1.j
    public final void G(z zVar) {
        j1.b bVar = zVar.f28908a;
        long jC = this.f9402x.c();
        long jF = com.bumptech.glide.d.f(U(jC) ? f.c(jC) : f.c(bVar.y()), T(jC) ? f.b(jC) : f.b(bVar.y()));
        long jG = (f.c(bVar.y()) == 0.0f || f.b(bVar.y()) == 0.0f) ? 0L : uw.c.g(jF, this.A.a(jF, bVar.y()));
        long jA = this.z.a(e70.a.e(Math.round(f.c(jG)), Math.round(f.b(jG))), e70.a.e(Math.round(f.c(bVar.y())), Math.round(f.b(bVar.y()))), zVar.getLayoutDirection());
        float f4 = (int) (jA >> 32);
        float f6 = (int) (jA & 4294967295L);
        ((px.c) ((l8.c) bVar.f14294b.f20887b).f15782b).C().j(f4, f6);
        try {
            this.f9402x.b(zVar, jG, this.B);
            ((px.c) ((l8.c) bVar.f14294b.f20887b).f15782b).C().j(-f4, -f6);
            zVar.a();
        } catch (Throwable th2) {
            ((px.c) ((l8.c) bVar.f14294b.f20887b).f15782b).C().j(-f4, -f6);
            throw th2;
        }
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f9402x + ", sizeToIntrinsics=" + this.y + ", alignment=" + this.z + ", alpha=" + this.B + ", colorFilter=null)";
    }
}
