package e8;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import c8.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements f8.a, l, f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c8.u f9692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k8.b f9693f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f9695h;
    public final d8.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f8.i f9696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f8.f f9697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f9698l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f8.i f9699m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f8.r f9700n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f8.e f9701o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9702p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f9688a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f9689b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f9690c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f9691d = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9694g = new ArrayList();

    public b(c8.u uVar, k8.b bVar, Paint.Cap cap, Paint.Join join, float f4, i8.a aVar, i8.b bVar2, ArrayList arrayList, i8.b bVar3) {
        d8.a aVar2 = new d8.a(1, 0);
        this.i = aVar2;
        this.f9702p = 0.0f;
        this.f9692e = uVar;
        this.f9693f = bVar;
        aVar2.setStyle(Paint.Style.STROKE);
        aVar2.setStrokeCap(cap);
        aVar2.setStrokeJoin(join);
        aVar2.setStrokeMiter(f4);
        this.f9697k = (f8.f) aVar.m0();
        this.f9696j = bVar2.m0();
        if (bVar3 == null) {
            this.f9699m = null;
        } else {
            this.f9699m = bVar3.m0();
        }
        this.f9698l = new ArrayList(arrayList.size());
        this.f9695h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.f9698l.add(((i8.b) arrayList.get(i)).m0());
        }
        bVar.e(this.f9697k);
        bVar.e(this.f9696j);
        for (int i6 = 0; i6 < this.f9698l.size(); i6++) {
            bVar.e((f8.e) this.f9698l.get(i6));
        }
        f8.i iVar = this.f9699m;
        if (iVar != null) {
            bVar.e(iVar);
        }
        this.f9697k.a(this);
        this.f9696j.a(this);
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            ((f8.e) this.f9698l.get(i9)).a(this);
        }
        f8.i iVar2 = this.f9699m;
        if (iVar2 != null) {
            iVar2.a(this);
        }
        if (bVar.k() != null) {
            f8.i iVarM0 = ((i8.b) bVar.k().f71a).m0();
            this.f9701o = iVarM0;
            iVarM0.a(this);
            bVar.e(this.f9701o);
        }
    }

    @Override // f8.a
    public final void a() {
        this.f9692e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // e8.d
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        a aVar = null;
        u uVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList2.get(size);
            if (dVar instanceof u) {
                u uVar2 = (u) dVar;
                if (uVar2.f9818c == 2) {
                    uVar = uVar2;
                }
            }
        }
        if (uVar != null) {
            uVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f9694g;
            if (size2 < 0) {
                break;
            }
            d dVar2 = (d) list2.get(size2);
            if (dVar2 instanceof u) {
                u uVar3 = (u) dVar2;
                if (uVar3.f9818c == 2) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                    a aVar2 = new a(uVar3);
                    uVar3.c(this);
                    aVar = aVar2;
                } else if (!(dVar2 instanceof n)) {
                    if (aVar == null) {
                        aVar = new a(uVar);
                    }
                    aVar.f9686a.add((n) dVar2);
                }
            } else if (!(dVar2 instanceof n)) {
                if (aVar == null) {
                    aVar = new a(uVar);
                }
                aVar.f9686a.add((n) dVar2);
            }
        }
        if (aVar != null) {
            arrayList.add(aVar);
        }
    }

    @Override // h8.f
    public void c(Object obj, xc.a aVar) {
        PointF pointF = y.f4443a;
        if (obj == 4) {
            this.f9697k.j(aVar);
            return;
        }
        if (obj == y.f4455n) {
            this.f9696j.j(aVar);
            return;
        }
        ColorFilter colorFilter = y.F;
        k8.b bVar = this.f9693f;
        if (obj == colorFilter) {
            f8.r rVar = this.f9700n;
            if (rVar != null) {
                bVar.n(rVar);
            }
            f8.r rVar2 = new f8.r(null, aVar);
            this.f9700n = rVar2;
            rVar2.a(this);
            bVar.e(this.f9700n);
            return;
        }
        if (obj == y.f4447e) {
            f8.e eVar = this.f9701o;
            if (eVar != null) {
                eVar.j(aVar);
                return;
            }
            f8.r rVar3 = new f8.r(null, aVar);
            this.f9701o = rVar3;
            rVar3.a(this);
            bVar.e(this.f9701o);
        }
    }

    @Override // e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f9689b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f9694g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.f9691d;
                path.computeBounds(rectF2, false);
                float fL = this.f9696j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            a aVar = (a) arrayList.get(i);
            for (int i6 = 0; i6 < aVar.f9686a.size(); i6++) {
                path.addPath(((n) aVar.f9686a.get(i6)).f(), matrix);
            }
            i++;
        }
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // e8.f
    public void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        int i6;
        float f4;
        MaskFilter maskFilter;
        float[] fArr;
        b bVar = this;
        float[] fArr2 = (float[]) o8.i.f18902e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i9 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f6 = 100.0f;
        float fIntValue = ((Integer) bVar.f9697k.e()).intValue() / 100.0f;
        int iC = o8.g.c((int) (i * fIntValue));
        d8.a aVar2 = bVar.i;
        aVar2.setAlpha(iC);
        aVar2.setStrokeWidth(bVar.f9696j.l());
        if (aVar2.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = bVar.f9698l;
        if (!arrayList.isEmpty()) {
            int i10 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = bVar.f9695h;
                if (i10 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((f8.e) arrayList.get(i10)).e()).floatValue();
                fArr[i10] = fFloatValue;
                if (i10 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i10] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i10] = 0.1f;
                }
                i10++;
            }
            f8.i iVar = bVar.f9699m;
            aVar2.setPathEffect(new DashPathEffect(fArr, iVar == null ? 0.0f : ((Float) iVar.e()).floatValue()));
        }
        f8.r rVar = bVar.f9700n;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        f8.e eVar = bVar.f9701o;
        if (eVar != null) {
            float fFloatValue2 = ((Float) eVar.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue2 != bVar.f9702p) {
                k8.b bVar2 = bVar.f9693f;
                if (bVar2.A == fFloatValue2) {
                    maskFilter = bVar2.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar2.B = blurMaskFilter;
                    bVar2.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            bVar.f9702p = fFloatValue2;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.save();
        canvas.concat(matrix);
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = bVar.f9694g;
            if (i11 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            a aVar3 = (a) arrayList2.get(i11);
            u uVar = aVar3.f9687b;
            ArrayList arrayList3 = aVar3.f9686a;
            Path path = bVar.f9689b;
            if (uVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i9; size2 >= 0; size2--) {
                    path.addPath(((n) arrayList3.get(size2)).f());
                }
                float fFloatValue3 = ((Float) uVar.f9819d.e()).floatValue() / f6;
                float fFloatValue4 = ((Float) uVar.f9820e.e()).floatValue() / f6;
                float fFloatValue5 = ((Float) uVar.f9821f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = bVar.f9688a;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f11 = fFloatValue5 * length;
                    float f12 = (fFloatValue3 * length) + f11;
                    float fMin = Math.min((fFloatValue4 * length) + f11, (f12 + length) - 1.0f);
                    int size3 = arrayList3.size() - i9;
                    float f13 = 0.0f;
                    while (size3 >= 0) {
                        int i12 = i9;
                        Path pathF = ((n) arrayList3.get(size3)).f();
                        Path path2 = bVar.f9690c;
                        path2.set(pathF);
                        pathMeasure.setPath(path2, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f14 = fMin - length;
                            if (f14 >= f13 + length2 || f13 >= f14) {
                                f4 = f13 + length2;
                                if (f4 < f12 && f13 <= fMin) {
                                    if (f4 > fMin || f12 >= f13) {
                                        o8.i.a(path2, f12 < f13 ? 0.0f : (f12 - f13) / length2, fMin > f4 ? 1.0f : (fMin - f13) / length2, 0.0f);
                                        canvas.drawPath(path2, aVar2);
                                    } else {
                                        canvas.drawPath(path2, aVar2);
                                    }
                                }
                            } else {
                                o8.i.a(path2, f12 > length ? (f12 - length) / length2 : 0.0f, Math.min(f14 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, aVar2);
                            }
                        } else {
                            f4 = f13 + length2;
                            if (f4 < f12) {
                            }
                        }
                        f13 += length2;
                        size3--;
                        bVar = this;
                        i9 = i12;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, aVar2);
                }
                i6 = i9;
            } else {
                i6 = i9;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((n) arrayList3.get(size4)).f());
                }
                canvas.drawPath(path, aVar2);
            }
            i11++;
            bVar = this;
            i9 = i6;
            z = false;
            f6 = 100.0f;
        }
    }
}
