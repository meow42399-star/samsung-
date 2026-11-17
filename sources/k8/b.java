package k8;

import android.graphics.BlendMode;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import c8.c0;
import c8.u;
import f8.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements e8.f, f8.a, h8.f {
    public float A;
    public BlurMaskFilter B;
    public d8.a C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f15204a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f15205b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f15206c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d8.a f15207d = new d8.a(1, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d8.a f15208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d8.a f15209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d8.a f15210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d8.a f15211h;
    public final RectF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f15212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f15213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f15214l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f15215m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f15216n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u f15217o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f15218p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final px.c f15219q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f8.i f15220r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f15221s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f15222t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f15223u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f15224v;
    public final q w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15225x;
    public boolean y;
    public d8.a z;

    public b(u uVar, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f15208e = new d8.a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f15209f = new d8.a(mode2);
        d8.a aVar = new d8.a(1, 0);
        this.f15210g = aVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        d8.a aVar2 = new d8.a();
        aVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f15211h = aVar2;
        this.i = new RectF();
        this.f15212j = new RectF();
        this.f15213k = new RectF();
        this.f15214l = new RectF();
        this.f15215m = new RectF();
        this.f15216n = new Matrix();
        this.f15224v = new ArrayList();
        this.f15225x = true;
        this.A = 0.0f;
        this.f15217o = uVar;
        this.f15218p = eVar;
        List list = eVar.f15233h;
        if (eVar.f15245u == 3) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        i8.d dVar = eVar.i;
        dVar.getClass();
        q qVar = new q(dVar);
        this.w = qVar;
        qVar.b(this);
        if (list != null && !list.isEmpty()) {
            px.c cVar = new px.c(list);
            this.f15219q = cVar;
            Iterator it = ((ArrayList) cVar.f20887b).iterator();
            while (it.hasNext()) {
                ((f8.e) it.next()).a(this);
            }
            for (f8.e eVar2 : (ArrayList) this.f15219q.f20888c) {
                e(eVar2);
                eVar2.a(this);
            }
        }
        e eVar3 = this.f15218p;
        if (eVar3.f15244t.isEmpty()) {
            if (true != this.f15225x) {
                this.f15225x = true;
                this.f15217o.invalidateSelf();
                return;
            }
            return;
        }
        f8.i iVar = new f8.i(eVar3.f15244t);
        this.f15220r = iVar;
        iVar.f10878b = true;
        iVar.a(new f8.a() { // from class: k8.a
            @Override // f8.a
            public final void a() {
                b bVar = this.f15203a;
                boolean z = bVar.f15220r.l() == 1.0f;
                if (z != bVar.f15225x) {
                    bVar.f15225x = z;
                    bVar.f15217o.invalidateSelf();
                }
            }
        });
        boolean z = ((Float) this.f15220r.e()).floatValue() == 1.0f;
        if (z != this.f15225x) {
            this.f15225x = z;
            this.f15217o.invalidateSelf();
        }
        e(this.f15220r);
    }

    @Override // f8.a
    public final void a() {
        this.f15217o.invalidateSelf();
    }

    @Override // h8.f
    public void c(Object obj, xc.a aVar) {
        this.w.c(obj, aVar);
    }

    @Override // e8.f
    public void d(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        i();
        Matrix matrix2 = this.f15216n;
        matrix2.set(matrix);
        if (z) {
            List list = this.f15223u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((b) this.f15223u.get(size)).w.e());
                }
            } else {
                b bVar = this.f15222t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void e(f8.e eVar) {
        if (eVar == null) {
            return;
        }
        this.f15224v.add(eVar);
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        b bVar = this.f15221s;
        e eVar3 = this.f15218p;
        if (bVar != null) {
            String str = bVar.f15218p.f15228c;
            h8.e eVar4 = new h8.e(eVar2);
            eVar4.f13049a.add(str);
            if (eVar.a(i, this.f15221s.f15218p.f15228c)) {
                b bVar2 = this.f15221s;
                h8.e eVar5 = new h8.e(eVar4);
                eVar5.f13050b = bVar2;
                arrayList.add(eVar5);
            }
            if (eVar.c(i, this.f15221s.f15218p.f15228c) && eVar.d(i, eVar3.f15228c)) {
                this.f15221s.o(eVar, eVar.b(i, this.f15221s.f15218p.f15228c) + i, arrayList, eVar4);
            }
        }
        String str2 = eVar3.f15228c;
        String str3 = eVar3.f15228c;
        if (eVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                h8.e eVar6 = new h8.e(eVar2);
                eVar6.f13049a.add(str3);
                if (eVar.a(i, str3)) {
                    h8.e eVar7 = new h8.e(eVar6);
                    eVar7.f13050b = this;
                    arrayList.add(eVar7);
                }
                eVar2 = eVar6;
            }
            if (eVar.d(i, str3)) {
                o(eVar, eVar.b(i, str3) + i, arrayList, eVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0227  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    @Override // e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        px.c cVar;
        Path path;
        float f4;
        int i6;
        RectF rectF;
        d8.a aVar2;
        int i9;
        BlendMode blendMode;
        float f6;
        Path path2;
        Path path3;
        Integer num;
        Canvas canvas2 = canvas;
        if (this.f15225x) {
            e eVar = this.f15218p;
            boolean z = eVar.f15246v;
            int i10 = eVar.y;
            if (z) {
                return;
            }
            i();
            Matrix matrix2 = this.f15205b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.f15223u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((b) this.f15223u.get(size)).w.e());
            }
            q qVar = this.w;
            f8.e eVar2 = qVar.f10921j;
            int iIntValue = (int) ((((i / 255.0f) * ((eVar2 == null || (num = (Integer) eVar2.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.f15221s == null && !l() && i10 == 1) {
                matrix2.preConcat(qVar.e());
                j(canvas2, matrix2, iIntValue, aVar);
                m();
                return;
            }
            RectF rectF2 = this.i;
            d(rectF2, matrix2, false);
            if (this.f15221s != null && eVar.f15245u != 3) {
                RectF rectF3 = this.f15214l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f15221s.d(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(qVar.e());
            RectF rectF4 = this.f15213k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zL = l();
            px.c cVar2 = this.f15219q;
            Path path4 = this.f15204a;
            if (zL) {
                int size2 = ((List) cVar2.f20889d).size();
                int i11 = 0;
                while (true) {
                    if (i11 < size2) {
                        j8.f fVar = (j8.f) ((List) cVar2.f20889d).get(i11);
                        Path path5 = (Path) ((f8.e) ((ArrayList) cVar2.f20887b).get(i11)).e();
                        if (path5 == null) {
                            i6 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iH = q2.h(fVar.f14505a);
                            i6 = size2;
                            if (iH != 0) {
                                if (iH != 1) {
                                    if (iH != 2) {
                                        if (iH == 3) {
                                        }
                                        rectF = this.f15215m;
                                        path4.computeBounds(rectF, false);
                                        if (i11 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i11++;
                                        size2 = i6;
                                        cVar2 = cVar2;
                                        path4 = path4;
                                    }
                                }
                                cVar = cVar2;
                                path = path4;
                                f4 = 0.0f;
                            }
                            if (fVar.f14508d) {
                                cVar = cVar2;
                                path = path4;
                                f4 = 0.0f;
                            }
                            rectF = this.f15215m;
                            path4.computeBounds(rectF, false);
                            if (i11 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i11++;
                            size2 = i6;
                            cVar2 = cVar2;
                            path4 = path4;
                        }
                        i11++;
                        size2 = i6;
                        cVar2 = cVar2;
                        path4 = path4;
                    } else {
                        cVar = cVar2;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                cVar = cVar2;
                path = path4;
                f4 = 0.0f;
            }
            float width = canvas2.getWidth();
            float height = canvas2.getHeight();
            RectF rectF5 = this.f15212j;
            rectF5.set(f4, f4, width, height);
            Matrix matrix3 = this.f15206c;
            canvas2.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f4, f4, f4, f4);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                d8.a aVar3 = this.f15207d;
                aVar3.setAlpha(255);
                int iH2 = q2.h(i10);
                if (iH2 == 1) {
                    i9 = 14;
                } else if (iH2 != 2) {
                    i9 = 16;
                    if (iH2 != 3) {
                        if (iH2 == 4) {
                            i9 = 17;
                        } else if (iH2 != 5) {
                            i9 = iH2 != 16 ? 0 : 13;
                        } else {
                            i9 = 18;
                        }
                    }
                } else {
                    i9 = 15;
                }
                int i12 = g3.c.f11881a;
                if (i9 != 0) {
                    switch (q2.h(i9)) {
                        case 0:
                            blendMode = BlendMode.CLEAR;
                            break;
                        case 1:
                            blendMode = BlendMode.SRC;
                            break;
                        case 2:
                            blendMode = BlendMode.DST;
                            break;
                        case 3:
                            blendMode = BlendMode.SRC_OVER;
                            break;
                        case 4:
                            blendMode = BlendMode.DST_OVER;
                            break;
                        case 5:
                            blendMode = BlendMode.SRC_IN;
                            break;
                        case 6:
                            blendMode = BlendMode.DST_IN;
                            break;
                        case 7:
                            blendMode = BlendMode.SRC_OUT;
                            break;
                        case 8:
                            blendMode = BlendMode.DST_OUT;
                            break;
                        case 9:
                            blendMode = BlendMode.SRC_ATOP;
                            break;
                        case 10:
                            blendMode = BlendMode.DST_ATOP;
                            break;
                        case 11:
                            blendMode = BlendMode.XOR;
                            break;
                        case 12:
                            blendMode = BlendMode.PLUS;
                            break;
                        case 13:
                            blendMode = BlendMode.MODULATE;
                            break;
                        case 14:
                            blendMode = BlendMode.SCREEN;
                            break;
                        case 15:
                            blendMode = BlendMode.OVERLAY;
                            break;
                        case 16:
                            blendMode = BlendMode.DARKEN;
                            break;
                        case 17:
                            blendMode = BlendMode.LIGHTEN;
                            break;
                        case 18:
                            blendMode = BlendMode.COLOR_DODGE;
                            break;
                        case 19:
                            blendMode = BlendMode.COLOR_BURN;
                            break;
                        case 20:
                            blendMode = BlendMode.HARD_LIGHT;
                            break;
                        case 21:
                            blendMode = BlendMode.SOFT_LIGHT;
                            break;
                        case 22:
                            blendMode = BlendMode.DIFFERENCE;
                            break;
                        case 23:
                            blendMode = BlendMode.EXCLUSION;
                            break;
                        case 24:
                            blendMode = BlendMode.MULTIPLY;
                            break;
                        case 25:
                            blendMode = BlendMode.HUE;
                            break;
                        case 26:
                            blendMode = BlendMode.SATURATION;
                            break;
                        case 27:
                            blendMode = BlendMode.COLOR;
                            break;
                        case PRESET_MMS_VALUE:
                            blendMode = BlendMode.LUMINOSITY;
                            break;
                        default:
                            blendMode = null;
                            break;
                    }
                } else {
                    blendMode = null;
                }
                aVar3.setBlendMode(blendMode);
                Matrix matrix4 = o8.i.f18898a;
                canvas2.saveLayer(rectF2, aVar3);
                if (i10 != 2) {
                    f6 = 1.0f;
                    canvas2.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.f15211h);
                    canvas2 = canvas;
                } else {
                    f6 = 1.0f;
                    if (this.C == null) {
                        d8.a aVar4 = new d8.a();
                        this.C = aVar4;
                        aVar4.setColor(-1);
                    }
                    canvas2 = canvas;
                    canvas2.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.C);
                }
                j(canvas2, matrix2, iIntValue, aVar);
                if (l()) {
                    d8.a aVar5 = this.f15208e;
                    canvas2.saveLayer(rectF2, aVar5);
                    int i13 = 0;
                    while (true) {
                        List list = (List) cVar.f20889d;
                        ArrayList arrayList = (ArrayList) cVar.f20887b;
                        if (i13 >= list.size()) {
                            break;
                        }
                        j8.f fVar2 = (j8.f) list.get(i13);
                        f8.e eVar3 = (f8.e) arrayList.get(i13);
                        f8.e eVar4 = (f8.e) ((ArrayList) cVar.f20888c).get(i13);
                        int i14 = fVar2.f14505a;
                        boolean z4 = fVar2.f14508d;
                        int iH3 = q2.h(i14);
                        int i15 = i13;
                        d8.a aVar6 = this.f15209f;
                        if (iH3 == 0) {
                            path2 = path;
                            if (z4) {
                                Matrix matrix5 = o8.i.f18898a;
                                canvas2.saveLayer(rectF2, aVar3);
                                canvas2.drawRect(rectF2, aVar3);
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas2.drawPath(path2, aVar6);
                                canvas2.restore();
                            } else {
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas2.drawPath(path2, aVar3);
                            }
                        } else if (iH3 == 1) {
                            path2 = path;
                            if (i15 == 0) {
                                aVar3.setColor(-16777216);
                                aVar3.setAlpha(255);
                                canvas2.drawRect(rectF2, aVar3);
                            }
                            if (z4) {
                                Matrix matrix6 = o8.i.f18898a;
                                canvas2.saveLayer(rectF2, aVar6);
                                canvas2.drawRect(rectF2, aVar3);
                                aVar6.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                canvas2.drawPath(path2, aVar6);
                                canvas2.restore();
                            } else {
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                canvas2.drawPath(path2, aVar6);
                            }
                        } else if (iH3 == 2) {
                            if (z4) {
                                Matrix matrix7 = o8.i.f18898a;
                                canvas2.saveLayer(rectF2, aVar5);
                                canvas2.drawRect(rectF2, aVar3);
                                aVar6.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) eVar3.e());
                                path3.transform(matrix2);
                                canvas2.drawPath(path3, aVar6);
                                canvas2.restore();
                            } else {
                                path3 = path;
                                Matrix matrix8 = o8.i.f18898a;
                                canvas2.saveLayer(rectF2, aVar5);
                                path3.set((Path) eVar3.e());
                                path3.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas2.drawPath(path3, aVar3);
                                canvas2.restore();
                            }
                            path2 = path3;
                        } else if (iH3 != 3) {
                            path2 = path;
                        } else {
                            if (!arrayList.isEmpty()) {
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= list.size()) {
                                        aVar3.setAlpha(255);
                                        canvas2.drawRect(rectF2, aVar3);
                                        break;
                                    } else if (((j8.f) list.get(i16)).f14505a != 4) {
                                        break;
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                            path2 = path;
                        }
                        i13 = i15 + 1;
                        path = path2;
                    }
                    canvas2.restore();
                }
                if (this.f15221s != null) {
                    canvas2.saveLayer(rectF2, this.f15210g);
                    canvas2.drawRect(rectF2.left - f6, rectF2.top - f6, rectF2.right + f6, rectF2.bottom + f6, this.f15211h);
                    this.f15221s.h(canvas2, matrix, i, null);
                    canvas2.restore();
                }
                canvas2.restore();
            }
            if (this.y && (aVar2 = this.z) != null) {
                aVar2.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas2.drawRect(rectF2, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas2.drawRect(rectF2, this.z);
            }
            m();
        }
    }

    public final void i() {
        if (this.f15223u != null) {
            return;
        }
        if (this.f15222t == null) {
            this.f15223u = Collections.EMPTY_LIST;
            return;
        }
        this.f15223u = new ArrayList();
        for (b bVar = this.f15222t; bVar != null; bVar = bVar.f15222t) {
            this.f15223u.add(bVar);
        }
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i, o8.a aVar);

    public a10.a k() {
        return this.f15218p.w;
    }

    public final boolean l() {
        px.c cVar = this.f15219q;
        return (cVar == null || ((ArrayList) cVar.f20887b).isEmpty()) ? false : true;
    }

    public final void m() {
        c0 c0Var = this.f15217o.f4422a.f4377a;
        String str = this.f15218p.f15228c;
        HashMap map = c0Var.f4351c;
        if (c0Var.f4349a) {
            o8.f fVar = (o8.f) map.get(str);
            if (fVar == null) {
                fVar = new o8.f();
                map.put(str, fVar);
            }
            int i = fVar.f18874a + 1;
            fVar.f18874a = i;
            if (i == Integer.MAX_VALUE) {
                fVar.f18874a = i / 2;
            }
            if (str.equals("__container")) {
                g0.f fVar2 = c0Var.f4350b;
                fVar2.getClass();
                g0.a aVar = new g0.a(fVar2);
                if (aVar.hasNext()) {
                    aVar.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final void n(f8.e eVar) {
        this.f15224v.remove(eVar);
    }

    public void p(boolean z) {
        if (z && this.z == null) {
            this.z = new d8.a();
        }
        this.y = z;
    }

    public void q(float f4) {
        q qVar = this.w;
        f8.e eVar = qVar.f10921j;
        if (eVar != null) {
            eVar.i(f4);
        }
        f8.e eVar2 = qVar.f10924m;
        if (eVar2 != null) {
            eVar2.i(f4);
        }
        f8.e eVar3 = qVar.f10925n;
        if (eVar3 != null) {
            eVar3.i(f4);
        }
        f8.e eVar4 = qVar.f10918f;
        if (eVar4 != null) {
            eVar4.i(f4);
        }
        f8.e eVar5 = qVar.f10919g;
        if (eVar5 != null) {
            eVar5.i(f4);
        }
        f8.e eVar6 = qVar.f10920h;
        if (eVar6 != null) {
            eVar6.i(f4);
        }
        f8.e eVar7 = qVar.i;
        if (eVar7 != null) {
            eVar7.i(f4);
        }
        f8.i iVar = qVar.f10922k;
        if (iVar != null) {
            iVar.i(f4);
        }
        f8.i iVar2 = qVar.f10923l;
        if (iVar2 != null) {
            iVar2.i(f4);
        }
        int i = 0;
        px.c cVar = this.f15219q;
        if (cVar != null) {
            ArrayList arrayList = (ArrayList) cVar.f20887b;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((f8.e) arrayList.get(i6)).i(f4);
            }
        }
        f8.i iVar3 = this.f15220r;
        if (iVar3 != null) {
            iVar3.i(f4);
        }
        b bVar = this.f15221s;
        if (bVar != null) {
            bVar.q(f4);
        }
        while (true) {
            ArrayList arrayList2 = this.f15224v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((f8.e) arrayList2.get(i)).i(f4);
            i++;
        }
    }

    @Override // e8.d
    public final void b(List list, List list2) {
    }

    public void o(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
    }
}
