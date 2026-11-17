package e8;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import c8.y;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b {
    public f8.r A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f9753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9754r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g0.l f9755s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0.l f9756t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f9757u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9758v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f8.j f9759x;
    public final f8.j y;
    public final f8.j z;

    /* JADX WARN: Illegal instructions before constructor call */
    public j(c8.u uVar, k8.b bVar, j8.e eVar) {
        Paint.Join join;
        Paint.Join join2;
        int iH = q2.h(eVar.f14500h);
        Paint.Cap cap = iH != 0 ? iH != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iH2 = q2.h(eVar.i);
        if (iH2 == 0) {
            join = Paint.Join.MITER;
        } else {
            if (iH2 != 1) {
                if (iH2 != 2) {
                    join2 = null;
                } else {
                    join = Paint.Join.BEVEL;
                }
                super(uVar, bVar, cap, join2, eVar.f14501j, eVar.f14496d, eVar.f14499g, eVar.f14502k, eVar.f14503l);
                this.f9755s = new g0.l((Object) null);
                this.f9756t = new g0.l((Object) null);
                this.f9757u = new RectF();
                this.f9753q = eVar.f14493a;
                this.f9758v = eVar.f14494b;
                this.f9754r = eVar.f14504m;
                this.w = (int) (uVar.f4422a.b() / 32.0f);
                f8.e eVarM0 = eVar.f14495c.m0();
                this.f9759x = (f8.j) eVarM0;
                eVarM0.a(this);
                bVar.e(eVarM0);
                f8.e eVarM1 = eVar.f14497e.m0();
                this.y = (f8.j) eVarM1;
                eVarM1.a(this);
                bVar.e(eVarM1);
                f8.e eVarM2 = eVar.f14498f.m0();
                this.z = (f8.j) eVarM2;
                eVarM2.a(this);
                bVar.e(eVarM2);
            }
            join = Paint.Join.ROUND;
        }
        join2 = join;
        super(uVar, bVar, cap, join2, eVar.f14501j, eVar.f14496d, eVar.f14499g, eVar.f14502k, eVar.f14503l);
        this.f9755s = new g0.l((Object) null);
        this.f9756t = new g0.l((Object) null);
        this.f9757u = new RectF();
        this.f9753q = eVar.f14493a;
        this.f9758v = eVar.f14494b;
        this.f9754r = eVar.f14504m;
        this.w = (int) (uVar.f4422a.b() / 32.0f);
        f8.e eVarM3 = eVar.f14495c.m0();
        this.f9759x = (f8.j) eVarM3;
        eVarM3.a(this);
        bVar.e(eVarM3);
        f8.e eVarM4 = eVar.f14497e.m0();
        this.y = (f8.j) eVarM4;
        eVarM4.a(this);
        bVar.e(eVarM4);
        f8.e eVarM5 = eVar.f14498f.m0();
        this.z = (f8.j) eVarM5;
        eVarM5.a(this);
        bVar.e(eVarM5);
    }

    @Override // e8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        if (obj == y.G) {
            f8.r rVar = this.A;
            k8.b bVar = this.f9693f;
            if (rVar != null) {
                bVar.n(rVar);
            }
            f8.r rVar2 = new f8.r(null, aVar);
            this.A = rVar2;
            rVar2.a(this);
            bVar.e(this.A);
        }
    }

    public final int[] e(int[] iArr) {
        f8.r rVar = this.A;
        if (rVar != null) {
            Integer[] numArr = (Integer[]) rVar.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // e8.d
    public final String getName() {
        return this.f9753q;
    }

    @Override // e8.b, e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f9754r) {
            return;
        }
        d(this.f9757u, matrix, false);
        int i6 = this.f9758v;
        f8.j jVar = this.f9759x;
        f8.j jVar2 = this.z;
        f8.j jVar3 = this.y;
        if (i6 == 1) {
            long jI = i();
            g0.l lVar = this.f9755s;
            shader = (LinearGradient) lVar.b(jI);
            if (shader == null) {
                PointF pointF = (PointF) jVar3.e();
                PointF pointF2 = (PointF) jVar2.e();
                j8.c cVar = (j8.c) jVar.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, e(cVar.f14484b), cVar.f14483a, Shader.TileMode.CLAMP);
                lVar.e(jI, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jI2 = i();
            g0.l lVar2 = this.f9756t;
            shader = (RadialGradient) lVar2.b(jI2);
            if (shader == null) {
                PointF pointF3 = (PointF) jVar3.e();
                PointF pointF4 = (PointF) jVar2.e();
                j8.c cVar2 = (j8.c) jVar.e();
                int[] iArrE = e(cVar2.f14484b);
                float[] fArr = cVar2.f14483a;
                float f4 = pointF3.x;
                float f6 = pointF3.y;
                radialGradient = new RadialGradient(f4, f6, (float) Math.hypot(pointF4.x - f4, pointF4.y - f6), iArrE, fArr, Shader.TileMode.CLAMP);
                lVar2.e(jI2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.h(canvas, matrix, i, aVar);
    }

    public final int i() {
        float f4 = this.y.f10880d;
        float f6 = this.w;
        int iRound = Math.round(f4 * f6);
        int iRound2 = Math.round(this.z.f10880d * f6);
        int iRound3 = Math.round(this.f9759x.f10880d * f6);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
