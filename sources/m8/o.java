package m8;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f16853a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.c f16854b = v7.c.I("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v7.c f16855c = v7.c.I("x", "y");

    public static BaseInterpolator a(PointF pointF, PointF pointF2) {
        pointF.x = o8.g.b(pointF.x, -1.0f, 1.0f);
        pointF.y = o8.g.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = o8.g.b(pointF2.x, -1.0f, 1.0f);
        float fB = o8.g.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        Matrix matrix = o8.i.f18898a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e5) {
            return "The Path cannot loop back on itself.".equals(e5.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    public static p8.a b(n8.a aVar, c8.j jVar, float f4, d0 d0Var, boolean z, boolean z4) {
        Object obj;
        BaseInterpolator baseInterpolatorA;
        BaseInterpolator baseInterpolatorA2;
        BaseInterpolator baseInterpolatorA3;
        Object obj2;
        p8.a aVar2;
        v7.c cVar;
        v7.c cVar2;
        PointF pointF;
        v7.c cVar3 = f16854b;
        LinearInterpolator linearInterpolator = f16853a;
        if (!z || !z4) {
            v7.c cVar4 = cVar3;
            if (!z) {
                return new p8.a(d0Var.a(aVar, f4));
            }
            aVar.b();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z5 = false;
            Object objA = null;
            float fR = 0.0f;
            Object objA2 = null;
            while (aVar.p()) {
                cVar4 = cVar4;
                switch (aVar.F(cVar4)) {
                    case 0:
                        fR = (float) aVar.r();
                        continue;
                    case 1:
                        objA = d0Var.a(aVar, f4);
                        break;
                    case 2:
                        objA2 = d0Var.a(aVar, f4);
                        break;
                    case 3:
                        pointFB4 = n.b(aVar, 1.0f);
                        break;
                    case 4:
                        pointFB = n.b(aVar, 1.0f);
                        break;
                    case 5:
                        z5 = aVar.s() == 1;
                        break;
                    case 6:
                        pointFB2 = n.b(aVar, f4);
                        break;
                    case 7:
                        pointFB3 = n.b(aVar, f4);
                        break;
                    default:
                        aVar.L();
                        break;
                }
            }
            aVar.g();
            if (!z5) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objA2;
                } else {
                    baseInterpolatorA = a(pointFB4, pointFB);
                    obj = objA2;
                }
                p8.a aVar3 = new p8.a(jVar, objA, obj, baseInterpolatorA, fR, (Float) null);
                aVar3.f20441o = pointFB2;
                aVar3.f20442p = pointFB3;
                return aVar3;
            }
            obj = objA;
            baseInterpolatorA = linearInterpolator;
            p8.a aVar4 = new p8.a(jVar, objA, obj, baseInterpolatorA, fR, (Float) null);
            aVar4.f20441o = pointFB2;
            aVar4.f20442p = pointFB3;
            return aVar4;
        }
        aVar.b();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z11 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objA3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fR2 = 0.0f;
        Object objA4 = null;
        while (aVar.p()) {
            int iF = aVar.F(cVar3);
            v7.c cVar5 = f16855c;
            linearInterpolator = linearInterpolator;
            switch (iF) {
                case 0:
                    cVar = cVar3;
                    fR2 = (float) aVar.r();
                    cVar3 = cVar;
                    break;
                case 1:
                    cVar = cVar3;
                    objA3 = d0Var.a(aVar, f4);
                    cVar3 = cVar;
                    break;
                case 2:
                    cVar = cVar3;
                    objA4 = d0Var.a(aVar, f4);
                    cVar3 = cVar;
                    break;
                case 3:
                    cVar = cVar3;
                    boolean z12 = z11;
                    Object obj3 = objA3;
                    PointF pointF6 = pointF4;
                    if (aVar.B() == 3) {
                        aVar.b();
                        float fR3 = 0.0f;
                        float fR4 = 0.0f;
                        float fR5 = 0.0f;
                        float fR6 = 0.0f;
                        while (aVar.p()) {
                            int iF2 = aVar.F(cVar5);
                            if (iF2 != 0) {
                                if (iF2 != 1) {
                                    aVar.L();
                                } else if (aVar.B() == 7) {
                                    fR6 = (float) aVar.r();
                                    fR4 = fR6;
                                } else {
                                    aVar.a();
                                    fR4 = (float) aVar.r();
                                    fR6 = aVar.B() == 7 ? (float) aVar.r() : fR4;
                                    aVar.d();
                                }
                            } else if (aVar.B() == 7) {
                                fR5 = (float) aVar.r();
                                fR3 = fR5;
                            } else {
                                aVar.a();
                                fR3 = (float) aVar.r();
                                fR5 = aVar.B() == 7 ? (float) aVar.r() : fR3;
                                aVar.d();
                            }
                        }
                        PointF pointF7 = new PointF(fR3, fR4);
                        pointF4 = new PointF(fR5, fR6);
                        aVar.g();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = n.b(aVar, f4);
                        pointF4 = pointF6;
                    }
                    z11 = z12;
                    objA3 = obj3;
                    cVar3 = cVar;
                    break;
                case 4:
                    boolean z13 = z11;
                    if (aVar.B() == 3) {
                        aVar.b();
                        float fR7 = 0.0f;
                        float fR8 = 0.0f;
                        float fR9 = 0.0f;
                        float fR10 = 0.0f;
                        while (aVar.p()) {
                            Object obj4 = objA3;
                            int iF3 = aVar.F(cVar5);
                            if (iF3 != 0) {
                                cVar2 = cVar3;
                                if (iF3 != 1) {
                                    aVar.L();
                                } else if (aVar.B() == 7) {
                                    fR10 = (float) aVar.r();
                                    pointF4 = pointF4;
                                    fR8 = fR10;
                                } else {
                                    pointF = pointF4;
                                    aVar.a();
                                    fR8 = (float) aVar.r();
                                    fR10 = aVar.B() == 7 ? (float) aVar.r() : fR8;
                                    aVar.d();
                                    pointF4 = pointF;
                                }
                            } else {
                                cVar2 = cVar3;
                                pointF = pointF4;
                                if (aVar.B() == 7) {
                                    fR9 = (float) aVar.r();
                                    pointF4 = pointF;
                                    fR7 = fR9;
                                } else {
                                    aVar.a();
                                    fR7 = (float) aVar.r();
                                    fR9 = aVar.B() == 7 ? (float) aVar.r() : fR7;
                                    aVar.d();
                                    pointF4 = pointF;
                                }
                            }
                            objA3 = obj4;
                            cVar3 = cVar2;
                        }
                        cVar = cVar3;
                        PointF pointF8 = new PointF(fR7, fR8);
                        pointF2 = new PointF(fR9, fR10);
                        aVar.g();
                        pointF5 = pointF8;
                    } else {
                        cVar = cVar3;
                        pointFB8 = n.b(aVar, f4);
                    }
                    z11 = z13;
                    cVar3 = cVar;
                    break;
                case 5:
                    z11 = aVar.s() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case 6:
                    pointFB5 = n.b(aVar, f4);
                    linearInterpolator = linearInterpolator;
                    break;
                case 7:
                    pointFB6 = n.b(aVar, f4);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    aVar.L();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        BaseInterpolator baseInterpolatorA4 = linearInterpolator;
        boolean z14 = z11;
        Object obj5 = objA3;
        PointF pointF9 = pointF4;
        aVar.g();
        if (z14) {
            obj2 = obj5;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    baseInterpolatorA2 = a(pointF3, pointF5);
                    baseInterpolatorA3 = a(pointF9, pointF2);
                    obj2 = objA4;
                    baseInterpolatorA4 = null;
                }
                if (baseInterpolatorA2 != null || baseInterpolatorA3 == null) {
                    aVar2 = new p8.a(jVar, obj5, obj2, baseInterpolatorA4, fR2, (Float) null);
                } else {
                    aVar2 = new p8.a(jVar, obj5, obj2, baseInterpolatorA2, baseInterpolatorA3, fR2);
                }
                aVar2.f20441o = pointFB5;
                aVar2.f20442p = pointFB6;
                return aVar2;
            }
            baseInterpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objA4;
        }
        baseInterpolatorA2 = null;
        baseInterpolatorA3 = null;
        if (baseInterpolatorA2 != null) {
            aVar2 = new p8.a(jVar, obj5, obj2, baseInterpolatorA4, fR2, (Float) null);
        } else {
            aVar2 = new p8.a(jVar, obj5, obj2, baseInterpolatorA4, fR2, (Float) null);
        }
        aVar2.f20441o = pointFB5;
        aVar2.f20442p = pointFB6;
        return aVar2;
    }
}
