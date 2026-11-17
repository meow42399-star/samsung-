package cc;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import ob.r0;
import w3.k0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4609d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f4610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f4611p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f4612q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f4613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f4614s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f4615t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f4616u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f4617v;

    public l(sg.g gVar, a00.i iVar, b3.g gVar2, d40.a aVar) {
        this.f4606a = new ArrayList();
        this.f4609d = "";
        this.f4610o = new m50.a();
        this.f4611p = new m50.a();
        this.f4612q = new m50.a();
        this.f4613r = new m50.a();
        this.f4614s = gVar;
        this.f4615t = iVar;
        this.f4617v = gVar2;
        this.f4616u = x40.b.j(vg.a.b(), uz.o.d(), gVar.o());
        this.f4607b = aVar;
    }

    public static void e(View view, ob.a0 a0Var) {
        if (a0Var.f19138b != null && kotlin.jvm.internal.l.b(view.getClipBounds(), a0Var.f19138b)) {
            view.setClipBounds(a0Var.f19137a);
        }
        a0Var.f19138b = null;
    }

    public m b() {
        m mVar = new m();
        mVar.f4618a = (g40.b) this.f4606a;
        mVar.f4619b = (g40.b) this.f4607b;
        mVar.f4620c = (g40.b) this.f4608c;
        mVar.f4621d = (g40.b) this.f4609d;
        mVar.f4622e = (d) this.f4610o;
        mVar.f4623f = (d) this.f4611p;
        mVar.f4624g = (d) this.f4612q;
        mVar.f4625h = (d) this.f4613r;
        mVar.i = (f) this.f4614s;
        mVar.f4626j = (f) this.f4615t;
        mVar.f4627k = (f) this.f4616u;
        mVar.f4628l = (f) this.f4617v;
        return mVar;
    }

    public void c() {
        gc.l lVar = (gc.l) this.f4617v;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f4608c;
        for (View view : p60.o.g2(linkedHashMap.keySet())) {
            ob.a0 a0Var = (ob.a0) linkedHashMap.remove(view);
            if (a0Var != null) {
                view.removeOnAttachStateChangeListener(lVar);
                e(view, a0Var);
            }
        }
        ((r0) this.f4606a).removeOnAttachStateChangeListener(lVar);
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.f4615t;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                viewTreeObserver = null;
            }
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnPreDrawListener((ob.z) this.f4616u);
            }
        }
        this.f4615t = null;
    }

    public d.h d(int i) {
        if (i == 3) {
            return (d.h) this.f4608c;
        }
        if (i == 11) {
            return (d.h) this.f4609d;
        }
        if (i == 18) {
            return (d.h) this.f4612q;
        }
        if (i != 14) {
            return i != 15 ? (d.h) this.f4607b : (d.h) this.f4611p;
        }
        return (d.h) this.f4610o;
    }

    public void f(c70.k kVar) {
        Iterator it = ((LinkedHashMap) this.f4608c).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            View view = (View) entry.getKey();
            ob.a0 a0Var = (ob.a0) entry.getValue();
            if (!((Boolean) kVar.invoke(view)).booleanValue()) {
                it.remove();
                view.removeOnAttachStateChangeListener((gc.l) this.f4617v);
                e(view, a0Var);
            }
        }
    }

    public void h() {
        Rect rect;
        Matrix matrix = (Matrix) this.f4612q;
        Matrix matrix2 = (Matrix) this.f4611p;
        Matrix matrix3 = (Matrix) this.f4610o;
        Matrix matrix4 = (Matrix) this.f4609d;
        RectF rectF = (RectF) this.f4613r;
        r0 r0Var = (r0) this.f4606a;
        Rect rect2 = (Rect) this.f4614s;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f4608c;
        if (linkedHashMap.isEmpty() || !r0Var.isAttachedToWindow()) {
            return;
        }
        View view = r0Var;
        while (true) {
            float f4 = 0.0f;
            if (view == null) {
                matrix4.reset();
                WeakHashMap weakHashMap = n0.f27339a;
                k0.c(r0Var, matrix4);
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    View view2 = (View) entry.getKey();
                    ob.a0 a0Var = (ob.a0) entry.getValue();
                    if (view2.isAttachedToWindow() && view2.getRootView() == r0Var.getRootView()) {
                        Rect clipBounds = view2.getClipBounds();
                        Rect rect3 = a0Var.f19138b;
                        if (rect3 == null || !kotlin.jvm.internal.l.b(clipBounds, rect3)) {
                            a0Var.f19137a = clipBounds;
                        }
                        matrix3.reset();
                        k0.c(view2, matrix3);
                        if (matrix3.invert(matrix2)) {
                            matrix.setConcat(matrix2, matrix4);
                            rectF.set(f4, f4, r0Var.getWidth(), r0Var.getHeight());
                            matrix.mapRect(rectF);
                            rect2.set((int) Math.ceil(rectF.left), (int) Math.ceil(rectF.top), (int) Math.floor(rectF.right), (int) Math.floor(rectF.bottom));
                            if (rect2.isEmpty() || ((rect = a0Var.f19137a) != null && (!rect2.intersect(rect)))) {
                                rect2.setEmpty();
                            }
                            if (!kotlin.jvm.internal.l.b(clipBounds, rect2)) {
                                view2.setClipBounds(rect2);
                            }
                            Rect rect4 = a0Var.f19138b;
                            if (rect4 == null) {
                                rect4 = new Rect();
                                a0Var.f19138b = rect4;
                            }
                            rect4.set(rect2);
                            f4 = 0.0f;
                        }
                    }
                }
                return;
            }
            if (view.getVisibility() != 0 || view.getAlpha() <= 0.0f) {
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    e((View) entry2.getKey(), (ob.a0) entry2.getValue());
                }
                return;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
    }

    public l() {
        int i = 4;
        this.f4606a = new k(i);
        this.f4607b = new k(i);
        this.f4608c = new k(i);
        this.f4609d = new k(i);
        this.f4610o = new a(0.0f);
        this.f4611p = new a(0.0f);
        this.f4612q = new a(0.0f);
        this.f4613r = new a(0.0f);
        int i6 = 0;
        this.f4614s = new f(i6);
        this.f4615t = new f(i6);
        this.f4616u = new f(i6);
        this.f4617v = new f(i6);
    }
}
