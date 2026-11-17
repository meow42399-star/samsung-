package e8;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import c8.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f, f8.a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k8.b f9736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0.l f9737d = new g0.l((Object) null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.l f9738e = new g0.l((Object) null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f9739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d8.a f9740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f9741h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f8.j f9743k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f8.f f9744l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f8.j f9745m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f8.j f9746n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f8.r f9747o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f8.r f9748p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c8.u f9749q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9750r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f8.e f9751s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f9752t;

    public i(c8.u uVar, c8.j jVar, k8.b bVar, j8.d dVar) {
        Path path = new Path();
        this.f9739f = path;
        this.f9740g = new d8.a(1, 0);
        this.f9741h = new RectF();
        this.i = new ArrayList();
        this.f9752t = 0.0f;
        this.f9736c = bVar;
        this.f9734a = dVar.f14491g;
        this.f9735b = dVar.f14492h;
        this.f9749q = uVar;
        this.f9742j = dVar.f14485a;
        path.setFillType(dVar.f14486b);
        this.f9750r = (int) (jVar.b() / 32.0f);
        f8.e eVarM0 = dVar.f14487c.m0();
        this.f9743k = (f8.j) eVarM0;
        eVarM0.a(this);
        bVar.e(eVarM0);
        f8.e eVarM1 = dVar.f14488d.m0();
        this.f9744l = (f8.f) eVarM1;
        eVarM1.a(this);
        bVar.e(eVarM1);
        f8.e eVarM2 = dVar.f14489e.m0();
        this.f9745m = (f8.j) eVarM2;
        eVarM2.a(this);
        bVar.e(eVarM2);
        f8.e eVarM3 = dVar.f14490f.m0();
        this.f9746n = (f8.j) eVarM3;
        eVarM3.a(this);
        bVar.e(eVarM3);
        if (bVar.k() != null) {
            f8.i iVarM0 = ((i8.b) bVar.k().f71a).m0();
            this.f9751s = iVarM0;
            iVarM0.a(this);
            bVar.e(this.f9751s);
        }
    }

    @Override // f8.a
    public final void a() {
        this.f9749q.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            d dVar = (d) list2.get(i);
            if (dVar instanceof n) {
                this.i.add((n) dVar);
            }
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        PointF pointF = y.f4443a;
        if (obj == 4) {
            this.f9744l.j(aVar);
            return;
        }
        ColorFilter colorFilter = y.F;
        k8.b bVar = this.f9736c;
        if (obj == colorFilter) {
            f8.r rVar = this.f9747o;
            if (rVar != null) {
                bVar.n(rVar);
            }
            f8.r rVar2 = new f8.r(null, aVar);
            this.f9747o = rVar2;
            rVar2.a(this);
            bVar.e(this.f9747o);
            return;
        }
        if (obj == y.G) {
            f8.r rVar3 = this.f9748p;
            if (rVar3 != null) {
                bVar.n(rVar3);
            }
            this.f9737d.a();
            this.f9738e.a();
            f8.r rVar4 = new f8.r(null, aVar);
            this.f9748p = rVar4;
            rVar4.a(this);
            bVar.e(this.f9748p);
            return;
        }
        if (obj == y.f4447e) {
            f8.e eVar = this.f9751s;
            if (eVar != null) {
                eVar.j(aVar);
                return;
            }
            f8.r rVar5 = new f8.r(null, aVar);
            this.f9751s = rVar5;
            rVar5.a(this);
            bVar.e(this.f9751s);
        }
    }

    @Override // e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f9739f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((n) arrayList.get(i)).f(), matrix);
                i++;
            }
        }
    }

    public final int[] e(int[] iArr) {
        f8.r rVar = this.f9748p;
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

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // e8.d
    public final String getName() {
        return this.f9734a;
    }

    @Override // e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.f9735b) {
            return;
        }
        Path path = this.f9739f;
        path.reset();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i6 >= arrayList.size()) {
                break;
            }
            path.addPath(((n) arrayList.get(i6)).f(), matrix);
            i6++;
        }
        path.computeBounds(this.f9741h, false);
        int i9 = this.f9742j;
        f8.j jVar = this.f9743k;
        f8.j jVar2 = this.f9746n;
        f8.j jVar3 = this.f9745m;
        if (i9 == 1) {
            long jI = i();
            g0.l lVar = this.f9737d;
            linearGradient = (LinearGradient) lVar.b(jI);
            if (linearGradient == null) {
                PointF pointF = (PointF) jVar3.e();
                PointF pointF2 = (PointF) jVar2.e();
                j8.c cVar = (j8.c) jVar.e();
                int[] iArrE = e(cVar.f14484b);
                float[] fArr2 = cVar.f14483a;
                if (iArrE.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrE[0], iArrE[0]};
                } else {
                    iArr2 = iArrE;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                lVar.e(jI, linearGradient);
            }
        } else {
            long jI2 = i();
            g0.l lVar2 = this.f9738e;
            RadialGradient radialGradient = (RadialGradient) lVar2.b(jI2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) jVar3.e();
                PointF pointF4 = (PointF) jVar2.e();
                j8.c cVar2 = (j8.c) jVar.e();
                int[] iArrE2 = e(cVar2.f14484b);
                float[] fArr3 = cVar2.f14483a;
                if (iArrE2.length < 2) {
                    iArr = new int[]{iArrE2[0], iArrE2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrE2;
                }
                float f4 = pointF3.x;
                float f6 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f4, pointF4.y - f6);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f4, f6, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                lVar2.e(jI2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        d8.a aVar2 = this.f9740g;
        aVar2.setShader(linearGradient);
        f8.r rVar = this.f9747o;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        f8.e eVar = this.f9751s;
        if (eVar != null) {
            float fFloatValue = ((Float) eVar.e()).floatValue();
            if (fFloatValue == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f9752t) {
                aVar2.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f9752t = fFloatValue;
        }
        float fIntValue = ((Integer) this.f9744l.e()).intValue() / 100.0f;
        aVar2.setAlpha(o8.g.c((int) (i * fIntValue)));
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.drawPath(path, aVar2);
    }

    public final int i() {
        float f4 = this.f9745m.f10880d;
        float f6 = this.f9750r;
        int iRound = Math.round(f4 * f6);
        int iRound2 = Math.round(this.f9746n.f10880d * f6);
        int iRound3 = Math.round(this.f9743k.f10880d * f6);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
