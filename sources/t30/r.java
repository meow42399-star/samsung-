package t30;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.util.Log;
import android.util.Size;
import android.view.View;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f24321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f24322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f24323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.j f24324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u30.g f24325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a1 f24326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u30.d f24327h;
    public final y i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24328j;

    public r(Context context, View view, m config) {
        ArrayList arrayList;
        kotlin.jvm.internal.l.f(config, "config");
        this.f24320a = context;
        this.f24321b = config;
        this.f24322c = new WeakReference(view);
        this.f24327h = config.f24302d;
        view.setRequestedFrameRate(-3.0f);
        Log.i("GuidingLightEffect", "Create effect, version: 2.2.1 config:" + config);
        int width = view.getWidth();
        int height = view.getHeight();
        boolean zIsClickable = view.isClickable();
        boolean z = view.getVisibility() == 0;
        StringBuilder sbP = a1.b.p(width, height, "View size: ", "x", " clickable: ");
        sbP.append(zIsClickable);
        sbP.append(" visible: ");
        sbP.append(z);
        Log.i("GuidingLightEffect", sbP.toString());
        n nVar = new n(config);
        this.f24323d = nVar;
        w30.a aVar = nVar.f22059a;
        aVar.getClass();
        aVar.add(aVar.f27382a.C(view));
        for (s30.e eVar : nVar.f22060b) {
            gc.l lVar = eVar.f22898g;
            Context context2 = view.getContext();
            kotlin.jvm.internal.l.e(context2, "getContext(...)");
            if (!eVar.f22899h) {
                Context applicationContext = context2.getApplicationContext();
                kotlin.jvm.internal.l.e(applicationContext, "getApplicationContext(...)");
                eVar.f(applicationContext);
                eVar.f22899h = true;
            }
            w30.b bVar = eVar.f22894c;
            bVar.getClass();
            if (bVar.add(bVar.f27383a.C(view))) {
                view.removeOnAttachStateChangeListener(lVar);
                view.addOnAttachStateChangeListener(lVar);
                eVar.b(view, "add");
            }
        }
        x xVar = (x) this.f24323d.c();
        if (xVar != null) {
            xVar.k(this.f24321b.F != p.f24314a);
        }
        u30.d initialState = this.f24327h;
        kotlin.jvm.internal.l.f(initialState, "initialState");
        a1 a1Var = new a1();
        a1Var.f1846a = new ArrayList();
        a1Var.f1847b = initialState;
        a1Var.f1848c = new LinkedHashMap();
        a1Var.f1849d = new LinkedHashMap();
        a1Var.f1850o = new LinkedHashMap();
        int i = 0;
        for (Object obj : initialState.f24955a) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            u30.c cVar = (u30.c) obj;
            ((LinkedHashMap) a1Var.f1848c).put(Integer.valueOf(i), Float.valueOf(cVar.f24945b));
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = (LinkedHashMap) a1Var.f1849d;
            PointF pointF = cVar.f24946c;
            linkedHashMap.put(numValueOf, new PointF(pointF.x, pointF.y));
            ((LinkedHashMap) a1Var.f1850o).put(Integer.valueOf(i), Integer.valueOf(cVar.f24944a));
            i = i6;
        }
        this.f24326g = a1Var;
        Context context3 = this.f24320a;
        m lightConfig = this.f24321b;
        u30.d dVar = (u30.d) a1Var.f1847b;
        kotlin.jvm.internal.l.f(lightConfig, "lightConfig");
        if (a1.f1845p == null) {
            a1.f1845p = BitmapFactory.decodeResource(context3.getResources(), R.drawable.lightmap);
        }
        Bitmap bitmap = a1.f1845p;
        Size size = u30.b.f24942j;
        int argb = lightConfig.f24303o.toArgb();
        i70.e eVar2 = new i70.e(0, 3, 1);
        ArrayList arrayList2 = new ArrayList(p60.p.g1(eVar2, 10));
        Iterator it = eVar2.iterator();
        while (true) {
            i70.d dVar2 = (i70.d) it;
            if (!dVar2.f13895c) {
                Object obj2 = u30.m.f24983a;
                if (arrayList2.size() != 4) {
                    throw new IllegalArgumentException("Data list must have exactly 4 elements");
                }
                List list = u30.m.f24984b;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(arrayList2.get(((Number) it2.next()).intValue()));
                }
                float f4 = lightConfig.G;
                int i9 = argb;
                long j3 = lightConfig.L;
                i70.e eVar3 = new i70.e(0, 3, 1);
                int iF = a0.F(p60.p.g1(eVar3, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF < 16 ? 16 : iF);
                Iterator it3 = eVar3.iterator();
                while (true) {
                    i70.d dVar3 = (i70.d) it3;
                    if (!dVar3.f13895c) {
                        break;
                    }
                    Object next = dVar3.next();
                    int iIntValue = ((Number) next).intValue();
                    Iterator it4 = it3;
                    int i10 = i9;
                    PointF pointF2 = (PointF) ((LinkedHashMap) a1Var.f1849d).get(Integer.valueOf(iIntValue));
                    if (pointF2 == null) {
                        PointF pointF3 = ((u30.c) dVar.f24955a.get(iIntValue)).f24946c;
                        pointF2 = new PointF(pointF3.x, pointF3.y);
                    }
                    linkedHashMap2.put(next, pointF2);
                    it3 = it4;
                    i9 = i10;
                }
                int i11 = i9;
                q60.f fVarA = u30.m.a(linkedHashMap2);
                i70.e eVar4 = new i70.e(0, 3, 1);
                int iF2 = a0.F(p60.p.g1(eVar4, 10));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iF2 < 16 ? 16 : iF2);
                Iterator it5 = eVar4.iterator();
                while (true) {
                    i70.d dVar4 = (i70.d) it5;
                    if (!dVar4.f13895c) {
                        break;
                    }
                    Object next2 = dVar4.next();
                    int iIntValue2 = ((Number) next2).intValue();
                    Iterator it6 = it5;
                    Float f6 = (Float) ((LinkedHashMap) a1Var.f1848c).get(Integer.valueOf(iIntValue2));
                    linkedHashMap3.put(next2, Float.valueOf(f6 != null ? f6.floatValue() : ((u30.c) dVar.f24955a.get(iIntValue2)).f24945b));
                    it5 = it6;
                }
                q60.f fVarA2 = u30.m.a(linkedHashMap3);
                ArrayList arrayList4 = new ArrayList();
                int i12 = 0;
                while (i12 < 4) {
                    int iIntValue3 = ((Number) arrayList3.get(i12)).intValue();
                    PointF pointF4 = (PointF) fVarA.get(Integer.valueOf(i12));
                    q60.f fVar = fVarA;
                    pointF4 = pointF4 == null ? new PointF(0.0f, 0.0f) : pointF4;
                    Float f11 = (Float) fVarA2.get(Integer.valueOf(i12));
                    q60.f fVar2 = fVarA2;
                    arrayList4.add(new u30.l(iIntValue3, pointF4, f11 != null ? f11.floatValue() : 0.0f, (i12 == 0 || i12 == 3) ? new u30.o(j3, u30.b.f24943k, f4) : null));
                    i12++;
                    fVarA = fVar;
                    fVarA2 = fVar2;
                    arrayList3 = arrayList3;
                }
                u30.e eVar5 = new u30.e(i11, bitmap, size, arrayList4);
                u30.g gVar = new u30.g(eVar5);
                Size size2 = eVar5.f24958d;
                size2 = size2 == null ? new Size(0, 0) : size2;
                gVar.f24964e = size2;
                gVar.f22061c.addAll((ArrayList) a1Var.f1846a);
                this.f24325f = gVar;
                n nVar2 = this.f24323d;
                nVar2.getClass();
                s30.e eVarC = gVar.c();
                kotlin.jvm.internal.l.c(eVarC);
                x xVar2 = (x) nVar2.c();
                if (xVar2 != null) {
                    xVar2.o(new u(xVar2, eVarC.d(), new PointF(size2.getWidth(), size2.getHeight())));
                }
                x xVar3 = (x) nVar2.c();
                if (xVar3 != null && (arrayList = xVar3.f22895d) != null) {
                    arrayList.add(new au.a(eVarC, nVar2, gVar, 11));
                }
                m config2 = this.f24321b;
                n lightControl = this.f24323d;
                kotlin.jvm.internal.l.f(config2, "config");
                kotlin.jvm.internal.l.f(lightControl, "lightControl");
                v7.j jVar = new v7.j();
                jVar.f26368a = config2;
                jVar.f26369b = lightControl;
                jVar.f26370c = new ValueAnimator[]{null, null, null};
                this.f24324e = jVar;
                this.i = new y(view, (x) this.f24323d.c(), this.f24321b);
                g();
                return;
            }
            int iNextInt = dVar2.nextInt();
            if (iNextInt < 0 || iNextInt >= 4) {
                throw new IllegalArgumentException("Spot index must be between 0 and 3");
            }
            Integer num = (Integer) ((LinkedHashMap) a1Var.f1850o).get(Integer.valueOf(iNextInt));
            arrayList2.add(Integer.valueOf(num != null ? num.intValue() : ((u30.c) dVar.f24955a.get(iNextInt)).f24944a));
        }
    }

    public static void a(r rVar) {
        o oVar = o.f24312a;
        rVar.getClass();
        Log.i("GuidingLightEffect", "Hide Guiding Light Effect: " + oVar);
        if (!rVar.f24328j) {
            rVar.g();
            return;
        }
        v7.j jVar = rVar.f24324e;
        u.b bVar = new u.b(27, rVar);
        jVar.getClass();
        Log.i("AnimationManager", "Hide animation: " + oVar);
        jVar.I1();
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            bVar.L();
        } else if (iOrdinal == 1) {
            jVar.T1(a.HIDE_LUMINANCE, bVar);
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            jVar.T1(a.HIDE_LUMINANCE_LONG, bVar);
        }
        rVar.g();
        rVar.f24328j = false;
    }

    public static void f(r rVar) {
        q qVar = q.f24317a;
        rVar.getClass();
        View view = (View) rVar.f24322c.get();
        if (view != null) {
            view.post(new oh.g(9, qVar, rVar));
        }
    }

    public final void b() {
        Log.i("GuidingLightEffect", "release");
        g();
        v7.j jVar = this.f24324e;
        jVar.I1();
        ValueAnimator[] valueAnimatorArr = (ValueAnimator[]) jVar.f26370c;
        Iterator it = new i70.e(0, valueAnimatorArr.length - 1, 1).iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                break;
            } else {
                valueAnimatorArr[dVar.nextInt()] = null;
            }
        }
        y yVar = this.i;
        i4.j jVar2 = yVar.f24349b;
        if (jVar2 != null) {
            jVar2.d();
        }
        yVar.f24349b = null;
        i4.j jVar3 = yVar.f24350c;
        if (jVar3 != null) {
            jVar3.d();
        }
        yVar.f24350c = null;
        if (kotlin.jvm.internal.l.b(yVar.f24351d, Boolean.TRUE)) {
            yVar.f24348a.setOnTouchListener(null);
        }
        ArrayList arrayList = (ArrayList) this.f24326g.f1846a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((ValueAnimator) it2.next()).cancel();
        }
        arrayList.clear();
        Bitmap bitmap = a1.f1845p;
        if (bitmap != null) {
            bitmap.recycle();
        }
        a1.f1845p = null;
        this.f24323d.b();
        this.f24325f.b();
    }

    public final void c(float f4) {
        float height;
        View view = (View) this.f24322c.get();
        if (view == null) {
            height = 0.0f;
        } else if (view.getWidth() == 0 || view.getHeight() == 0) {
            height = f4;
        } else {
            float width = view.getWidth() / 2.0f;
            height = view.getHeight() / 2.0f;
            if (width <= height) {
                height = width;
            }
        }
        float fQ = cx.a.Q(f4, 2.0f, height);
        Log.i("GuidingLightEffect", "setCornerRadiusPixel: " + fQ);
        n nVar = this.f24323d;
        x xVar = (x) nVar.c();
        if (xVar != null) {
            xVar.o(new t(xVar, fQ, 7));
        }
        x xVar2 = (x) nVar.c();
        if (xVar2 != null) {
            xVar2.n(false);
            xVar2.f22894c.c(new com.samsung.android.scloud.lib.setting.a(5));
        }
    }

    public final void d() {
        y yVar = this.i;
        View view = yVar.f24348a;
        if (kotlin.jvm.internal.l.b(yVar.f24351d, Boolean.TRUE)) {
            view.setOnTouchListener(null);
        }
        yVar.f24351d = Boolean.FALSE;
    }

    public final void e(float f4) {
        Log.w("GuidingLightEffect", "setOutlineThickness: " + f4);
        n nVar = this.f24323d;
        x xVar = (x) nVar.c();
        if (xVar != null) {
            xVar.o(new t(xVar, cx.a.Q(f4, 2.0f, 80.0f), 14));
        }
        x xVar2 = (x) nVar.c();
        if (xVar2 != null) {
            xVar2.n(false);
            xVar2.f22894c.c(new com.samsung.android.scloud.lib.setting.a(5));
        }
    }

    public final void g() {
        this.f24323d.g();
        this.f24325f.d();
    }
}
