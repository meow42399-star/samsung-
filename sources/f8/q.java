package f8;

import android.graphics.Matrix;
import android.graphics.PointF;
import c8.y;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f10913a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f10914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f10915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f10916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f10917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f10918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f10919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f10920h;
    public e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f10921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f10922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f10923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f10924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f10925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f10926o;

    public q(i8.d dVar) {
        g9.d dVar2 = dVar.f13901a;
        this.f10918f = dVar2 == null ? null : dVar2.m0();
        i8.e eVar = dVar.f13902b;
        this.f10919g = eVar == null ? null : eVar.m0();
        i8.a aVar = dVar.f13903c;
        this.f10920h = aVar == null ? null : aVar.m0();
        i8.b bVar = dVar.f13904d;
        this.i = bVar == null ? null : bVar.m0();
        i8.b bVar2 = dVar.f13906f;
        i iVarM0 = bVar2 == null ? null : bVar2.m0();
        this.f10922k = iVarM0;
        this.f10926o = dVar.f13909j;
        if (iVarM0 != null) {
            this.f10914b = new Matrix();
            this.f10915c = new Matrix();
            this.f10916d = new Matrix();
            this.f10917e = new float[9];
        } else {
            this.f10914b = null;
            this.f10915c = null;
            this.f10916d = null;
            this.f10917e = null;
        }
        i8.b bVar3 = dVar.f13907g;
        this.f10923l = bVar3 == null ? null : bVar3.m0();
        i8.a aVar2 = dVar.f13905e;
        if (aVar2 != null) {
            this.f10921j = aVar2.m0();
        }
        i8.b bVar4 = dVar.f13908h;
        if (bVar4 != null) {
            this.f10924m = bVar4.m0();
        } else {
            this.f10924m = null;
        }
        i8.b bVar5 = dVar.i;
        if (bVar5 != null) {
            this.f10925n = bVar5.m0();
        } else {
            this.f10925n = null;
        }
    }

    public final void a(k8.b bVar) {
        bVar.e(this.f10921j);
        bVar.e(this.f10924m);
        bVar.e(this.f10925n);
        bVar.e(this.f10918f);
        bVar.e(this.f10919g);
        bVar.e(this.f10920h);
        bVar.e(this.i);
        bVar.e(this.f10922k);
        bVar.e(this.f10923l);
    }

    public final void b(a aVar) {
        e eVar = this.f10921j;
        if (eVar != null) {
            eVar.a(aVar);
        }
        e eVar2 = this.f10924m;
        if (eVar2 != null) {
            eVar2.a(aVar);
        }
        e eVar3 = this.f10925n;
        if (eVar3 != null) {
            eVar3.a(aVar);
        }
        e eVar4 = this.f10918f;
        if (eVar4 != null) {
            eVar4.a(aVar);
        }
        e eVar5 = this.f10919g;
        if (eVar5 != null) {
            eVar5.a(aVar);
        }
        e eVar6 = this.f10920h;
        if (eVar6 != null) {
            eVar6.a(aVar);
        }
        e eVar7 = this.i;
        if (eVar7 != null) {
            eVar7.a(aVar);
        }
        i iVar = this.f10922k;
        if (iVar != null) {
            iVar.a(aVar);
        }
        i iVar2 = this.f10923l;
        if (iVar2 != null) {
            iVar2.a(aVar);
        }
    }

    public final boolean c(Object obj, xc.a aVar) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == y.f4443a) {
            e eVar = this.f10918f;
            if (eVar == null) {
                this.f10918f = new r(new PointF(), aVar);
                return true;
            }
            eVar.j(aVar);
            return true;
        }
        if (obj == y.f4444b) {
            e eVar2 = this.f10919g;
            if (eVar2 == null) {
                this.f10919g = new r(new PointF(), aVar);
                return true;
            }
            eVar2.j(aVar);
            return true;
        }
        if (obj == y.f4445c) {
            e eVar3 = this.f10919g;
            if (eVar3 instanceof o) {
                ((o) eVar3).f10908m = aVar;
                return true;
            }
        }
        if (obj == y.f4446d) {
            e eVar4 = this.f10919g;
            if (eVar4 instanceof o) {
                ((o) eVar4).f10909n = aVar;
                return true;
            }
        }
        if (obj == y.f4451j) {
            e eVar5 = this.f10920h;
            if (eVar5 == null) {
                this.f10920h = new r(new p8.b(), aVar);
                return true;
            }
            eVar5.j(aVar);
            return true;
        }
        if (obj == y.f4452k) {
            e eVar6 = this.i;
            if (eVar6 == null) {
                this.i = new r(fValueOf2, aVar);
                return true;
            }
            eVar6.j(aVar);
            return true;
        }
        if (obj == 3) {
            e eVar7 = this.f10921j;
            if (eVar7 == null) {
                this.f10921j = new r(100, aVar);
                return true;
            }
            eVar7.j(aVar);
            return true;
        }
        if (obj == y.f4464x) {
            e eVar8 = this.f10924m;
            if (eVar8 == null) {
                this.f10924m = new r(fValueOf, aVar);
                return true;
            }
            eVar8.j(aVar);
            return true;
        }
        if (obj == y.y) {
            e eVar9 = this.f10925n;
            if (eVar9 == null) {
                this.f10925n = new r(fValueOf, aVar);
                return true;
            }
            eVar9.j(aVar);
            return true;
        }
        if (obj == y.f4453l) {
            if (this.f10922k == null) {
                this.f10922k = new i(Collections.singletonList(new p8.a(fValueOf2)));
            }
            this.f10922k.j(aVar);
            return true;
        }
        if (obj != y.f4454m) {
            return false;
        }
        if (this.f10923l == null) {
            this.f10923l = new i(Collections.singletonList(new p8.a(fValueOf2)));
        }
        this.f10923l.j(aVar);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.f10917e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        PointF pointF;
        p8.b bVar;
        PointF pointF2;
        Matrix matrix = this.f10913a;
        matrix.reset();
        e eVar = this.f10919g;
        if (eVar != null && (pointF2 = (PointF) eVar.e()) != null) {
            float f4 = pointF2.x;
            if (f4 != 0.0f || pointF2.y != 0.0f) {
                matrix.preTranslate(f4, pointF2.y);
            }
        }
        if (!this.f10926o) {
            e eVar2 = this.i;
            if (eVar2 != null) {
                float fFloatValue = eVar2 instanceof r ? ((Float) eVar2.e()).floatValue() : ((i) eVar2).l();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (eVar != null) {
            float f6 = eVar.f10880d;
            PointF pointF3 = (PointF) eVar.e();
            float f11 = pointF3.x;
            float f12 = pointF3.y;
            eVar.i(1.0E-4f + f6);
            PointF pointF4 = (PointF) eVar.e();
            eVar.i(f6);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f12, pointF4.x - f11)));
        }
        i iVar = this.f10922k;
        if (iVar != null) {
            i iVar2 = this.f10923l;
            float fCos = iVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-iVar2.l()) + 90.0f));
            i iVar3 = this.f10923l;
            float fSin = iVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-iVar3.l()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(iVar.l()));
            d();
            float[] fArr = this.f10917e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f13 = -fSin;
            fArr[3] = f13;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f10914b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f10915c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = fCos;
            fArr[1] = f13;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f10916d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        e eVar3 = this.f10920h;
        if (eVar3 != null && (bVar = (p8.b) eVar3.e()) != null) {
            float f14 = bVar.f20443a;
            if (f14 != 1.0f || bVar.f20444b != 1.0f) {
                matrix.preScale(f14, bVar.f20444b);
            }
        }
        e eVar4 = this.f10918f;
        if (eVar4 != null && (pointF = (PointF) eVar4.e()) != null) {
            float f15 = pointF.x;
            if (f15 != 0.0f || pointF.y != 0.0f) {
                matrix.preTranslate(-f15, -pointF.y);
            }
        }
        return matrix;
    }

    public final Matrix f(float f4) {
        e eVar = this.f10919g;
        PointF pointF = eVar == null ? null : (PointF) eVar.e();
        e eVar2 = this.f10920h;
        p8.b bVar = eVar2 == null ? null : (p8.b) eVar2.e();
        Matrix matrix = this.f10913a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f4, pointF.y * f4);
        }
        if (bVar != null) {
            double d4 = f4;
            matrix.preScale((float) Math.pow(bVar.f20443a, d4), (float) Math.pow(bVar.f20444b, d4));
        }
        e eVar3 = this.i;
        if (eVar3 != null) {
            float fFloatValue = ((Float) eVar3.e()).floatValue();
            e eVar4 = this.f10918f;
            PointF pointF2 = eVar4 != null ? (PointF) eVar4.e() : null;
            matrix.preRotate(fFloatValue * f4, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return matrix;
    }
}
