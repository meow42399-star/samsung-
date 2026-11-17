package ob;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.PathInterpolator;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {
    public Boolean A;
    public int B;
    public final kb.d C;
    public final kb.g D;
    public final kb.j E;
    public final kb.j F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f19262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FloatingGroupLayout f19264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f19266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f19267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f19268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f19269h;
    public final cc.l i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f19270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f19271k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19272l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f19273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19275o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19276p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public aj.d0 f19277q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f19278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.samsung.android.contacts.ims.holder.a f19280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f19281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f19282v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Set f19283x;
    public boolean y;
    public Boolean z;

    public w(r0 r0Var, LinkedHashMap engineContentTranslations, FloatingGroupLayout floatingGroupLayout, String slotId, LinkedHashMap contentSlotOwners) {
        kotlin.jvm.internal.l.f(engineContentTranslations, "engineContentTranslations");
        kotlin.jvm.internal.l.f(slotId, "slotId");
        kotlin.jvm.internal.l.f(contentSlotOwners, "contentSlotOwners");
        this.f19262a = r0Var;
        this.f19263b = engineContentTranslations;
        this.f19264c = floatingGroupLayout;
        this.f19265d = slotId;
        this.f19266e = contentSlotOwners;
        this.f19267f = new Rect();
        p60.v vVar = p60.v.f20279a;
        this.f19268g = vVar;
        k kVar = new k(this, 3);
        cc.l lVar = new cc.l();
        lVar.f4606a = r0Var;
        lVar.f4607b = kVar;
        lVar.f4608c = new LinkedHashMap();
        lVar.f4609d = new Matrix();
        lVar.f4610o = new Matrix();
        lVar.f4611p = new Matrix();
        lVar.f4612q = new Matrix();
        lVar.f4613r = new RectF();
        lVar.f4614s = new Rect();
        lVar.f4616u = new z(0, lVar);
        lVar.f4617v = new gc.l(3, lVar);
        this.i = lVar;
        this.f19273m = vVar;
        this.f19278r = new LinkedHashSet();
        this.f19282v = vVar;
        this.f19283x = p60.x.f20281a;
        kb.d dVar = new kb.d(1.0f);
        dVar.f15430h.e(Float.valueOf(0.65f), Float.valueOf(650.0f));
        dVar.f15424b = new la0.h(9, this);
        dVar.f15429g.add(new k(this, 4));
        this.C = dVar;
        this.D = new kb.g(r0Var);
        PathInterpolator pathInterpolator = a.f19124o;
        this.E = new kb.j(pathInterpolator, 4);
        this.F = new kb.j(100L, pathInterpolator, 50L);
    }

    public static float d(p pVar, List list, float f4) {
        if (pVar != null && !list.isEmpty()) {
            View view = ((l3.a) p60.o.x1(list)).getView();
            Iterable iterable = (Iterable) pVar.f19218b;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (((l3.a) it.next()).getView() == view) {
                        return pVar.f19221e;
                    }
                }
            }
            Iterable iterable2 = (Iterable) pVar.f19219c;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    if (((l3.a) it2.next()).getView() == view) {
                        return pVar.f19222f;
                    }
                }
            }
        }
        return f4;
    }

    public final void a(View view) {
    }

    public final void b(int i) {
        p pVar;
        if (this.C.f15430h.d() || (pVar = this.f19269h) == null) {
            return;
        }
        pVar.f19220d = i;
        pVar.f19223g = true;
        c(pVar);
    }

    public final void c(p pVar) {
        boolean z = pVar.f19223g;
        int i = pVar.f19217a;
        if (z && pVar.f19224h && pVar.i && this.f19269h == pVar) {
            for (l3.a aVar : (Iterable) pVar.f19218b) {
                aVar.g(i, 0.0f);
                a(aVar.getView());
            }
            for (l3.a aVar2 : (Iterable) pVar.f19219c) {
                aVar2.g(i, 1.0f);
                a(aVar2.getView());
            }
            this.f19269h = null;
            g(true);
        }
    }

    public final void e(boolean z) {
        this.f19276p = z;
        if (z) {
            g(true);
            return;
        }
        this.i.c();
        this.f19270j = null;
        this.f19271k = null;
        this.f19273m = p60.v.f20279a;
    }

    public final void f(int i, int i6, List list, List list2, Rect rect, boolean z) {
        p pVar = this.f19269h;
        float fD = d(pVar, list, 1.0f);
        float fD2 = d(pVar, list2, 0.0f);
        final p pVar2 = new p(i, i6, list, list2, rect);
        pVar2.f19221e = fD;
        pVar2.f19222f = fD2;
        pVar2.i = list2.isEmpty() || fD2 == 1.0f;
        this.f19269h = pVar2;
        if (list.isEmpty()) {
            this.E.a();
        }
        if (pVar2.i) {
            this.F.a();
        }
        if (pVar != null) {
            int i9 = pVar.f19217a;
            ArrayList arrayListR1 = p60.o.R1(list2, list);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = arrayListR1.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((l3.a) it.next()).getView());
            }
            Iterable iterable = (Iterable) pVar.f19218b;
            ArrayList<l3.a> arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (!linkedHashSet.contains(((l3.a) obj).getView())) {
                    arrayList.add(obj);
                }
            }
            for (l3.a aVar : arrayList) {
                aVar.g(i9, 0.0f);
                a(aVar.getView());
            }
            Iterable iterable2 = (Iterable) pVar.f19219c;
            ArrayList<l3.a> arrayList2 = new ArrayList();
            for (Object obj2 : iterable2) {
                if (!linkedHashSet.contains(((l3.a) obj2).getView())) {
                    arrayList2.add(obj2);
                }
            }
            for (l3.a aVar2 : arrayList2) {
                aVar2.g(i9, 1.0f);
                a(aVar2.getView());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((l3.a) it2.next()).d(i, i6, false, fD);
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            ((l3.a) it3.next()).d(i, i6, true, fD2);
        }
        g(true);
        if (!list.isEmpty()) {
            final int i10 = 0;
            this.E.b(fD, 0.0f, z, new c70.k() { // from class: ob.u
                @Override // c70.k
                public final Object invoke(Object obj3) {
                    int i11 = i10;
                    float fFloatValue = ((Float) obj3).floatValue();
                    switch (i11) {
                        case 0:
                            p pVar3 = pVar2;
                            pVar3.f19221e = fFloatValue;
                            Iterator it4 = ((Iterable) pVar3.f19218b).iterator();
                            while (it4.hasNext()) {
                                ((l3.a) it4.next()).e(pVar3.f19220d, fFloatValue);
                            }
                            break;
                        default:
                            p pVar4 = pVar2;
                            pVar4.f19222f = fFloatValue;
                            Iterator it5 = ((Iterable) pVar4.f19219c).iterator();
                            while (it5.hasNext()) {
                                ((l3.a) it5.next()).e(pVar4.f19220d, fFloatValue);
                            }
                            break;
                    }
                    return o60.a0.f18790a;
                }
            }, new c70.a() { // from class: ob.v
                @Override // c70.a
                public final Object invoke() {
                    switch (i10) {
                        case 0:
                            p pVar3 = pVar2;
                            pVar3.f19224h = true;
                            this.c(pVar3);
                            break;
                        default:
                            p pVar4 = pVar2;
                            pVar4.i = true;
                            this.c(pVar4);
                            break;
                    }
                    return o60.a0.f18790a;
                }
            });
        }
        if (pVar2.i) {
            return;
        }
        final int i11 = 1;
        final int i12 = 1;
        this.F.b(fD2, 1.0f, z, new c70.k() { // from class: ob.u
            @Override // c70.k
            public final Object invoke(Object obj3) {
                int i13 = i11;
                float fFloatValue = ((Float) obj3).floatValue();
                switch (i13) {
                    case 0:
                        p pVar3 = pVar2;
                        pVar3.f19221e = fFloatValue;
                        Iterator it4 = ((Iterable) pVar3.f19218b).iterator();
                        while (it4.hasNext()) {
                            ((l3.a) it4.next()).e(pVar3.f19220d, fFloatValue);
                        }
                        break;
                    default:
                        p pVar4 = pVar2;
                        pVar4.f19222f = fFloatValue;
                        Iterator it5 = ((Iterable) pVar4.f19219c).iterator();
                        while (it5.hasNext()) {
                            ((l3.a) it5.next()).e(pVar4.f19220d, fFloatValue);
                        }
                        break;
                }
                return o60.a0.f18790a;
            }
        }, new c70.a() { // from class: ob.v
            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        p pVar3 = pVar2;
                        pVar3.f19224h = true;
                        this.c(pVar3);
                        break;
                    default:
                        p pVar4 = pVar2;
                        pVar4.i = true;
                        this.c(pVar4);
                        break;
                }
                return o60.a0.f18790a;
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    public final void g(boolean z) {
        Object objR1;
        if (this.f19276p) {
            if (this.f19274n && !this.C.f15430h.d() && !this.D.c() && this.f19277q == null && !this.f19275o) {
                this.f19274n = false;
            }
            p pVar = this.f19269h;
            if (this.f19270j != pVar || this.f19271k != this.f19268g || this.f19272l != this.f19274n) {
                if (pVar != null) {
                    ArrayList arrayListR1 = p60.o.R1((Iterable) pVar.f19219c, (Collection) pVar.f19218b);
                    ArrayList arrayList = new ArrayList(p60.p.g1(arrayListR1, 10));
                    Iterator it = arrayListR1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((l3.a) it.next()).getView());
                    }
                    objR1 = p60.o.R1((Iterable) this.f19268g, arrayList);
                } else {
                    objR1 = this.f19274n ? this.f19268g : p60.v.f20279a;
                }
                List listS1 = p60.o.s1((Iterable) objR1);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listS1) {
                    String str = (String) this.f19266e.get((View) obj);
                    if (str != null ? str.equals(this.f19265d) : true) {
                        arrayList2.add(obj);
                    }
                }
                this.f19273m = arrayList2;
                this.f19270j = pVar;
                this.f19271k = this.f19268g;
                this.f19272l = this.f19274n;
            }
            ?? views = this.f19273m;
            cc.l lVar = this.i;
            gc.l lVar2 = (gc.l) lVar.f4617v;
            kotlin.jvm.internal.l.f(views, "views");
            r0 r0Var = (r0) lVar.f4606a;
            if (!r0Var.isAttachedToWindow()) {
                lVar.c();
                return;
            }
            lVar.f(new aj.b(24, (Object) views, lVar));
            for (View view : views) {
                if (view.isAttachedToWindow() && view.getRootView() == r0Var.getRootView()) {
                    LinkedHashMap linkedHashMap = (LinkedHashMap) lVar.f4608c;
                    if (linkedHashMap.get(view) == null) {
                        view.addOnAttachStateChangeListener(lVar2);
                        a0 a0Var = new a0();
                        a0Var.f19137a = view.getClipBounds();
                        linkedHashMap.put(view, a0Var);
                    }
                }
            }
            if (views.isEmpty()) {
                lVar.c();
                return;
            }
            ViewTreeObserver viewTreeObserver = (ViewTreeObserver) lVar.f4615t;
            if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
                ViewTreeObserver viewTreeObserver2 = r0Var.getViewTreeObserver();
                viewTreeObserver2.addOnPreDrawListener((z) lVar.f4616u);
                lVar.f4615t = viewTreeObserver2;
                r0Var.addOnAttachStateChangeListener(lVar2);
            }
            if (z) {
                lVar.h();
            }
        }
    }
}
