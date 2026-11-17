package e8;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import c8.y;
import java.util.ArrayList;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements n, f8.a, l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c8.u f9770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9772h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f8.i f9773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f8.e f9774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f8.i f9775l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f8.i f9776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f8.i f9777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f8.i f9778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f8.i f9779p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9781r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f9765a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f9766b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PathMeasure f9767c = new PathMeasure();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f9768d = new float[2];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f9780q = new c(0);

    public o(c8.u uVar, k8.b bVar, j8.h hVar) {
        this.f9770f = uVar;
        this.f9769e = hVar.f14511a;
        int i = hVar.f14512b;
        this.f9771g = i;
        this.f9772h = hVar.f14519j;
        this.i = hVar.f14520k;
        f8.i iVarM0 = hVar.f14513c.m0();
        this.f9773j = iVarM0;
        f8.e eVarM0 = hVar.f14514d.m0();
        this.f9774k = eVarM0;
        f8.i iVarM1 = hVar.f14515e.m0();
        this.f9775l = iVarM1;
        f8.i iVarM2 = hVar.f14517g.m0();
        this.f9777n = iVarM2;
        f8.i iVarM3 = hVar.i.m0();
        this.f9779p = iVarM3;
        if (i == 1) {
            this.f9776m = hVar.f14516f.m0();
            this.f9778o = hVar.f14518h.m0();
        } else {
            this.f9776m = null;
            this.f9778o = null;
        }
        bVar.e(iVarM0);
        bVar.e(eVarM0);
        bVar.e(iVarM1);
        bVar.e(iVarM2);
        bVar.e(iVarM3);
        if (i == 1) {
            bVar.e(this.f9776m);
            bVar.e(this.f9778o);
        }
        iVarM0.a(this);
        eVarM0.a(this);
        iVarM1.a(this);
        iVarM2.a(this);
        iVarM3.a(this);
        if (i == 1) {
            this.f9776m.a(this);
            this.f9778o.a(this);
        }
    }

    @Override // f8.a
    public final void a() {
        this.f9781r = false;
        this.f9770f.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof u) {
                u uVar = (u) dVar;
                if (uVar.f9818c == 1) {
                    this.f9780q.f9703a.add(uVar);
                    uVar.c(this);
                }
            }
            i++;
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        f8.i iVar;
        f8.i iVar2;
        if (obj == y.f4459r) {
            this.f9773j.j(aVar);
            return;
        }
        if (obj == y.f4460s) {
            this.f9775l.j(aVar);
            return;
        }
        if (obj == y.i) {
            this.f9774k.j(aVar);
            return;
        }
        if (obj == y.f4461t && (iVar2 = this.f9776m) != null) {
            iVar2.j(aVar);
            return;
        }
        if (obj == y.f4462u) {
            this.f9777n.j(aVar);
            return;
        }
        if (obj == y.f4463v && (iVar = this.f9778o) != null) {
            iVar.j(aVar);
        } else if (obj == y.w) {
            this.f9779p.j(aVar);
        }
    }

    @Override // e8.n
    public final Path f() {
        boolean z;
        double d4;
        float f4;
        float f6;
        float f11;
        float f12;
        float f13;
        int i;
        double d11;
        boolean z4 = this.f9781r;
        Path path = this.f9765a;
        if (z4) {
            return path;
        }
        path.reset();
        if (this.f9772h) {
            this.f9781r = true;
            return path;
        }
        int iH = q2.h(this.f9771g);
        f8.e eVar = this.f9774k;
        f8.i iVar = this.f9777n;
        f8.i iVar2 = this.f9779p;
        f8.i iVar3 = this.f9775l;
        f8.i iVar4 = this.f9773j;
        if (iH == 0) {
            z = true;
            float fFloatValue = ((Float) iVar4.e()).floatValue();
            double radians = Math.toRadians((iVar3 != null ? ((Float) iVar3.e()).floatValue() : 0.0d) - 90.0d);
            double d12 = fFloatValue;
            float f14 = (float) (6.283185307179586d / d12);
            if (this.i) {
                f14 *= -1.0f;
            }
            float f15 = f14;
            float f16 = 2.0f;
            float f17 = f15 / 2.0f;
            float f18 = fFloatValue - ((int) fFloatValue);
            if (f18 != 0.0f) {
                radians += (double) ((1.0f - f18) * f17);
            }
            float fFloatValue2 = ((Float) iVar.e()).floatValue();
            float fFloatValue3 = ((Float) this.f9776m.e()).floatValue();
            f8.i iVar5 = this.f9778o;
            float fFloatValue4 = iVar5 != null ? ((Float) iVar5.e()).floatValue() / 100.0f : 0.0f;
            float fFloatValue5 = iVar2 != null ? ((Float) iVar2.e()).floatValue() / 100.0f : 0.0f;
            if (f18 != 0.0f) {
                float fB = h.h.b(fFloatValue2, fFloatValue3, f18, fFloatValue3);
                double d13 = fB;
                f11 = fB;
                float fCos = (float) (Math.cos(radians) * d13);
                float fSin = (float) (Math.sin(radians) * d13);
                path.moveTo(fCos, fSin);
                d4 = radians + ((double) ((f15 * f18) / 2.0f));
                f4 = fCos;
                f6 = fSin;
            } else {
                double d14 = fFloatValue2;
                float fCos2 = (float) (Math.cos(radians) * d14);
                float fSin2 = (float) (Math.sin(radians) * d14);
                path.moveTo(fCos2, fSin2);
                d4 = radians + ((double) f17);
                f4 = fCos2;
                f6 = fSin2;
                f11 = 0.0f;
            }
            double dCeil = Math.ceil(d12) * 2.0d;
            double d15 = d4;
            int i6 = 0;
            boolean z5 = false;
            while (true) {
                double d16 = i6;
                if (d16 >= dCeil) {
                    break;
                }
                float f19 = z5 ? fFloatValue2 : fFloatValue3;
                float f21 = (f11 == 0.0f || d16 != dCeil - 2.0d) ? f17 : (f15 * f18) / f16;
                if (f11 != 0.0f && d16 == dCeil - 1.0d) {
                    f19 = f11;
                }
                double d17 = f19;
                float fCos3 = (float) (Math.cos(d15) * d17);
                float fSin3 = (float) (Math.sin(d15) * d17);
                if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                    path.lineTo(fCos3, fSin3);
                    f12 = f18;
                    f13 = fCos3;
                } else {
                    f12 = f18;
                    Path path2 = path;
                    double dAtan2 = (float) (Math.atan2(f6, f4) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin4 = (float) Math.sin(dAtan2);
                    float f22 = f4;
                    float f23 = f6;
                    double dAtan3 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                    float fCos5 = (float) Math.cos(dAtan3);
                    float fSin5 = (float) Math.sin(dAtan3);
                    float f24 = z5 ? fFloatValue4 : fFloatValue5;
                    float f25 = z5 ? fFloatValue5 : fFloatValue4;
                    float f26 = (z5 ? fFloatValue3 : fFloatValue2) * f24 * 0.47829f;
                    float f27 = fCos4 * f26;
                    float f28 = f26 * fSin4;
                    float f29 = (z5 ? fFloatValue2 : fFloatValue3) * f25 * 0.47829f;
                    float f30 = fCos5 * f29;
                    float f31 = f29 * fSin5;
                    if (f18 != 0.0f) {
                        if (i6 == 0) {
                            f27 *= f12;
                            f28 *= f12;
                        } else if (d16 == dCeil - 1.0d) {
                            f30 *= f12;
                            f31 *= f12;
                        }
                    }
                    f13 = fCos3;
                    path = path2;
                    path.cubicTo(f22 - f27, f23 - f28, f30 + fCos3, fSin3 + f31, f13, fSin3);
                }
                d15 += (double) f21;
                z5 = !z5;
                i6++;
                f4 = f13;
                f6 = fSin3;
                f18 = f12;
                f16 = 2.0f;
            }
            PointF pointF = (PointF) eVar.e();
            path.offset(pointF.x, pointF.y);
            path.close();
        } else if (iH != 1) {
            z = true;
        } else {
            int iFloor = (int) Math.floor(((Float) iVar4.e()).floatValue());
            double radians2 = Math.toRadians((iVar3 != null ? ((Float) iVar3.e()).floatValue() : 0.0d) - 90.0d);
            double d18 = iFloor;
            float fFloatValue6 = ((Float) iVar2.e()).floatValue() / 100.0f;
            float fFloatValue7 = ((Float) iVar.e()).floatValue();
            double d19 = fFloatValue7;
            z = true;
            float fCos6 = (float) (Math.cos(radians2) * d19);
            float fSin6 = (float) (Math.sin(radians2) * d19);
            path.moveTo(fCos6, fSin6);
            double d21 = (float) (6.283185307179586d / d18);
            double dCeil2 = Math.ceil(d18);
            double d22 = radians2 + d21;
            int i9 = 0;
            while (true) {
                double d23 = i9;
                if (d23 >= dCeil2) {
                    break;
                }
                double d24 = dCeil2;
                float fCos7 = (float) (Math.cos(d22) * d19);
                float fSin7 = (float) (Math.sin(d22) * d19);
                if (fFloatValue6 != 0.0f) {
                    i = i9;
                    Path path3 = path;
                    d11 = d19;
                    double dAtan4 = (float) (Math.atan2(fSin6, fCos6) - 1.5707963267948966d);
                    float fCos8 = (float) Math.cos(dAtan4);
                    float fSin8 = (float) Math.sin(dAtan4);
                    double dAtan5 = (float) (Math.atan2(fSin7, fCos7) - 1.5707963267948966d);
                    float f32 = fFloatValue7 * fFloatValue6 * 0.25f;
                    float f33 = f32 * fCos8;
                    float f34 = f32 * fSin8;
                    float fCos9 = ((float) Math.cos(dAtan5)) * f32;
                    float fSin9 = f32 * ((float) Math.sin(dAtan5));
                    if (d23 == d24 - 1.0d) {
                        Path path4 = this.f9766b;
                        path4.reset();
                        path4.moveTo(fCos6, fSin6);
                        float f35 = fCos6 - f33;
                        float f36 = fSin6 - f34;
                        float f37 = fCos7 + fCos9;
                        float f38 = fSin7 + fSin9;
                        path4.cubicTo(f35, f36, f37, f38, fCos7, fSin7);
                        PathMeasure pathMeasure = this.f9767c;
                        pathMeasure.setPath(path4, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.f9768d;
                        pathMeasure.getPosTan(length, fArr, null);
                        path = path3;
                        path.cubicTo(f35, f36, f37, f38, fArr[0], fArr[1]);
                        fCos6 = fCos7;
                        fSin6 = fSin7;
                    } else {
                        float f39 = fSin7 + fSin9;
                        path = path3;
                        fSin6 = fSin7;
                        path.cubicTo(fCos6 - f33, fSin6 - f34, fCos7 + fCos9, f39, fCos7, fSin6);
                        fCos6 = fCos7;
                    }
                } else {
                    i = i9;
                    d11 = d19;
                    fCos6 = fCos7;
                    fSin6 = fSin7;
                    if (d23 != d24 - 1.0d) {
                        path.lineTo(fCos6, fSin6);
                    }
                    i9 = i + 1;
                    dCeil2 = d24;
                    d19 = d11;
                }
                d22 += d21;
                i9 = i + 1;
                dCeil2 = d24;
                d19 = d11;
            }
            PointF pointF2 = (PointF) eVar.e();
            path.offset(pointF2.x, pointF2.y);
            path.close();
        }
        path.close();
        this.f9780q.a(path);
        this.f9781r = z;
        return path;
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // e8.d
    public final String getName() {
        return this.f9769e;
    }
}
