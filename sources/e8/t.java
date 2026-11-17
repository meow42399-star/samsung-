package e8;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import c8.y;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k8.b f9811q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9812r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9813s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f8.f f9814t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f8.r f9815u;

    /* JADX WARN: Illegal instructions before constructor call */
    public t(c8.u uVar, k8.b bVar, j8.o oVar) {
        int iH = q2.h(oVar.f14550g);
        Paint.Cap cap = iH != 0 ? iH != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iH2 = q2.h(oVar.f14551h);
        super(uVar, bVar, cap, iH2 != 0 ? iH2 != 1 ? iH2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, oVar.i, oVar.f14548e, oVar.f14549f, oVar.f14546c, oVar.f14545b);
        this.f9811q = bVar;
        this.f9812r = oVar.f14544a;
        this.f9813s = oVar.f14552j;
        f8.e eVarM0 = oVar.f14547d.m0();
        this.f9814t = (f8.f) eVarM0;
        eVarM0.a(this);
        bVar.e(eVarM0);
    }

    @Override // e8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        PointF pointF = y.f4443a;
        f8.f fVar = this.f9814t;
        if (obj == 2) {
            fVar.j(aVar);
            return;
        }
        if (obj == y.F) {
            f8.r rVar = this.f9815u;
            k8.b bVar = this.f9811q;
            if (rVar != null) {
                bVar.n(rVar);
            }
            f8.r rVar2 = new f8.r(null, aVar);
            this.f9815u = rVar2;
            rVar2.a(this);
            bVar.e(fVar);
        }
    }

    @Override // e8.d
    public final String getName() {
        return this.f9812r;
    }

    @Override // e8.b, e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        if (this.f9813s) {
            return;
        }
        f8.f fVar = this.f9814t;
        int iL = fVar.l(fVar.f10879c.c(), fVar.c());
        d8.a aVar2 = this.i;
        aVar2.setColor(iL);
        f8.r rVar = this.f9815u;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        super.h(canvas, matrix, i, aVar);
    }
}
