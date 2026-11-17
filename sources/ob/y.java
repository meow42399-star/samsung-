package ob;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends FrameLayout implements jb.a {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f19286w0 = 0;
    public final h A;
    public boolean B;
    public l0 C;
    public final LinkedHashMap D;
    public final LinkedHashMap E;
    public final LinkedHashMap F;
    public final LinkedHashMap G;
    public final Set H;
    public boolean I;
    public Context J;
    public Integer K;
    public Boolean L;
    public Integer M;
    public Float N;
    public final o O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public final d3.g S;
    public final LinkedHashSet T;
    public final LinkedHashSet U;
    public boolean V;
    public final i W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19287a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final LinkedHashSet f19288a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19289b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final LinkedHashSet f19290b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lb.b f19291c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final j f19292c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kb.k f19293d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f19294d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f19295e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final LinkedHashMap f19296f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f19297g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public c70.a f19298h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public h f19299i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public List f19300j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f19301k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final LinkedHashSet f19302l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Object f19303m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f19304n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19305o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinkedHashMap f19306o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19307p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f19308p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o60.p f19309q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public pb.a f19310q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o60.p f19311r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final x f19312r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o60.p f19313s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f19314s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o60.p f19315t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f19316t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f19317u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final o60.p f19318u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ObjectAnimator f19319v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final o60.p f19320v0;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f19321x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r12v11, types: [ob.i] */
    public y(final Context context, boolean z) {
        super(context, null, 0);
        final int i = 0;
        this.f19287a = z;
        this.f19289b = new ArrayList();
        lb.b bVar = new lb.b(context);
        this.f19291c = bVar;
        this.f19293d = new kb.k(bVar);
        this.f19309q = da.a.G(new c70.a() { // from class: ob.f
            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return new s(context, this.f19291c);
                    case 1:
                        return new s(context, this.f19291c);
                    default:
                        return new s(context, this.f19291c);
                }
            }
        });
        final int i6 = 1;
        this.f19311r = da.a.G(new c70.a() { // from class: ob.f
            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return new s(context, this.f19291c);
                    case 1:
                        return new s(context, this.f19291c);
                    default:
                        return new s(context, this.f19291c);
                }
            }
        });
        final int i9 = 2;
        this.f19313s = da.a.G(new c70.a() { // from class: ob.f
            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return new s(context, this.f19291c);
                    case 1:
                        return new s(context, this.f19291c);
                    default:
                        return new s(context, this.f19291c);
                }
            }
        });
        this.f19315t = da.a.G(new c70.a(this) { // from class: ob.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f19160b;

            {
                this.f19160b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        y yVar = this.f19160b;
                        return cx.a.v0(yVar.getPrjBgStartFirstView(), yVar.getPrjBgStartSecondView(), yVar.getPrjBgEndFirstView());
                    default:
                        return y.a(this.f19160b);
                }
            }
        });
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        b bVar2 = b.START_FIRST;
        this.f19317u = p60.a0.H(new o60.k("start_first", rect), new o60.k("start_second", rect2), new o60.k("end_first", rect3));
        this.f19319v = new ObjectAnimator();
        r rVar = new r("SeslProjectionView", 2);
        this.f19321x = new a();
        this.y = true;
        this.A = new h(this, i);
        if (z) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, rVar, getAlpha());
            kotlin.jvm.internal.l.e(objectAnimatorOfFloat, "ofFloat(...)");
            this.f19319v = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(this.f19321x.f19127c);
            objectAnimatorOfFloat.setInterpolator(this.f19321x.f19128d);
            setAlpha(0.0f);
            objectAnimatorOfFloat.addListener(new n(this, 0));
            getPrjBgStartFirstView().e(R.id.floating_toolbar_item_background_start_first, "start_first");
            getPrjBgStartSecondView().e(R.id.floating_toolbar_item_background_start_second, "start_second");
            getPrjBgEndFirstView().e(R.id.floating_toolbar_item_background_end_first, "end_first");
            addView(getPrjBgEndFirstView(), 0, -1);
            addView(getPrjBgStartFirstView(), 0, -1);
            addView(getPrjBgStartSecondView(), 0, -1);
        }
        setClipChildren(false);
        setClipToPadding(false);
        this.D = new LinkedHashMap();
        this.E = new LinkedHashMap();
        this.F = new LinkedHashMap();
        this.G = new LinkedHashMap();
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        kotlin.jvm.internal.l.e(setNewSetFromMap, "newSetFromMap(...)");
        this.H = setNewSetFromMap;
        this.I = true;
        o oVar = new o(context);
        oVar.setClipChildren(false);
        oVar.setClipToPadding(false);
        addView(oVar, 0, new FrameLayout.LayoutParams(-1, -1));
        this.O = oVar;
        this.P = true;
        this.S = new d3.g(1, this);
        this.T = new LinkedHashSet();
        this.U = new LinkedHashSet();
        this.W = new ViewTreeObserver.OnDrawListener() { // from class: ob.i
            @Override // android.view.ViewTreeObserver.OnDrawListener
            public final void onDraw() {
                boolean zContains;
                y yVar = this.f19166a;
                LinkedHashSet linkedHashSet = yVar.U;
                LinkedHashSet linkedHashSet2 = yVar.T;
                Set setL2 = p60.o.l2(linkedHashSet2);
                Iterator it = linkedHashSet2.iterator();
                boolean z4 = false;
                while (it.hasNext()) {
                    String id = (String) it.next();
                    kotlin.jvm.internal.l.f(id, "id");
                    if (yVar.f19287a) {
                        zContains = linkedHashSet.contains(id);
                    } else {
                        w wVar = (w) yVar.D.get(id);
                        zContains = wVar != null && wVar.f19279s && wVar.f19262a.getAlpha() > 0.0f && !yVar.f19302l0.contains(id);
                    }
                    if (zContains) {
                        it.remove();
                        z4 = true;
                    }
                }
                if (z4) {
                    linkedHashSet.retainAll(linkedHashSet2);
                    p3.a.a(yVar, "releaseDrawnImmediateSlots released=" + p60.g0.d0(setL2, linkedHashSet2) + " remaining=" + linkedHashSet2);
                }
                if (linkedHashSet2.isEmpty()) {
                    yVar.post(new j(yVar, 1));
                }
            }
        };
        this.f19288a0 = new LinkedHashSet();
        this.f19290b0 = new LinkedHashSet();
        this.f19292c0 = new j(this, 0);
        this.f19296f0 = new LinkedHashMap();
        this.f19298h0 = new me.b(25);
        this.f19300j0 = p60.v.f20279a;
        this.f19302l0 = new LinkedHashSet();
        this.f19303m0 = p60.w.f20280a;
        this.f19306o0 = new LinkedHashMap();
        this.f19312r0 = new x(this, 0);
        this.f19314s0 = new ArrayList();
        this.f19316t0 = Float.NaN;
        this.f19318u0 = da.a.G(new com.samsung.android.stella.sdk.e(context, 13));
        this.f19320v0 = da.a.G(new c70.a(this) { // from class: ob.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f19160b;

            {
                this.f19160b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        y yVar = this.f19160b;
                        return cx.a.v0(yVar.getPrjBgStartFirstView(), yVar.getPrjBgStartSecondView(), yVar.getPrjBgEndFirstView());
                    default:
                        return y.a(this.f19160b);
                }
            }
        });
    }

    public static ArrayList M(e eVar, boolean z) {
        List list = eVar.f19153b;
        if (!z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((View) obj).getVisibility() == 0) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            View view = (View) obj2;
            if (!view.isAttachedToWindow() || !view.isLaidOut() || view.isLayoutRequested() || (view.getWidth() > 0 && view.getHeight() > 0)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static kb.k a(y yVar) {
        return new kb.k(yVar.getDynamicSlotBlurElevationPolicy());
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01c3  */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Map] */
    public static void b(y yVar) {
        s prjBgStartFirstView;
        boolean z;
        boolean z4;
        Rect rect;
        yVar.z();
        boolean z5 = yVar.y;
        FloatingGroupLayout safeParentFloatingLayout = yVar.getSafeParentFloatingLayout();
        if (safeParentFloatingLayout == null) {
            return;
        }
        boolean z11 = false;
        boolean z12 = true;
        boolean z13 = (!z5 || yVar.f19305o || safeParentFloatingLayout.getSkipAnimation()) ? false : true;
        yVar.f19305o = false;
        if (safeParentFloatingLayout.getScaleX() != 1.0f) {
            safeParentFloatingLayout.setStartBackgroundItemAnimationOnAnimEnd$material_release(true);
            return;
        }
        l0 floatingSlotProvider = safeParentFloatingLayout.getFloatingSlotProvider();
        List listA = floatingSlotProvider.a();
        int iF = p60.a0.F(p60.p.g1(listA, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Object obj : listA) {
            linkedHashMap.put(((e) obj).f19152a, obj);
        }
        floatingSlotProvider.b();
        for (b bVar : b.f19143p) {
            String str = bVar.f19144a;
            boolean zContains = yVar.T.contains(str);
            boolean z14 = (!z13 || zContains) ? z11 : z12;
            ArrayList arrayList = yVar.f19289b;
            int iOrdinal = bVar.ordinal();
            if (iOrdinal == 0) {
                prjBgStartFirstView = yVar.getPrjBgStartFirstView();
            } else if (iOrdinal == z12) {
                prjBgStartFirstView = yVar.getPrjBgStartSecondView();
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                prjBgStartFirstView = yVar.getPrjBgEndFirstView();
            }
            s sVar = prjBgStartFirstView;
            e eVar = (e) linkedHashMap.get(str);
            List listK = k(eVar != null ? eVar.f19153b : null, z11);
            if (arrayList.contains(bVar) || listK == null) {
                z = z13;
            } else {
                if (eVar == null || (rect = eVar.f19154c) == null) {
                    rect = new Rect();
                }
                Rect rect2 = rect;
                Rect rect3 = (Rect) yVar.f19317u.get(sVar.getTag());
                if (rect3 == null) {
                    rect3 = new Rect();
                }
                boolean z15 = rect3.isEmpty() ? z11 : z14;
                if (rect3.left < 0 || rect3.top < 0 || rect3.right < 0 || rect3.bottom < 0) {
                    z15 = z11;
                }
                if (sVar.getAlpha() == 0.0f) {
                    z15 = z11;
                }
                Rect rectI = yVar.i(sVar, listK, rect2);
                if (rectI == null) {
                    z = z13;
                } else {
                    if (rect3.width() == rectI.width()) {
                        z15 = false;
                    }
                    z = z13;
                    StringBuilder sbR = a1.b.r("[FloatingItemBG Animation: animRequest:", z14, " should:", z15, " tag[");
                    sbR.append(sVar.getTag());
                    sbR.append("] hashCode{");
                    sbR.append(sVar.hashCode());
                    sbR.append("} visible:");
                    sbR.append(sVar.getVisibility());
                    sbR.append(" alpha:");
                    sbR.append(sVar.getAlpha());
                    sbR.append(' ');
                    sbR.append(rect3);
                    sbR.append(" -> ");
                    sbR.append(rectI);
                    sbR.append(", paddingRect:");
                    sbR.append(rect2.toShortString());
                    sbR.append(" ref:");
                    sbR.append(listK);
                    sbR.append(", ");
                    sbR.append(sVar.getParent().getParent());
                    sbR.append(' ');
                    sbR.append(sVar.getParent().getParent().hashCode());
                    p3.a.c(yVar, sbR.toString());
                    if (z15) {
                        sVar.b(rectI);
                        sVar.setOnResizeUpdate(new l(yVar, sVar, listK, z14, rect2, rectI));
                    } else {
                        sVar.setFinalPosition(rectI);
                        sVar.setOnResizeUpdate(new kf.b(23));
                    }
                }
            }
            if (listK == null) {
                z4 = false;
                sVar.j(false, z14);
            } else {
                z4 = false;
                sVar.j(true, z14);
            }
            boolean z16 = (listK == null || arrayList.contains(bVar)) ? z4 : true;
            if (zContains && z16) {
                yVar.U.add(str);
            }
            z11 = z4;
            z13 = z;
            z12 = true;
        }
    }

    public static void c(y yVar, s sVar, List list, Rect rect, Rect rect2, Rect rect3) {
        Rect rectI;
        kotlin.jvm.internal.l.f(rect3, "rect");
        if (yVar.getSafeParentFloatingLayout() == null || (rectI = yVar.i(sVar, list, rect)) == null || kotlin.jvm.internal.l.b(sVar.getLastFinalRect(), rectI)) {
            return;
        }
        sVar.b(rectI);
        p3.a.c(yVar, "[FloatingItemBG Animation] " + sVar.getTag() + " changed newRect:" + rect2 + " viewRect:" + sVar.getLastFinalRect() + " realTimeRect:" + rectI);
    }

    private final kb.k getDynamicSlotBlurElevationAnimator() {
        return (kb.k) this.f19320v0.getValue();
    }

    private final lb.b getDynamicSlotBlurElevationPolicy() {
        return (lb.b) this.f19318u0.getValue();
    }

    private final FloatingGroupLayout getParentFloatingLayoutOrNull() {
        ViewParent parent = getParent();
        if (parent instanceof FloatingGroupLayout) {
            return (FloatingGroupLayout) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FloatingGroupLayout getSafeParentFloatingLayout() {
        if (getParent() instanceof FloatingGroupLayout) {
            ViewParent parent = getParent();
            kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout");
            return (FloatingGroupLayout) parent;
        }
        StringBuilder sb2 = new StringBuilder("FloatingCapsuleContainer (legacy mode) must have a FloatingGroupLayout as its parent, but found: ");
        ViewParent parent2 = getParent();
        sb2.append(parent2 != null ? parent2.getClass().getSimpleName() : null);
        p3.a.d(this, sb2.toString());
        return null;
    }

    public static void j(View view, int[] iArr) {
        view.getLocationOnScreen(iArr);
        if (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f) {
            return;
        }
        iArr[0] = e70.a.N((view.getScaleX() - 1.0f) * view.getPivotX()) + iArr[0];
        iArr[1] = e70.a.N((view.getScaleY() - 1.0f) * view.getPivotY()) + iArr[1];
    }

    public static List k(List list, boolean z) {
        if (z) {
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                return null;
            }
            return list;
        }
        List list3 = list;
        if (list3 == null || list3.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getVisibility() == 0) {
                arrayList.add(view);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static String p(e eVar) throws IOException {
        return h.h.k(new StringBuilder(), eVar.f19152a, " ref=", p60.o.E1(eVar.f19153b, null, "[", "]", new kf.b(26), 25));
    }

    public static void q(w wVar, boolean z) {
        if (!kotlin.jvm.internal.l.b(wVar.z, Boolean.valueOf(z)) || kotlin.jvm.internal.l.b(wVar.A, Boolean.valueOf(z))) {
            return;
        }
        if (wVar.f19262a.getAlpha() == (z ? 1.0f : 0.0f)) {
            wVar.A = Boolean.valueOf(z);
        }
    }

    public static void r(w wVar, boolean z) {
        if (kotlin.jvm.internal.l.b(wVar.z, Boolean.valueOf(z))) {
            return;
        }
        wVar.z = Boolean.valueOf(z);
        wVar.A = null;
    }

    public static String u(View view) {
        return com.bumptech.glide.c.R(view) + " alpha=" + view.getAlpha();
    }

    public final void A(List list) {
        n3.a aVar = n3.a.FLOATING_SLOT;
        boolean zF = bu.e.F(aVar);
        LinkedHashSet linkedHashSet = this.T;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("requestImmediateBackgroundUpdateOnce(slotIds=" + list + ") " + com.bumptech.glide.c.R(this) + " before=" + linkedHashSet);
            p3.a.a(this, sb2.toString());
        }
        if (linkedHashSet.addAll(list) && !this.V) {
            getViewTreeObserver().addOnDrawListener(this.W);
            this.V = true;
        }
    }

    public final void B(List list) {
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        ArrayList arrayListR1 = p60.o.R1(this.F.values(), collectionValues);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayListR1.iterator();
        while (it.hasNext()) {
            p60.t.j1((Iterable) ((w) it.next()).f19268g, linkedHashSet);
        }
        ArrayList<View> arrayList = new ArrayList();
        for (Object obj : list) {
            if (!linkedHashSet.contains((View) obj)) {
                arrayList.add(obj);
            }
        }
        for (View view : arrayList) {
            kb.g gVar = (kb.g) this.G.remove(view);
            if (gVar != null) {
                gVar.b();
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
            }
        }
    }

    public final void C(View view, boolean z) {
        if (this.f19297g0 || G(view)) {
            return;
        }
        if (!z) {
            kb.g gVar = (kb.g) this.G.get(view);
            if (gVar != null) {
                gVar.b();
            }
            view.setScaleX(0.94f);
            view.setScaleY(0.94f);
        }
        e(view, 1.0f, 0.65f, 650.0f);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    public final void D(boolean z, boolean z4, List list) {
        this.f19300j0 = list;
        this.f19301k0 = z;
        List<e> list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).f19152a);
        }
        Set setL2 = p60.o.l2(arrayList);
        LinkedHashSet linkedHashSet = this.f19302l0;
        linkedHashSet.retainAll(setL2);
        for (e eVar : list2) {
            LinkedHashSet linkedHashSet2 = this.T;
            if (z4) {
                linkedHashSet.add(eVar.f19152a);
            } else {
                String slotId = eVar.f19152a;
                kotlin.jvm.internal.l.f(slotId, "slotId");
                if (linkedHashSet2.contains(slotId)) {
                    linkedHashSet.add(eVar.f19152a);
                }
            }
            n3.a aVar = n3.a.FLOATING_SLOT;
            if (bu.e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "scheduleFallbackPathSlots immediate id=");
                sbL.append(eVar.f19152a);
                sbL.append(" recomputeImmediate=");
                sbL.append(z4);
                sbL.append(" untilDrawn=");
                String slotId2 = eVar.f19152a;
                kotlin.jvm.internal.l.f(slotId2, "slotId");
                sbL.append(linkedHashSet2.contains(slotId2));
                sbL.append(" pending=");
                sbL.append(linkedHashSet);
                sbL.append(' ');
                sbL.append(com.bumptech.glide.c.R(this));
                sb2.append(sbL.toString());
                p3.a.a(this, sb2.toString());
            }
        }
        if (list.isEmpty()) {
            if (this.f19299i0 != null) {
                p3.a.a(this, "scheduleFallbackPathSlots no more fallback slots, removing predraw listener");
            }
            h hVar = this.f19299i0;
            if (hVar != null) {
                getViewTreeObserver().removeOnPreDrawListener(hVar);
            }
            this.f19299i0 = null;
            return;
        }
        if (this.f19299i0 != null) {
            return;
        }
        StringBuilder sb3 = new StringBuilder("scheduleFallbackPathSlots registering predraw listener for slots=");
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(p((e) it2.next()));
        }
        sb3.append(arrayList2);
        p3.a.a(this, sb3.toString());
        this.f19303m0 = p60.w.f20280a;
        this.f19304n0 = 0;
        h hVar2 = new h(this, 1);
        this.f19299i0 = hVar2;
        getViewTreeObserver().addOnPreDrawListener(hVar2);
    }

    public final void E(int i, boolean z) {
        if (z || !(this.f19307p == i || i == 0)) {
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if ((safeParentFloatingLayout != null ? safeParentFloatingLayout.getFloatingAware() : null) != null) {
                this.f19307p = i;
            }
        }
    }

    public final boolean F(View view, float f4) {
        if (!o()) {
            return false;
        }
        view.animate().cancel();
        view.setAlpha(f4);
        return true;
    }

    public final boolean G(View view) {
        if (!o()) {
            return false;
        }
        FloatingGroupLayout parentFloatingLayoutOrNull = getParentFloatingLayoutOrNull();
        if (parentFloatingLayoutOrNull != null) {
            kotlin.jvm.internal.l.f(view, "view");
            ArrayList arrayList = parentFloatingLayoutOrNull.f6710p;
            if (arrayList != null) {
                arrayList.remove(view);
            }
        }
        kb.g gVar = (kb.g) this.G.remove(view);
        if (gVar != null) {
            gVar.b();
        }
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        return true;
    }

    public final void H(float f4, boolean z) {
        this.B = f4 == 1.0f;
        ObjectAnimator objectAnimator = this.f19319v;
        Object target = objectAnimator.getTarget();
        kotlin.jvm.internal.l.d(target, "null cannot be cast to non-null type android.view.View");
        if (((View) target).getAlpha() != f4 || objectAnimator.isRunning()) {
            if (objectAnimator.isRunning() && f4 == this.w) {
                return;
            }
            if (objectAnimator.isRunning() && this.w + f4 == 1.0f) {
                objectAnimator.cancel();
            }
            s prjBgStartFirstView = getPrjBgStartFirstView();
            b bVar = b.START_FIRST;
            ArrayList arrayList = this.f19289b;
            prjBgStartFirstView.setVisibility(arrayList.contains(bVar) ? 8 : 0);
            getPrjBgStartSecondView().setVisibility(arrayList.contains(b.START_SECOND) ? 8 : 0);
            getPrjBgEndFirstView().setVisibility(arrayList.contains(b.END_FIRST) ? 8 : 0);
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if (safeParentFloatingLayout == null) {
                return;
            }
            if (z || safeParentFloatingLayout.getSkipAnimation()) {
                Log.d("ProjectionView", "ProjectionBackgroundAnimation: SKIP ANIMATION to=" + f4);
                if (objectAnimator.isRunning()) {
                    objectAnimator.cancel();
                }
                safeParentFloatingLayout.getFloatingAware();
                E(getAlpha() != 0.0f ? 2 : 1, false);
                this.w = f4;
                setAlpha(f4);
                Iterator<T> it = getPrjBgViewList().iterator();
                while (it.hasNext()) {
                    ((s) it.next()).setAlpha(f4);
                }
                return;
            }
            long j3 = this.f19321x.f19127c;
            if (safeParentFloatingLayout.skipAnimation) {
                j3 = 0;
            }
            objectAnimator.setDuration(j3);
            Log.d("ProjectionView", "ProjectionBackgroundAnimation: to=" + f4 + ", duration=" + objectAnimator.getDuration() + ", isRunning=" + objectAnimator.isRunning());
            if (!objectAnimator.isRunning()) {
                this.w = f4;
                objectAnimator.setFloatValues(getAlpha(), f4);
                objectAnimator.start();
            } else {
                if (this.w == f4) {
                    return;
                }
                this.w = f4;
                objectAnimator.end();
                objectAnimator.setFloatValues(getAlpha(), f4);
                objectAnimator.start();
            }
        }
    }

    public final void I(boolean z) {
        FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
        if (safeParentFloatingLayout == null) {
            return;
        }
        if (this.f19287a && safeParentFloatingLayout.isCapsuleEngineActive) {
            return;
        }
        this.y = z;
        z();
        safeParentFloatingLayout.getViewTreeObserver().addOnPreDrawListener(this.A);
        this.z = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void J(w wVar) {
        if (wVar.f19282v.isEmpty()) {
            return;
        }
        if (wVar.w) {
            wVar.w = false;
            Iterator it = ((Iterable) wVar.f19282v).iterator();
            while (it.hasNext()) {
                C((View) it.next(), true);
            }
        }
        r0 r0Var = wVar.f19262a;
        r0Var.setAlphaUpdateListener$material_release(new cl.g0(wVar, r0Var, this, 6));
    }

    public final void K(boolean z, boolean z4) {
        FloatingGroupLayout safeParentFloatingLayout;
        n3.a aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("startVisibilityAnimation show=" + z + " immediately=" + z4 + " wasShowRequested=" + this.B + " alpha=" + getAlpha() + ' ' + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.B = z;
        float f4 = z ? 1.0f : 0.0f;
        if ((Float.isNaN(this.f19316t0) ? getAlpha() : this.f19316t0) == f4) {
            return;
        }
        if (!Float.isNaN(this.f19316t0)) {
            animate().cancel();
        }
        this.f19316t0 = Float.NaN;
        int i = z ? 1 : 2;
        if (!z4 && ((safeParentFloatingLayout = getSafeParentFloatingLayout()) == null || !safeParentFloatingLayout.getSkipAnimation())) {
            this.f19316t0 = f4;
            animate().alpha(f4).setDuration(this.f19321x.f19127c).setInterpolator(this.f19321x.f19128d).setListener(this.f19314s0.isEmpty() ? null : new n(this, 1)).withStartAction(new m(this, i, z, 0)).withEndAction(new j(this, 2)).start();
            return;
        }
        animate().cancel();
        setAlpha(f4);
        E(i, false);
        l0 l0Var = this.C;
        if (l0Var != null) {
            l0Var.c(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:258:0x078e  */
    /* JADX WARN: Code duplicated, block: B:263:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:271:0x07da  */
    /* JADX WARN: Code duplicated, block: B:274:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:279:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:281:0x0823  */
    /* JADX WARN: Code duplicated, block: B:284:0x0829  */
    /* JADX WARN: Code duplicated, block: B:286:0x082f  */
    /* JADX WARN: Code duplicated, block: B:288:0x0835  */
    /* JADX WARN: Code duplicated, block: B:292:0x085d  */
    /* JADX WARN: Code duplicated, block: B:295:0x0884  */
    /* JADX WARN: Code duplicated, block: B:296:0x0888  */
    /* JADX WARN: Code duplicated, block: B:299:0x0891  */
    /* JADX WARN: Code duplicated, block: B:301:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:307:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:310:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:312:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:315:0x091e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:316:0x0920  */
    /* JADX WARN: Code duplicated, block: B:318:0x0928  */
    /* JADX WARN: Code duplicated, block: B:321:0x0963  */
    /* JADX WARN: Code duplicated, block: B:323:0x0981  */
    /* JADX WARN: Code duplicated, block: B:324:0x0985  */
    /* JADX WARN: Code duplicated, block: B:325:0x099f  */
    /* JADX WARN: Code duplicated, block: B:327:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:330:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:331:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:333:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:337:0x0a6c  */
    /* JADX WARN: Code duplicated, block: B:339:0x0a74  */
    /* JADX WARN: Code duplicated, block: B:353:0x0aa6 A[LOOP:3: B:351:0x0aa0->B:353:0x0aa6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:357:0x0ad3 A[LOOP:4: B:355:0x0acd->B:357:0x0ad3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:360:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:363:0x0b0a  */
    /* JADX WARN: Code duplicated, block: B:365:0x0b0e  */
    /* JADX WARN: Code duplicated, block: B:367:0x0b16  */
    /* JADX WARN: Code duplicated, block: B:370:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:372:0x0b56  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r33v0, types: [android.view.View, java.lang.Object, jb.a, ob.y] */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.lang.Object, ob.w] */
    /* JADX WARN: Type inference failed for: r4v64, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.view.View, java.lang.Object] */
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
    public final void L(w wVar, Rect rect, ArrayList arrayList, boolean z, boolean z4) {
        ArrayList arrayList2;
        Rect rect2;
        List list;
        ?? arrayList3;
        Set set;
        boolean z5;
        ?? r11;
        boolean z11;
        boolean z12;
        Set set2;
        boolean z13;
        Rect rect3;
        String str;
        boolean z14;
        n3.a aVar;
        boolean z15;
        n3.a aVar2;
        float fAbs;
        float f4;
        float fMax;
        o60.k kVar;
        aj.d0 d0Var;
        LinkedHashSet linkedHashSet;
        FloatingGroupLayout parentFloatingLayoutOrNull;
        Iterator it;
        p pVar;
        Iterator it2;
        n3.a aVar3;
        RectF rectF;
        n3.a aVar4;
        boolean z16;
        n3.a aVar5;
        String str2;
        com.samsung.android.contacts.ims.holder.a aVar6;
        com.samsung.android.contacts.ims.holder.a aVar7;
        String str3;
        String str4 = wVar.f19265d;
        r0 r0Var = wVar.f19262a;
        FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
        boolean zQ = safeParentFloatingLayout != null ? safeParentFloatingLayout.q() : false;
        boolean z17 = z || zQ;
        n3.a aVar8 = n3.a.FLOATING_SLOT;
        String str5 = " immediate=";
        String str6 = "updateSlotPosition id=";
        String str7 = "[";
        if (bu.e.F(aVar8)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbM = m0.i.m(aVar8, sb2, "] ", "updateSlotPosition id=", str4);
            sbM.append(" rect=");
            sbM.append(rect);
            sbM.append(" everRevealed=");
            sbM.append(wVar.f19279s);
            sbM.append(" alpha=");
            sbM.append(r0Var.getAlpha());
            sbM.append(" immediate=");
            m0.i.v(sbM, z, " joiningContainerVi=", zQ, " skipOwnAppearVi=");
            sbM.append(z17);
            sbM.append(" revealWhenStable=");
            sbM.append(z4);
            sb2.append(sbM.toString());
            p3.a.a(this, sb2.toString());
        }
        kb.d dVar = wVar.C;
        Rect rect4 = wVar.f19267f;
        if (dVar.f15430h.d()) {
            wVar.f19274n = true;
        }
        wVar.e(this.P);
        Object obj = wVar.f19268g;
        boolean z18 = wVar.y;
        boolean z19 = zQ;
        wVar.y = false;
        if (bu.e.F(aVar8)) {
            StringBuilder sb3 = new StringBuilder("[");
            StringBuilder sbM2 = m0.i.m(aVar8, sb3, "] ", "updateReferenceViewFade id=", str4);
            sbM2.append(" everRevealed=");
            sbM2.append(wVar.f19279s);
            sbM2.append(" skipReferenceViewAnimation=");
            m0.i.v(sbM2, this.f19297g0, " skipAppear=", z17, " snapSwap=");
            sbM2.append(z18);
            sbM2.append(" containerAlpha=");
            sbM2.append(getAlpha());
            sbM2.append(" previous=");
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList4 = new ArrayList(p60.p.g1(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList4.add(u((View) it3.next()));
            }
            sbM2.append(arrayList4);
            sbM2.append(" current=");
            arrayList2 = arrayList;
            ArrayList arrayList5 = new ArrayList(p60.p.g1(arrayList2, 10));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList5.add(u((View) it4.next()));
            }
            sbM2.append(arrayList5);
            sb3.append(sbM2.toString());
            p3.a.a(this, sb3.toString());
        } else {
            arrayList2 = arrayList;
        }
        boolean zB = kotlin.jvm.internal.l.b(obj, arrayList2);
        p60.v vVar = p60.v.f20279a;
        if (!zB) {
            rect2 = rect4;
            str6 = "updateSlotPosition id=";
            str5 = " immediate=";
            p60.x xVar = p60.x.f20281a;
            if (!z18 || ((Collection) obj).isEmpty()) {
                Set set3 = wVar.f19283x;
                wVar.f19283x = xVar;
                if (this.f19297g0) {
                    if (((Collection) obj).isEmpty()) {
                        if (!z17 && getAlpha() == 1.0f && ((Boolean) this.f19298h0.invoke()).booleanValue()) {
                            z13 = false;
                            m(wVar, arrayList2, false);
                        }
                        wVar.f19268g = arrayList2;
                        rect2 = rect2;
                        z5 = z13;
                        dVar = dVar;
                        z17 = z17;
                    } else {
                        v(wVar);
                    }
                    z13 = false;
                    wVar.f19268g = arrayList2;
                    rect2 = rect2;
                    z5 = z13;
                    dVar = dVar;
                    z17 = z17;
                } else {
                    Iterable iterable2 = (Iterable) obj;
                    Set setL2 = p60.o.l2(iterable2);
                    List listO1 = p60.o.O1(iterable2, p60.o.l2(arrayList2));
                    List listO2 = p60.o.O1(arrayList2, setL2);
                    Collection collection = (Collection) obj;
                    if (collection.isEmpty()) {
                        list = vVar;
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj2 : listO1) {
                            if (obj2 instanceof l3.a) {
                                arrayList6.add(obj2);
                            }
                        }
                        list = arrayList6;
                    }
                    if (collection.isEmpty()) {
                        arrayList3 = vVar;
                    } else {
                        arrayList3 = new ArrayList();
                        for (Object obj3 : listO2) {
                            if (obj3 instanceof l3.a) {
                                arrayList3.add(obj3);
                            }
                        }
                    }
                    List list2 = list;
                    if (list2.isEmpty() && ((Collection) arrayList3).isEmpty()) {
                        set = set3;
                        z5 = false;
                    } else {
                        Iterator it5 = p60.o.R1((Iterable) arrayList3, list2).iterator();
                        while (it5.hasNext()) {
                            View view = ((l3.a) it5.next()).getView();
                            view.animate().cancel();
                            view.setAlpha(1.0f);
                        }
                        set = set3;
                        z5 = false;
                        wVar.f(wVar.B, rect.width(), list, arrayList3, new Rect(rect2), o());
                    }
                    List list3 = list;
                    ArrayList arrayList7 = new ArrayList(p60.p.g1(list3, 10));
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        arrayList7.add(((l3.a) it6.next()).getView());
                    }
                    Set setL3 = p60.o.l2(arrayList7);
                    Iterable iterable3 = (Iterable) arrayList3;
                    ArrayList arrayList8 = new ArrayList(p60.p.g1(iterable3, 10));
                    Iterator it7 = iterable3.iterator();
                    while (it7.hasNext()) {
                        arrayList8.add(((l3.a) it7.next()).getView());
                    }
                    Set setL4 = p60.o.l2(arrayList8);
                    if (!collection.isEmpty()) {
                        v(wVar);
                    }
                    List listO3 = p60.o.O1(listO1, setL3);
                    ArrayList arrayList9 = new ArrayList();
                    ArrayList arrayList10 = new ArrayList();
                    Iterator it8 = listO3.iterator();
                    while (it8.hasNext()) {
                        Object next = it8.next();
                        View view2 = (View) next;
                        Iterator it9 = it8;
                        if (view2 instanceof ViewGroup) {
                            List list4 = listO2;
                            set2 = setL4;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it10 = list4.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        View view3 = (View) it10.next();
                                        Iterator it11 = it10;
                                        ViewGroup viewGroup = (ViewGroup) view2;
                                        View view4 = view2;
                                        kotlin.jvm.internal.l.f(view3, "<this>");
                                        for (ViewParent parent = view3.getParent(); parent != null; parent = parent.getParent()) {
                                            if (parent == viewGroup) {
                                                arrayList9.add(next);
                                                break;
                                            }
                                        }
                                        it10 = it11;
                                        view2 = view4;
                                    }
                                }
                            }
                            it8 = it9;
                            setL4 = set2;
                        } else {
                            set2 = setL4;
                        }
                        arrayList10.add(next);
                        it8 = it9;
                        setL4 = set2;
                    }
                    Set set4 = setL4;
                    ArrayList arrayList11 = new ArrayList();
                    ArrayList arrayList12 = new ArrayList();
                    for (Object obj4 : arrayList10) {
                        if (((View) obj4).isAttachedToWindow()) {
                            arrayList12.add(obj4);
                        } else {
                            arrayList11.add(obj4);
                        }
                    }
                    for (Iterator it12 = arrayList11.iterator(); it12.hasNext(); it12 = it12) {
                        View view5 = (View) it12.next();
                        n3.a aVar9 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar9)) {
                            StringBuilder sb4 = new StringBuilder("[");
                            StringBuilder sbL = m0.i.l(aVar9, sb4, "] ", "skip fade-out of detached outgoing view ");
                            sbL.append(u(view5));
                            sb4.append(sbL.toString());
                            p3.a.a(this, sb4.toString());
                        }
                    }
                    Iterator it13 = arrayList12.iterator();
                    while (true) {
                        boolean zHasNext = it13.hasNext();
                        r11 = this.H;
                        if (!zHasNext) {
                            break;
                        }
                        View view6 = (View) it13.next();
                        n3.a aVar10 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar10)) {
                            StringBuilder sb5 = new StringBuilder("[");
                            StringBuilder sbL2 = m0.i.l(aVar10, sb5, "] ", "fadeViewOut ");
                            sbL2.append(u(view6));
                            sbL2.append(" skipReferenceViewAnimation=");
                            sbL2.append(this.f19297g0);
                            sbL2.append(" skipAnimation=");
                            sbL2.append(o());
                            sb5.append(sbL2.toString());
                            p3.a.a(this, sb5.toString());
                        }
                        if (!this.f19297g0) {
                            r11.add(view6);
                            if (!F(view6, 0.0f)) {
                                view6.animate().cancel();
                                view6.animate().alpha(0.0f).setDuration(30L).setInterpolator(a.f19124o).start();
                            }
                        }
                        it13 = it13;
                        arrayList9 = arrayList9;
                    }
                    for (Iterator it14 = arrayList9.iterator(); it14.hasNext(); it14 = it14) {
                        View view7 = (View) it14.next();
                        n3.a aVar11 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar11)) {
                            StringBuilder sb6 = new StringBuilder("[");
                            StringBuilder sbL3 = m0.i.l(aVar11, sb6, "] ", "keep ancestor opaque (incoming is its descendant) ");
                            sbL3.append(u(view7));
                            sb6.append(sbL3.toString());
                            p3.a.a(this, sb6.toString());
                        }
                        view7.animate().cancel();
                        view7.setAlpha(1.0f);
                    }
                    boolean zIsEmpty = obj.isEmpty();
                    boolean z21 = (set.isEmpty() && wVar.f19279s) ? z5 : true;
                    boolean z22 = (zIsEmpty && !z17 && getAlpha() == 1.0f && ((Boolean) this.f19298h0.invoke()).booleanValue()) ? true : z5;
                    if (z22) {
                        m(wVar, arrayList2, z21);
                    }
                    Iterator it15 = p60.o.O1(listO2, set4).iterator();
                    ?? r12 = set;
                    while (it15.hasNext()) {
                        ?? r13 = (View) it15.next();
                        Iterator it16 = it15;
                        l3.a aVar12 = r13 instanceof l3.a ? (l3.a) r13 : null;
                        if (aVar12 != null) {
                            aVar12.k();
                        }
                        if (z22) {
                            z11 = z21;
                            z12 = z22;
                            dVar = dVar;
                            r12 = r12;
                        } else {
                            if (this.B || getAlpha() >= 1.0f || r11.contains(r13)) {
                                z11 = z21;
                                z12 = z22;
                                if (z17) {
                                    n3.a aVar13 = n3.a.FLOATING_SLOT;
                                    if (bu.e.F(aVar13)) {
                                        StringBuilder sb7 = new StringBuilder("[");
                                        StringBuilder sbL4 = m0.i.l(aVar13, sb7, "] ", "skipAppear restore alpha=1 ");
                                        sbL4.append(u(r13));
                                        sb7.append(sbL4.toString());
                                        p3.a.a(this, sb7.toString());
                                    }
                                    r13.animate().cancel();
                                    r13.setAlpha(1.0f);
                                    B(cx.a.u0(r13));
                                } else if (zIsEmpty) {
                                    boolean zContains = r12.contains(r13);
                                    n3.a aVar14 = n3.a.FLOATING_SLOT;
                                    if (bu.e.F(aVar14)) {
                                        StringBuilder sb8 = new StringBuilder("[");
                                        StringBuilder sbL5 = m0.i.l(aVar14, sb8, "] ", "fadeOuterViewIn ");
                                        sbL5.append(u(r13));
                                        sbL5.append(" fromCurrent=");
                                        sbL5.append(zContains);
                                        sbL5.append(" skipReferenceViewAnimation=");
                                        sbL5.append(this.f19297g0);
                                        sbL5.append(" skipAnimation=");
                                        sbL5.append(o());
                                        sb8.append(sbL5.toString());
                                        p3.a.a(this, sb8.toString());
                                    }
                                    r11.remove(r13);
                                    if (!this.f19297g0 && !F(r13, 1.0f)) {
                                        r13.animate().cancel();
                                        if (!zContains) {
                                            r13.setAlpha(0.0f);
                                        }
                                        r13.animate().alpha(1.0f).setStartDelay(0L).setDuration(this.f19321x.f19127c).setInterpolator(this.f19321x.f19128d).start();
                                    }
                                    if (z11) {
                                        C(r13, zContains);
                                    }
                                } else {
                                    dVar = dVar;
                                    r12 = r12;
                                    n3.a aVar15 = n3.a.FLOATING_SLOT;
                                    if (bu.e.F(aVar15)) {
                                        StringBuilder sb9 = new StringBuilder("[");
                                        StringBuilder sbL6 = m0.i.l(aVar15, sb9, "] ", "fadeViewIn ");
                                        sbL6.append(u(r13));
                                        sbL6.append(" skipReferenceViewAnimation=");
                                        sbL6.append(this.f19297g0);
                                        sbL6.append(" skipAnimation=");
                                        sbL6.append(o());
                                        sb9.append(sbL6.toString());
                                        p3.a.a(this, sb9.toString());
                                    }
                                    r11.remove(r13);
                                    if (!this.f19297g0 && !F(r13, 1.0f)) {
                                        r13.animate().cancel();
                                        r13.setAlpha(0.0f);
                                        r13.animate().alpha(1.0f).setStartDelay(50L).setDuration(100L).setInterpolator(a.f19124o).start();
                                    }
                                }
                            } else {
                                n3.a aVar16 = n3.a.FLOATING_SLOT;
                                if (bu.e.F(aVar16)) {
                                    StringBuilder sb10 = new StringBuilder("[");
                                    z11 = z21;
                                    sb10.append(aVar16.a());
                                    sb10.append("] ");
                                    z12 = z22;
                                    sb10.append("keep host-owned alpha on incoming view (background not requested, skipAppear=" + z17 + ") " + u(r13));
                                    p3.a.a(this, sb10.toString());
                                } else {
                                    z11 = z21;
                                    z12 = z22;
                                }
                            }
                            dVar = dVar;
                            r12 = r12;
                        }
                        dVar = dVar;
                        it15 = it16;
                        z22 = z12;
                        z21 = z11;
                        r12 = r12;
                    }
                    dVar = dVar;
                    wVar.f19268g = arrayList2;
                }
            } else {
                v(wVar);
                wVar.f19283x = xVar;
                for (?? r14 : p60.o.O1(arrayList2, p60.o.l2((Iterable) obj))) {
                    n3.a aVar17 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar17)) {
                        StringBuilder sb11 = new StringBuilder("[");
                        StringBuilder sbL7 = m0.i.l(aVar17, sb11, "] ", "snapSwap restore alpha=1 ");
                        sbL7.append(u(r14));
                        sb11.append(sbL7.toString());
                        p3.a.a(this, sb11.toString());
                    }
                    l3.a aVar18 = r14 instanceof l3.a ? (l3.a) r14 : null;
                    if (aVar18 != null) {
                        aVar18.k();
                    }
                    r14.animate().cancel();
                    r14.setAlpha(1.0f);
                    B(cx.a.u0(r14));
                }
                wVar.f19268g = arrayList2;
                rect2 = rect2;
            }
            dVar.getClass();
            if (!wVar.f19279s) {
                da.a.S(rect, r0Var);
                dVar.c(new RectF(rect));
                wVar.b(rect.width());
                wVar.B = rect.width();
                if (z19 || wVar.f19281u) {
                    z16 = true;
                } else {
                    if (safeParentFloatingLayout != null) {
                        safeParentFloatingLayout.r(r0Var);
                    }
                    z16 = true;
                    wVar.f19281u = true;
                }
                rect2.set(rect);
                aVar5 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar5)) {
                    StringBuilder sb12 = new StringBuilder("[");
                    sb12.append(aVar5.a());
                    sb12.append("] ");
                    if (!z17 || z4) {
                        str3 = "firstReveal-schedule";
                    } else {
                        str3 = "firstReveal-wait";
                    }
                    StringBuilder sb13 = new StringBuilder(str6);
                    str2 = str4;
                    sb13.append(str2);
                    sb13.append(" branch=");
                    sb13.append(str3);
                    sb12.append(sb13.toString());
                    p3.a.a(this, sb12.toString());
                } else {
                    str2 = str4;
                }
                if (z17 || z4) {
                    aVar6 = wVar.f19280t;
                    if (aVar6 != null) {
                        if (bu.e.F(aVar5)) {
                            StringBuilder sb14 = new StringBuilder("[");
                            StringBuilder sbM3 = m0.i.m(aVar5, sb14, "] ", "scheduleFirstReveal id=", str2);
                            sbM3.append(" cancel previous pending");
                            sb14.append(sbM3.toString());
                            p3.a.a(this, sb14.toString());
                        }
                        r0Var.removeCallbacks(aVar6);
                    }
                    wVar.f19280t = null;
                    if (bu.e.F(aVar5)) {
                        StringBuilder sb15 = new StringBuilder("[");
                        StringBuilder sbM4 = m0.i.m(aVar5, sb15, "] ", "scheduleFirstReveal id=", str2);
                        sbM4.append(str5);
                        sbM4.append(z17);
                        sb15.append(sbM4.toString());
                        p3.a.a(this, sb15.toString());
                    }
                    aVar7 = new com.samsung.android.contacts.ims.holder.a(2, this, wVar, z17);
                    if (z17) {
                        aVar7.run();
                    } else {
                        wVar.f19280t = aVar7;
                        r0Var.postOnAnimation(aVar7);
                    }
                }
                wVar.g(z16);
                return;
            }
            rect3 = rect2;
            str = str6;
            if (kotlin.jvm.internal.l.b(rect3, rect)) {
                z14 = true;
                str7 = "[";
                wVar.b(rect.width());
            } else {
                if (rect.width() == rect3.width() || rect.height() != rect3.height()) {
                    z15 = true;
                } else {
                    z15 = z5;
                }
                if (z) {
                    aVar4 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar4)) {
                        StringBuilder sb16 = new StringBuilder("[");
                        StringBuilder sbM5 = m0.i.m(aVar4, sb16, "] ", str, str4);
                        sbM5.append(" branch=immediate-snap ");
                        sbM5.append(rect3);
                        sbM5.append(" -> ");
                        sbM5.append(rect);
                        sbM5.append(" cancelInFlightResize=");
                        sbM5.append(dVar.f15430h.d());
                        sb16.append(sbM5.toString());
                        p3.a.a(this, sb16.toString());
                    }
                    dVar.f15430h.c();
                    da.a.S(rect, r0Var);
                    dVar.c(new RectF(rect));
                    wVar.b(rect.width());
                    wVar.B = rect.width();
                    wVar.g(true);
                } else if (z15) {
                    aVar2 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar2)) {
                        StringBuilder sb17 = new StringBuilder("[");
                        StringBuilder sbM6 = m0.i.m(aVar2, sb17, "] ", str, str4);
                        sbM6.append(" branch=spring ");
                        sbM6.append(rect3);
                        sbM6.append(" -> ");
                        sbM6.append(rect);
                        sbM6.append(" sizeChanged=");
                        sbM6.append(z15);
                        sbM6.append(" anchored=false");
                        sb17.append(sbM6.toString());
                        p3.a.a(this, sb17.toString());
                    }
                    fAbs = Math.abs(rect.width() - wVar.B);
                    f4 = getResources().getDisplayMetrics().density * 100.0f;
                    if (f4 <= 0.0f) {
                        kVar = new o60.k(Float.valueOf(0.65f), Float.valueOf(650.0f));
                    } else {
                        float fI = g40.b.i(Math.abs(fAbs) / f4, 1.0f, 2.5f);
                        float fSqrt = 650.0f / ((float) Math.sqrt(fI));
                        fMax = (Math.max(0.0f, fI - 1.0f) * 0.15f) + 0.65f;
                        if (fMax > 1.0f) {
                            fMax = 1.0f;
                        }
                        kVar = new o60.k(Float.valueOf(fMax), Float.valueOf(fSqrt));
                    }
                    dVar.f15430h.e(Float.valueOf(((Number) kVar.f18806a).floatValue()), Float.valueOf(((Number) kVar.f18807b).floatValue()));
                    dVar.a(new RectF(rect));
                    if (z15) {
                        d0Var = wVar.f19277q;
                        kb.g gVar = wVar.D;
                        linkedHashSet = wVar.f19278r;
                        if (d0Var != null) {
                            r0Var.removeCallbacks(d0Var);
                        }
                        parentFloatingLayoutOrNull = getParentFloatingLayoutOrNull();
                        if (parentFloatingLayoutOrNull != null && parentFloatingLayoutOrNull.q()) {
                            z5 = true;
                        }
                        if (!this.f19297g0 && !z5 && (pVar = wVar.f19269h) != null) {
                            it2 = p60.o.R1((Iterable) pVar.f19219c, (Collection) pVar.f19218b).iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(((l3.a) it2.next()).getView());
                            }
                        }
                        gVar.d(Float.valueOf(1.0f), Float.valueOf(1200.0f));
                        gVar.a(0.88f, 0.88f);
                        it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            e((View) it.next(), 0.88f, 1.0f, 1200.0f);
                        }
                        aj.d0 d0Var2 = new aj.d0(28, wVar, this);
                        wVar.f19277q = d0Var2;
                        r0Var.postDelayed(d0Var2, 55L);
                    }
                    z14 = true;
                    wVar.f19274n = true;
                } else {
                    aVar3 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar3)) {
                        StringBuilder sb18 = new StringBuilder("[");
                        StringBuilder sbM7 = m0.i.m(aVar3, sb18, "] ", str, str4);
                        sbM7.append(" branch=position-only ");
                        sbM7.append(rect3);
                        sbM7.append(" -> ");
                        sbM7.append(rect);
                        sbM7.append(" resizeRunning=");
                        sbM7.append(dVar.f15430h.d());
                        sb18.append(sbM7.toString());
                        p3.a.a(this, sb18.toString());
                    }
                    if (dVar.f15430h.d()) {
                        float f6 = rect.left - rect3.left;
                        float f11 = rect.top - rect3.top;
                        dVar.f15426d += f6;
                        dVar.f15427e += f11;
                        rectF = dVar.f15425c;
                        if (!rectF.isEmpty()) {
                            dVar.b(rectF);
                        }
                    } else {
                        da.a.S(rect, r0Var);
                        dVar.c(new RectF(rect));
                        wVar.b(rect.width());
                        wVar.B = rect.width();
                    }
                }
                z14 = true;
                str7 = "[";
            }
            rect3.set(rect);
            wVar.g(z14);
            if (r0Var.getAlpha() == 1.0f) {
                v(wVar);
                return;
            }
            aVar = n3.a.FLOATING_SLOT;
            if (bu.e.F(aVar)) {
                StringBuilder sb19 = new StringBuilder(str7);
                StringBuilder sbM8 = m0.i.m(aVar, sb19, "] ", str, str4);
                sbM8.append(" alpha ");
                sbM8.append(r0Var.getAlpha());
                sbM8.append(" -> 1 snap=");
                sbM8.append(z17);
                sb19.append(sbM8.toString());
                p3.a.a(this, sb19.toString());
            }
            r(wVar, true);
            if (z17) {
                r0Var.d();
                r0Var.setAlpha(1.0f);
                v(wVar);
                q(wVar, true);
                return;
            }
            this.f19321x.getClass();
            a aVar19 = this.f19321x;
            r0Var.b(1.0f, 0L, aVar19.f19127c, aVar19.f19128d, new k(this, wVar, 2));
            J(wVar);
        }
        if (!this.f19297g0 && !z17 && wVar.f19279s && rect4.width() != rect.width()) {
            ArrayList arrayList13 = new ArrayList();
            for (Object obj5 : arrayList2) {
                if (obj5 instanceof l3.a) {
                    arrayList13.add(obj5);
                }
            }
            if (!arrayList13.isEmpty()) {
                rect4 = rect4;
                wVar.f(wVar.B, rect.width(), vVar, arrayList13, new Rect(rect4), false);
            }
            rect2 = rect4;
        }
        rect2 = rect4;
        z17 = z17;
        z5 = false;
        dVar.getClass();
        if (!wVar.f19279s) {
            da.a.S(rect, r0Var);
            dVar.c(new RectF(rect));
            wVar.b(rect.width());
            wVar.B = rect.width();
            if (z19) {
                z16 = true;
            } else {
                z16 = true;
            }
            rect2.set(rect);
            aVar5 = n3.a.FLOATING_SLOT;
            if (bu.e.F(aVar5)) {
                StringBuilder sb110 = new StringBuilder("[");
                sb110.append(aVar5.a());
                sb110.append("] ");
                if (z17) {
                    str3 = "firstReveal-schedule";
                } else {
                    str3 = "firstReveal-schedule";
                }
                StringBuilder sb111 = new StringBuilder(str6);
                str2 = str4;
                sb111.append(str2);
                sb111.append(" branch=");
                sb111.append(str3);
                sb110.append(sb111.toString());
                p3.a.a(this, sb110.toString());
            } else {
                str2 = str4;
            }
            if (z17) {
                aVar6 = wVar.f19280t;
                if (aVar6 != null) {
                    if (bu.e.F(aVar5)) {
                        StringBuilder sb112 = new StringBuilder("[");
                        StringBuilder sbM9 = m0.i.m(aVar5, sb112, "] ", "scheduleFirstReveal id=", str2);
                        sbM9.append(" cancel previous pending");
                        sb112.append(sbM9.toString());
                        p3.a.a(this, sb112.toString());
                    }
                    r0Var.removeCallbacks(aVar6);
                }
                wVar.f19280t = null;
                if (bu.e.F(aVar5)) {
                    StringBuilder sb113 = new StringBuilder("[");
                    StringBuilder sbM10 = m0.i.m(aVar5, sb113, "] ", "scheduleFirstReveal id=", str2);
                    sbM10.append(str5);
                    sbM10.append(z17);
                    sb113.append(sbM10.toString());
                    p3.a.a(this, sb113.toString());
                }
                aVar7 = new com.samsung.android.contacts.ims.holder.a(2, this, wVar, z17);
                if (z17) {
                    aVar7.run();
                } else {
                    wVar.f19280t = aVar7;
                    r0Var.postOnAnimation(aVar7);
                }
            } else {
                aVar6 = wVar.f19280t;
                if (aVar6 != null) {
                    if (bu.e.F(aVar5)) {
                        StringBuilder sb114 = new StringBuilder("[");
                        StringBuilder sbM11 = m0.i.m(aVar5, sb114, "] ", "scheduleFirstReveal id=", str2);
                        sbM11.append(" cancel previous pending");
                        sb114.append(sbM11.toString());
                        p3.a.a(this, sb114.toString());
                    }
                    r0Var.removeCallbacks(aVar6);
                }
                wVar.f19280t = null;
                if (bu.e.F(aVar5)) {
                    StringBuilder sb115 = new StringBuilder("[");
                    StringBuilder sbM12 = m0.i.m(aVar5, sb115, "] ", "scheduleFirstReveal id=", str2);
                    sbM12.append(str5);
                    sbM12.append(z17);
                    sb115.append(sbM12.toString());
                    p3.a.a(this, sb115.toString());
                }
                aVar7 = new com.samsung.android.contacts.ims.holder.a(2, this, wVar, z17);
                if (z17) {
                    aVar7.run();
                } else {
                    wVar.f19280t = aVar7;
                    r0Var.postOnAnimation(aVar7);
                }
            }
            wVar.g(z16);
            return;
        }
        rect3 = rect2;
        str = str6;
        if (kotlin.jvm.internal.l.b(rect3, rect)) {
            if (rect.width() == rect3.width()) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (z) {
                aVar4 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar4)) {
                    StringBuilder sb116 = new StringBuilder("[");
                    StringBuilder sbM13 = m0.i.m(aVar4, sb116, "] ", str, str4);
                    sbM13.append(" branch=immediate-snap ");
                    sbM13.append(rect3);
                    sbM13.append(" -> ");
                    sbM13.append(rect);
                    sbM13.append(" cancelInFlightResize=");
                    sbM13.append(dVar.f15430h.d());
                    sb116.append(sbM13.toString());
                    p3.a.a(this, sb116.toString());
                }
                dVar.f15430h.c();
                da.a.S(rect, r0Var);
                dVar.c(new RectF(rect));
                wVar.b(rect.width());
                wVar.B = rect.width();
                wVar.g(true);
            } else if (z15) {
                aVar3 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar3)) {
                    StringBuilder sb117 = new StringBuilder("[");
                    StringBuilder sbM14 = m0.i.m(aVar3, sb117, "] ", str, str4);
                    sbM14.append(" branch=position-only ");
                    sbM14.append(rect3);
                    sbM14.append(" -> ");
                    sbM14.append(rect);
                    sbM14.append(" resizeRunning=");
                    sbM14.append(dVar.f15430h.d());
                    sb117.append(sbM14.toString());
                    p3.a.a(this, sb117.toString());
                }
                if (dVar.f15430h.d()) {
                    float f12 = rect.left - rect3.left;
                    float f13 = rect.top - rect3.top;
                    dVar.f15426d += f12;
                    dVar.f15427e += f13;
                    rectF = dVar.f15425c;
                    if (!rectF.isEmpty()) {
                        dVar.b(rectF);
                    }
                } else {
                    da.a.S(rect, r0Var);
                    dVar.c(new RectF(rect));
                    wVar.b(rect.width());
                    wVar.B = rect.width();
                }
            } else {
                aVar2 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar2)) {
                    StringBuilder sb118 = new StringBuilder("[");
                    StringBuilder sbM15 = m0.i.m(aVar2, sb118, "] ", str, str4);
                    sbM15.append(" branch=spring ");
                    sbM15.append(rect3);
                    sbM15.append(" -> ");
                    sbM15.append(rect);
                    sbM15.append(" sizeChanged=");
                    sbM15.append(z15);
                    sbM15.append(" anchored=false");
                    sb118.append(sbM15.toString());
                    p3.a.a(this, sb118.toString());
                }
                fAbs = Math.abs(rect.width() - wVar.B);
                f4 = getResources().getDisplayMetrics().density * 100.0f;
                if (f4 <= 0.0f) {
                    kVar = new o60.k(Float.valueOf(0.65f), Float.valueOf(650.0f));
                } else {
                    float fI2 = g40.b.i(Math.abs(fAbs) / f4, 1.0f, 2.5f);
                    float fSqrt2 = 650.0f / ((float) Math.sqrt(fI2));
                    fMax = (Math.max(0.0f, fI2 - 1.0f) * 0.15f) + 0.65f;
                    if (fMax > 1.0f) {
                        fMax = 1.0f;
                    }
                    kVar = new o60.k(Float.valueOf(fMax), Float.valueOf(fSqrt2));
                }
                dVar.f15430h.e(Float.valueOf(((Number) kVar.f18806a).floatValue()), Float.valueOf(((Number) kVar.f18807b).floatValue()));
                dVar.a(new RectF(rect));
                if (z15) {
                    d0Var = wVar.f19277q;
                    kb.g gVar2 = wVar.D;
                    linkedHashSet = wVar.f19278r;
                    if (d0Var != null) {
                        r0Var.removeCallbacks(d0Var);
                    }
                    parentFloatingLayoutOrNull = getParentFloatingLayoutOrNull();
                    if (parentFloatingLayoutOrNull != null) {
                        z5 = true;
                    }
                    if (!this.f19297g0) {
                        it2 = p60.o.R1((Iterable) pVar.f19219c, (Collection) pVar.f19218b).iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((l3.a) it2.next()).getView());
                        }
                    }
                    gVar2.d(Float.valueOf(1.0f), Float.valueOf(1200.0f));
                    gVar2.a(0.88f, 0.88f);
                    it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        e((View) it.next(), 0.88f, 1.0f, 1200.0f);
                    }
                    aj.d0 d0Var3 = new aj.d0(28, wVar, this);
                    wVar.f19277q = d0Var3;
                    r0Var.postDelayed(d0Var3, 55L);
                }
                z14 = true;
                wVar.f19274n = true;
            }
            z14 = true;
            str7 = "[";
        } else {
            z14 = true;
            str7 = "[";
            wVar.b(rect.width());
        }
        rect3.set(rect);
        wVar.g(z14);
        if (r0Var.getAlpha() == 1.0f) {
            v(wVar);
            return;
        }
        aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb119 = new StringBuilder(str7);
            StringBuilder sbM16 = m0.i.m(aVar, sb119, "] ", str, str4);
            sbM16.append(" alpha ");
            sbM16.append(r0Var.getAlpha());
            sbM16.append(" -> 1 snap=");
            sbM16.append(z17);
            sb119.append(sbM16.toString());
            p3.a.a(this, sb119.toString());
        }
        r(wVar, true);
        if (z17) {
            r0Var.d();
            r0Var.setAlpha(1.0f);
            v(wVar);
            q(wVar, true);
            return;
        }
        this.f19321x.getClass();
        a aVar110 = this.f19321x;
        r0Var.b(1.0f, 0L, aVar110.f19127c, aVar110.f19128d, new k(this, wVar, 2));
        J(wVar);
    }

    public final void e(View view, float f4, float f6, float f11) {
        LinkedHashMap linkedHashMap = this.G;
        Object obj = linkedHashMap.get(view);
        Object obj2 = obj;
        if (obj == null) {
            kb.g gVar = new kb.g(view);
            gVar.f15436d.add(new au.a(view, this, gVar, 9));
            linkedHashMap.put(view, gVar);
            obj2 = gVar;
        }
        kb.g gVar2 = (kb.g) obj2;
        gVar2.d(Float.valueOf(f6), Float.valueOf(f11));
        gVar2.a(f4, f4);
    }

    public final ArrayList f(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (linkedHashSet.add(eVar.f19152a)) {
                arrayList.add(eVar);
            } else {
                p3.a.d(this, "getSlots() returned duplicate id '" + eVar.f19152a + "'; ignoring extra entry");
            }
        }
        return arrayList;
    }

    public final void g(View view) {
        n3.a aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "fadeOuterViewOut ");
            sbL.append(u(view));
            sbL.append(" skipReferenceViewAnimation=");
            sbL.append(this.f19297g0);
            sbL.append(" skipAnimation=");
            sbL.append(o());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        if (this.f19297g0) {
            return;
        }
        this.H.add(view);
        if (F(view, 0.0f)) {
            return;
        }
        view.animate().cancel();
        view.animate().alpha(0.0f).setStartDelay(0L).setDuration(this.f19321x.f19127c).setInterpolator(this.f19321x.f19128d).start();
    }

    public final boolean getApplyBlurToNewSlots() {
        return this.I;
    }

    public final boolean getClipContentToBackground() {
        return this.P;
    }

    public final Context getContextForNewSlots$material_release() {
        return this.J;
    }

    public final Boolean getExpandedCanvasBlurForNewSlots$material_release() {
        return this.L;
    }

    public final l0 getFloatingSlotProvider() {
        l0 l0Var = this.C;
        if (l0Var != null) {
            return l0Var;
        }
        l0.f19187a.getClass();
        return k0.f19180b;
    }

    @Override // jb.a
    public String getLogTag() {
        return this.f19287a ? "SeslProjectionView" : "FloatingCapsuleContainer";
    }

    public final int getPendingTensionReturnsCancelledCount() {
        return this.f19308p0;
    }

    @Override // jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    public final s getPrjBgEndFirstView() {
        return (s) this.f19309q.getValue();
    }

    public final s getPrjBgStartFirstView() {
        return (s) this.f19311r.getValue();
    }

    public final s getPrjBgStartSecondView() {
        return (s) this.f19313s.getValue();
    }

    public final List<s> getPrjBgViewList() {
        return (List) this.f19315t.getValue();
    }

    public final boolean getSkipReferenceViewAnimation$material_release() {
        return this.f19297g0;
    }

    public final List<View> getSlotBackgroundViews$material_release() {
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        Collection collection = collectionValues;
        ArrayList arrayList = new ArrayList(p60.p.g1(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((w) it.next()).f19262a);
        }
        return arrayList;
    }

    public final int getSlotCount() {
        return this.D.size();
    }

    public final c70.a getSyncReferenceViewAppearWithPill$material_release() {
        return this.f19298h0;
    }

    @Override // jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.List] */
    public final void h(String str, w wVar) {
        r0 r0Var = wVar.f19262a;
        n3.a aVar = n3.a.FLOATING_SLOT;
        boolean zF = bu.e.F(aVar);
        LinkedHashMap linkedHashMap = this.f19296f0;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbM = m0.i.m(aVar, sb2, "] ", "finishRemoval id=", str);
            sbM.append(" alpha=");
            sbM.append(r0Var.getAlpha());
            sbM.append(" takenOverByVi=");
            sbM.append(linkedHashMap.containsKey(str));
            sbM.append(" referenceViews=");
            Iterable iterable = (Iterable) wVar.f19268g;
            ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(u((View) it.next()));
            }
            sbM.append(arrayList);
            sb2.append(sbM.toString());
            p3.a.a(this, sb2.toString());
        }
        if (bu.e.F(n3.a.FLOATING_SLOT)) {
            postDelayed(new a00.a(this, str, wVar.f19268g, 13), 500L);
        }
        LinkedHashMap linkedHashMap2 = this.F;
        if (linkedHashMap2.get(str) == wVar) {
            linkedHashMap2.remove(str);
        }
        wVar.D.b();
        this.O.removeView(r0Var);
        FloatingGroupLayout floatingGroupLayout = wVar.f19264c;
        if (floatingGroupLayout != null) {
            floatingGroupLayout.w(cx.a.u0(r0Var));
        }
        if (linkedHashMap.containsKey(str)) {
            Iterator it2 = ((Iterable) wVar.f19268g).iterator();
            while (it2.hasNext()) {
                kb.g gVar = (kb.g) this.G.remove((View) it2.next());
                if (gVar != null) {
                    gVar.b();
                }
            }
            return;
        }
        B(wVar.f19268g);
        Object obj = wVar.f19268g;
        if (!this.f19297g0) {
            Collection collectionValues = this.D.values();
            kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
            ArrayList arrayListR1 = p60.o.R1(linkedHashMap2.values(), collectionValues);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it3 = arrayListR1.iterator();
            while (it3.hasNext()) {
                p60.t.j1((Iterable) ((w) it3.next()).f19268g, linkedHashSet);
            }
            ArrayList<View> arrayList2 = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (!linkedHashSet.contains((View) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            for (View view : arrayList2) {
                if (!view.isAttachedToWindow()) {
                    n3.a aVar2 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar2)) {
                        StringBuilder sb3 = new StringBuilder("[");
                        StringBuilder sbL = m0.i.l(aVar2, sb3, "] ", "restoreReferenceViewAlpha ");
                        sbL.append(u(view));
                        sb3.append(sbL.toString());
                        p3.a.a(this, sb3.toString());
                    }
                    l3.a aVar3 = view instanceof l3.a ? (l3.a) view : null;
                    if (aVar3 != null) {
                        aVar3.k();
                    }
                    view.animate().cancel();
                    view.setAlpha(1.0f);
                }
            }
        }
        q(wVar, false);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    public final Rect i(s sVar, List list, Rect rect) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (!view.isAttachedToWindow() || view.getParent() == null) {
                p3.a.d(this, sVar.getTag() + " Floating ReferView is detached");
                return null;
            }
        }
        int[] iArr = new int[2];
        Iterator it2 = list.iterator();
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax = Integer.MIN_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        int iMin3 = Integer.MAX_VALUE;
        while (it2.hasNext()) {
            View view2 = (View) it2.next();
            j(view2, iArr);
            iMin3 = Math.min(iMin3, iArr[0]);
            iMax2 = Math.max(iMax2, view2.getWidth() + iArr[0]);
            iMax = Math.max(iMax, view2.getHeight() + iArr[1]);
            iMin2 = Math.min(iMin2, iArr[0]);
            iMin = Math.min(iMin, iArr[1]);
        }
        int i = iMax - iMin;
        int[] iArr2 = {iMin2, iMin};
        int[] iArr3 = new int[2];
        FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
        if (safeParentFloatingLayout == null) {
            return new Rect();
        }
        safeParentFloatingLayout.getLocationOnScreen(iArr3);
        Rect rect2 = (Rect) this.f19317u.get(sVar.getTag());
        if (rect2 == null) {
            rect2 = new Rect();
        }
        rect2.set(sVar.getLeft(), sVar.getTop(), sVar.getRight(), sVar.getBottom());
        int top = (iArr2[1] - iArr3[1]) - getTop();
        return new Rect(((iMin3 - iArr3[0]) - safeParentFloatingLayout.getPaddingLeft()) + (getLayoutDirection() == 1 ? rect.right : rect.left), top + rect.top, ((iMax2 - iArr3[0]) - safeParentFloatingLayout.getPaddingLeft()) + (-(getLayoutDirection() == 1 ? rect.left : rect.right)), (i + top) - rect.bottom);
    }

    public final void l(e eVar) {
        String str = eVar.f19152a;
        LinkedHashMap linkedHashMap = this.D;
        w wVar = (w) linkedHashMap.get(str);
        if (wVar == null) {
            wVar = (w) this.F.remove(str);
            if (wVar == null) {
                wVar = null;
            } else {
                r0 r0Var = wVar.f19262a;
                n3.a aVar = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbM = m0.i.m(aVar, sb2, "] ", "reclaimRemovingAsHidden id=", str);
                    sbM.append(" alpha=");
                    sbM.append(r0Var.getAlpha());
                    sb2.append(sbM.toString());
                    p3.a.a(this, sb2.toString());
                }
                r0Var.d();
                kb.g gVar = wVar.D;
                gVar.d(Float.valueOf(0.65f), Float.valueOf(650.0f));
                gVar.a(1.0f, 1.0f);
                Iterator it = ((Iterable) wVar.f19268g).iterator();
                while (it.hasNext()) {
                    C((View) it.next(), true);
                }
                linkedHashMap.put(str, wVar);
            }
            if (wVar == null) {
                return;
            }
        }
        r0 r0Var2 = wVar.f19262a;
        wVar.e(false);
        com.samsung.android.contacts.ims.holder.a aVar2 = wVar.f19280t;
        if (aVar2 != null) {
            r0Var2.removeCallbacks(aVar2);
        }
        wVar.f19280t = null;
        v(wVar);
        if (r0Var2.getAlpha() == 0.0f) {
            n3.a aVar3 = n3.a.FLOATING_SLOT;
            if (bu.e.F(aVar3)) {
                StringBuilder sb3 = new StringBuilder("[");
                StringBuilder sbM2 = m0.i.m(aVar3, sb3, "] ", "hideSlotBackground id=", str);
                sbM2.append(" already hidden everRevealed=");
                sbM2.append(wVar.f19279s);
                sb3.append(sbM2.toString());
                p3.a.a(this, sb3.toString());
                return;
            }
            return;
        }
        n3.a aVar4 = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar4)) {
            StringBuilder sb4 = new StringBuilder("[");
            StringBuilder sbM3 = m0.i.m(aVar4, sb4, "] ", "hideSlotBackground id=", str);
            sbM3.append(" alpha=");
            sbM3.append(r0Var2.getAlpha());
            sbM3.append(" -> 0 skipAnimation=");
            sbM3.append(o());
            sbM3.append(" everRevealed=");
            sbM3.append(wVar.f19279s);
            sb4.append(sbM3.toString());
            p3.a.a(this, sb4.toString());
        }
        Iterator it2 = ((Iterable) wVar.f19268g).iterator();
        while (it2.hasNext()) {
            g((View) it2.next());
        }
        wVar.f19268g = p60.v.f20279a;
        r(wVar, false);
        if (!o()) {
            a aVar5 = this.f19321x;
            r0Var2.b(0.0f, 0L, aVar5.f19127c, aVar5.f19128d, new k(this, wVar, 0));
        } else {
            r0Var2.d();
            r0Var2.setAlpha(0.0f);
            q(wVar, false);
        }
    }

    public final void m(w wVar, ArrayList arrayList, boolean z) {
        n3.a aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "holdReferenceViewsForPill id=");
            sbL.append(wVar.f19265d);
            sbL.append(" scaleIn=");
            sbL.append(z);
            sbL.append(" views=");
            ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(u((View) it.next()));
            }
            sbL.append(arrayList2);
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            View view = (View) it2.next();
            view.animate().cancel();
            view.setAlpha(0.0f);
            if (z) {
                kb.g gVar = (kb.g) this.G.get(view);
                if (gVar != null) {
                    gVar.b();
                }
                view.setScaleX(0.94f);
                view.setScaleY(0.94f);
            }
        }
        wVar.f19282v = arrayList;
        wVar.w = z;
    }

    public final void n() {
        if (isLaidOut()) {
            t();
        } else {
            requestLayout();
        }
    }

    public final boolean o() {
        FloatingGroupLayout parentFloatingLayoutOrNull = getParentFloatingLayoutOrNull();
        if (parentFloatingLayoutOrNull == null) {
            return false;
        }
        if (parentFloatingLayoutOrNull.getSkipAnimation()) {
            return true;
        }
        return parentFloatingLayoutOrNull.getSkipSlotAnimationWhileBackgroundHidden$material_release() && !this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bu.e.I();
        n3.a aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "onAttachedToWindow ");
            sbL.append(com.bumptech.glide.c.R(this));
            sbL.append(" pendingFallback=");
            List list = this.f19300j0;
            ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).f19152a);
            }
            sbL.append(arrayList);
            sbL.append(" slotStates=");
            sbL.append(this.D.keySet());
            sbL.append(" reRegister=");
            sbL.append(!this.f19300j0.isEmpty());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        if (this.f19300j0.isEmpty()) {
            return;
        }
        this.f19299i0 = null;
        D(this.f19301k0, false, this.f19300j0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        c floatingAware;
        super.onConfigurationChanged(configuration);
        this.f19305o = true;
        p3.a.a(this, "onConfigurationChanged " + this);
        x(getContext());
        if (this.f19287a) {
            Context context = getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            this.f19291c.b(context);
        }
        FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
        if (safeParentFloatingLayout == null || (floatingAware = safeParentFloatingLayout.getFloatingAware()) == null) {
            return;
        }
        getAlpha();
        floatingAware.a(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        n3.a aVar = n3.a.FLOATING_SLOT;
        boolean zF = bu.e.F(aVar);
        LinkedHashMap linkedHashMap = this.F;
        LinkedHashMap linkedHashMap2 = this.D;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "onDetachedFromWindow ");
            sbL.append(com.bumptech.glide.c.R(this));
            sbL.append(" slotStates=");
            sbL.append(linkedHashMap2.keySet());
            sbL.append(" removing=");
            sbL.append(linkedHashMap.keySet());
            sbL.append(" pendingFallback=");
            List list = this.f19300j0;
            ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).f19152a);
            }
            sbL.append(arrayList);
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        z();
        ValueAnimator valueAnimator = this.f19293d.f15453a.f15450d;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        h hVar = this.f19299i0;
        if (hVar != null) {
            getViewTreeObserver().removeOnPreDrawListener(hVar);
        }
        this.f19299i0 = null;
        LinkedHashSet linkedHashSet = this.T;
        LinkedHashSet linkedHashSet2 = this.f19290b0;
        linkedHashSet.removeAll(linkedHashSet2);
        linkedHashSet2.clear();
        this.f19288a0.clear();
        removeCallbacks(this.f19292c0);
        linkedHashSet.clear();
        this.U.clear();
        y();
        Collection<w> collectionValues = linkedHashMap2.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        for (w wVar : collectionValues) {
            wVar.e(false);
            v(wVar);
            aj.d0 d0Var = wVar.f19277q;
            LinkedHashSet<View> linkedHashSet3 = wVar.f19278r;
            if (d0Var != null) {
                wVar.f19262a.removeCallbacks(d0Var);
            }
            wVar.f19277q = null;
            for (View view : linkedHashSet3) {
                kb.g gVar = (kb.g) this.G.remove(view);
                if (gVar != null) {
                    gVar.b();
                }
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
            }
            linkedHashSet3.clear();
        }
        for (Map.Entry entry : p60.o.g2(linkedHashMap.entrySet())) {
            String str = (String) entry.getKey();
            w wVar2 = (w) entry.getValue();
            wVar2.f19262a.d();
            wVar2.f19262a.setAlpha(0.0f);
            h(str, wVar2);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        y yVar;
        FloatingGroupLayout safeParentFloatingLayout;
        if (this.f19287a) {
            if (z && (safeParentFloatingLayout = getSafeParentFloatingLayout()) != null) {
                safeParentFloatingLayout.setNeedUpdateProjectionBackgroundBounds$material_release(true);
                if (getAlpha() == 1.0f) {
                    I(true);
                }
            }
            yVar = this;
        } else {
            yVar = this;
            super.onLayout(z, i, i6, i9, i10);
        }
        yVar.t();
    }

    public final w s(String str, boolean z) {
        Drawable drawableMutate;
        LinkedHashMap linkedHashMap = this.D;
        w wVar = (w) linkedHashMap.get(str);
        if (wVar == null) {
            wVar = (w) this.F.remove(str);
            if (wVar == null) {
                wVar = null;
            } else {
                kb.g gVar = wVar.D;
                r0 r0Var = wVar.f19262a;
                n3.a aVar = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbM = m0.i.m(aVar, sb2, "] ", "revive id=", str);
                    sbM.append(" immediate=");
                    sbM.append(z);
                    sbM.append(" alpha=");
                    sbM.append(r0Var.getAlpha());
                    sbM.append(" everRevealed=");
                    sbM.append(wVar.f19279s);
                    sb2.append(sbM.toString());
                    p3.a.a(this, sb2.toString());
                }
                r0Var.d();
                FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
                if (safeParentFloatingLayout != null && safeParentFloatingLayout.q()) {
                    gVar.b();
                    safeParentFloatingLayout.r(r0Var);
                    wVar.f19281u = true;
                    if (!this.f19297g0) {
                        for (View view : (Iterable) wVar.f19268g) {
                            kb.g gVar2 = (kb.g) this.G.remove(view);
                            if (gVar2 != null) {
                                gVar2.b();
                            }
                            safeParentFloatingLayout.r(view);
                        }
                    }
                } else if (z) {
                    gVar.b();
                    r0Var.setScaleX(1.0f);
                    r0Var.setScaleY(1.0f);
                } else {
                    gVar.d(Float.valueOf(0.65f), Float.valueOf(650.0f));
                    gVar.a(1.0f, 1.0f);
                }
                wVar.f19283x = p60.o.l2((Iterable) wVar.f19268g);
                wVar.f19268g = p60.v.f20279a;
                linkedHashMap.put(str, wVar);
            }
            if (wVar == null) {
                Context context = getContext();
                kotlin.jvm.internal.l.e(context, "getContext(...)");
                r0 r0Var2 = new r0(context);
                Context context2 = this.J;
                if (context2 == null) {
                    context2 = getContext();
                }
                if (context2 != getContext()) {
                    kotlin.jvm.internal.l.c(context2);
                    r0Var2.c(context2);
                }
                if (this.I) {
                    kotlin.jvm.internal.l.c(context2);
                    r0Var2.h(context2);
                }
                Boolean bool = this.L;
                if (bool != null) {
                    a.a.O(r0Var2.getFillView$material_release(), bool);
                }
                Integer num = this.K;
                if (num != null) {
                    int iIntValue = num.intValue();
                    Drawable fillBackground$material_release = r0Var2.getFillBackground$material_release();
                    if (fillBackground$material_release != null && (drawableMutate = fillBackground$material_release.mutate()) != null) {
                        drawableMutate.setTint(iIntValue);
                    }
                }
                Integer num2 = this.M;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    Drawable fillBackground$material_release2 = r0Var2.getFillBackground$material_release();
                    Drawable drawableMutate2 = fillBackground$material_release2 != null ? fillBackground$material_release2.mutate() : null;
                    GradientDrawable gradientDrawable = drawableMutate2 instanceof GradientDrawable ? (GradientDrawable) drawableMutate2 : null;
                    if (gradientDrawable != null) {
                        gradientDrawable.setColor(ColorStateList.valueOf(iIntValue2));
                    }
                }
                Float f4 = this.N;
                if (f4 != null) {
                    r0Var2.setBackgroundRadius$material_release(f4.floatValue());
                }
                this.O.addView(r0Var2, 0, new FrameLayout.LayoutParams(0, 0));
                FloatingGroupLayout parentFloatingLayoutOrNull = getParentFloatingLayoutOrNull();
                if (parentFloatingLayoutOrNull != null) {
                    parentFloatingLayoutOrNull.b(cx.a.u0(r0Var2));
                }
                if (!z) {
                    r0Var2.setAlpha(0.0f);
                    r0Var2.setScaleX(0.94f);
                    r0Var2.setScaleY(0.94f);
                }
                w wVar2 = new w(r0Var2, this.f19306o0, parentFloatingLayoutOrNull, str, this.E);
                linkedHashMap.put(str, wVar2);
                return wVar2;
            }
        }
        return wVar;
    }

    public final void setAnimationConfig(a animationConfigs) {
        kotlin.jvm.internal.l.f(animationConfigs, "animationConfigs");
        this.f19321x = animationConfigs;
        Iterator<T> it = getPrjBgViewList().iterator();
        while (it.hasNext()) {
            ((s) it.next()).setAnimationConfig(animationConfigs);
        }
    }

    public final void setApplyBlurToNewSlots(boolean z) {
        this.I = z;
    }

    public final void setBackgroundRadiusForSlots(float f4) {
        this.N = Float.valueOf(f4);
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((w) it.next()).f19262a.setBackgroundRadius$material_release(f4);
        }
    }

    public final void setClipContentToBackground(boolean z) {
        boolean z4;
        this.P = z;
        Collection<w> collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        for (w wVar : collectionValues) {
            if (z) {
                z4 = true;
            } else {
                wVar.getClass();
                z4 = false;
            }
            wVar.e(z4);
        }
    }

    public final void setColorForSlots(int i) {
        this.M = Integer.valueOf(i);
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Drawable fillBackground$material_release = ((w) it.next()).f19262a.getFillBackground$material_release();
            Drawable drawableMutate = fillBackground$material_release != null ? fillBackground$material_release.mutate() : null;
            GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(ColorStateList.valueOf(i));
            }
        }
    }

    public final void setContextForNewSlots$material_release(Context context) {
        this.J = context;
    }

    public final void setElevation(Float f4) {
        float fFloatValue = f4 != null ? f4.floatValue() : getResources().getDimension(R.dimen.sesl_floating_toolbar_projection_background_elevation);
        getPrjBgEndFirstView().setElevation(fFloatValue);
        getPrjBgStartFirstView().setElevation(fFloatValue);
        getPrjBgStartSecondView().setElevation(fFloatValue);
    }

    public final void setElevationForSlots(float f4) {
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((w) it.next()).f19262a.setFillElevation$material_release(f4);
        }
    }

    public final void setExpandedCanvasBlurForNewSlots$material_release(Boolean bool) {
        this.L = bool;
    }

    public final void setFloatingSlotProvider(l0 l0Var) {
        l0 l0Var2 = this.C;
        boolean z = this.f19294d0;
        this.f19294d0 = false;
        if (z && l0Var2 != l0Var && !this.D.isEmpty()) {
            this.f19295e0 = true;
            n3.a aVar = n3.a.FLOATING_SLOT;
            if (bu.e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "setFloatingSlotProvider snapNextProviderChange=true ");
                sbL.append(com.bumptech.glide.c.R(this));
                sb2.append(sbL.toString());
                p3.a.a(this, sb2.toString());
            }
        }
        this.C = l0Var;
        n();
    }

    public final void setRecyclerView(RecyclerView recyclerView) {
        kotlin.jvm.internal.l.f(recyclerView, "recyclerView");
        pb.a aVar = this.f19310q0;
        x xVar = this.f19312r0;
        if (aVar != null) {
            aVar.d(xVar);
        }
        WeakHashMap weakHashMap = pb.a.f20603v;
        pb.a aVarX = n40.c.x(this, recyclerView, null);
        aVarX.f(xVar);
        this.f19310q0 = aVarX;
    }

    public final void setSkipReferenceViewAnimation$material_release(boolean z) {
        this.f19297g0 = z;
    }

    public final void setSyncReferenceViewAppearWithPill$material_release(c70.a aVar) {
        kotlin.jvm.internal.l.f(aVar, "<set-?>");
        this.f19298h0 = aVar;
    }

    public final void setTintForSlots(int i) {
        Drawable drawableMutate;
        this.K = Integer.valueOf(i);
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Drawable fillBackground$material_release = ((w) it.next()).f19262a.getFillBackground$material_release();
            if (fillBackground$material_release != null && (drawableMutate = fillBackground$material_release.mutate()) != null) {
                drawableMutate.setTint(i);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x03ba  */
    public final void t() {
        LinkedHashMap linkedHashMap;
        LinkedHashSet linkedHashSet;
        String str;
        boolean z;
        float f4;
        char c4;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet2;
        ArrayList arrayList2;
        boolean z4;
        ArrayList arrayList3;
        Rect rect;
        boolean z5;
        boolean z11 = this.f19295e0;
        this.f19295e0 = false;
        LinkedHashMap linkedHashMap2 = this.D;
        if (z11) {
            Collection collectionValues = linkedHashMap2.values();
            kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                ((w) it.next()).y = true;
            }
        }
        boolean z12 = this.Q || this.R || this.f19305o || o() || z11;
        n3.a aVar = n3.a.FLOATING_SLOT;
        String str2 = " skipAnimation=";
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            StringBuilder sb3 = new StringBuilder("recomputeSlots immediate=");
            sb3.append(z12);
            sb3.append(" force=");
            sb3.append(this.Q);
            sb3.append(" untilNextDraw=");
            sb3.append(this.R);
            sb3.append(" configChanged=");
            sb3.append(this.f19305o);
            sb3.append(" skipAnimation=");
            sb3.append(o());
            sb3.append(" snapProviderChange=");
            sb3.append(z11);
            sb3.append(" isShowRequested=");
            sb3.append(this.B);
            sb3.append(" parent=");
            FloatingGroupLayout parentFloatingLayoutOrNull = getParentFloatingLayoutOrNull();
            sb3.append(parentFloatingLayoutOrNull != null ? com.bumptech.glide.c.R(parentFloatingLayoutOrNull) : null);
            sb2.append(sb3.toString());
            p3.a.a(this, sb2.toString());
        }
        this.Q = false;
        this.f19305o = false;
        l0 l0Var = this.C;
        ArrayList arrayListF = f(l0Var != null ? l0Var.a() : p60.v.f20279a);
        l0 l0Var2 = this.C;
        if (l0Var2 != null) {
            l0Var2.b();
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList<e> arrayList5 = new ArrayList();
        for (Object obj : arrayListF) {
            ((e) obj).getClass();
            arrayList5.add(obj);
        }
        Iterator it2 = arrayList4.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            linkedHashMap = this.f19296f0;
            if (!zHasNext) {
                break;
            }
            e eVar = (e) it2.next();
            if (!linkedHashMap.containsKey(eVar.f19152a)) {
                p3.a.a(this, "applySlotViSlots onShow slot=" + p(eVar));
                linkedHashMap.put(eVar.f19152a, new me.b(26));
            }
        }
        LinkedHashMap linkedHashMap3 = this.E;
        linkedHashMap3.clear();
        for (e eVar2 : arrayList5) {
            Iterator it3 = eVar2.f19153b.iterator();
            while (it3.hasNext()) {
                linkedHashMap3.put((View) it3.next(), eVar2.f19152a);
                arrayList5 = arrayList5;
            }
        }
        ArrayList arrayList6 = arrayList5;
        Collection<w> collectionValues2 = linkedHashMap2.values();
        kotlin.jvm.internal.l.e(collectionValues2, "<get-values>(...)");
        for (w wVar : collectionValues2) {
            wVar.f19271k = null;
            wVar.i.f(new hh.s(1, wVar, w.class, "ownsContentClip", "ownsContentClip(Landroid/view/View;)Z", 0, 9));
        }
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        for (Object obj2 : arrayList6) {
            e eVar3 = (e) obj2;
            if (!eVar3.f19153b.isEmpty()) {
                List list = eVar3.f19153b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            View view = (View) it4.next();
                            kotlin.jvm.internal.l.f(view, "<this>");
                            ViewParent parent = view.getParent();
                            while (true) {
                                if (parent != null) {
                                    if (parent != this) {
                                        parent = parent.getParent();
                                    }
                                }
                            }
                        }
                    }
                }
                arrayList7.add(obj2);
            }
            arrayList8.add(obj2);
        }
        Iterator it5 = arrayList7.iterator();
        while (true) {
            boolean zHasNext2 = it5.hasNext();
            linkedHashSet = this.T;
            if (!zHasNext2) {
                break;
            }
            e eVar4 = (e) it5.next();
            List list2 = eVar4.f19153b;
            Rect rect2 = eVar4.f19154c;
            String slotId = eVar4.f19152a;
            LinkedHashMap linkedHashMap4 = linkedHashMap;
            if (list2.isEmpty()) {
                n3.a aVar2 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar2)) {
                    StringBuilder sb4 = new StringBuilder("[");
                    StringBuilder sbM = m0.i.m(aVar2, sb4, "] ", "fastPath skip id=", slotId);
                    sbM.append(" reason=noRefViews");
                    sb4.append(sbM.toString());
                    p3.a.a(this, sb4.toString());
                }
                linkedHashMap = linkedHashMap4;
            } else {
                String str3 = str2;
                it5 = it5;
                ArrayList arrayListM = M(eVar4, false);
                if (arrayListM.isEmpty()) {
                    n3.a aVar3 = n3.a.FLOATING_SLOT;
                    if (bu.e.F(aVar3)) {
                        StringBuilder sb5 = new StringBuilder("[");
                        StringBuilder sbM2 = m0.i.m(aVar3, sb5, "] ", "fastPath skip id=", slotId);
                        sbM2.append(" reason=hidden->hide");
                        sb5.append(sbM2.toString());
                        p3.a.a(this, sb5.toString());
                    }
                    l(eVar4);
                    it5 = it5;
                    linkedHashMap = linkedHashMap4;
                    str2 = str3;
                } else {
                    Rect rect3 = new Rect();
                    Iterator it6 = arrayListM.iterator();
                    ArrayList arrayList9 = arrayList7;
                    int iMin = Integer.MAX_VALUE;
                    int iMax = Integer.MIN_VALUE;
                    boolean z13 = z11;
                    LinkedHashMap linkedHashMap5 = linkedHashMap2;
                    int iMin2 = Integer.MAX_VALUE;
                    int iMax2 = Integer.MIN_VALUE;
                    while (true) {
                        if (!it6.hasNext()) {
                            linkedHashSet2 = linkedHashSet;
                            arrayList2 = arrayList8;
                            z4 = z12;
                            arrayList3 = arrayList4;
                            if (iMin <= iMax2 && iMin2 <= iMax) {
                                rect = new Rect(iMin + (getLayoutDirection() == 1 ? rect2.right : rect2.left), iMin2 + rect2.top, iMax2 - (getLayoutDirection() == 1 ? rect2.left : rect2.right), iMax - rect2.bottom);
                                break;
                            }
                            break;
                        }
                        arrayList3 = arrayList4;
                        View view2 = (View) it6.next();
                        if (view2.isAttachedToWindow() && view2.getWidth() > 0 && view2.getHeight() > 0) {
                            rect3.set(0, 0, view2.getWidth(), view2.getHeight());
                            offsetDescendantRectToMyCoords(view2, rect3);
                            iMin = Math.min(iMin, rect3.left);
                            iMin2 = Math.min(iMin2, rect3.top);
                            iMax2 = Math.max(iMax2, rect3.right);
                            iMax = Math.max(iMax, rect3.bottom);
                            arrayList8 = arrayList8;
                            arrayList4 = arrayList3;
                            z12 = z12;
                            linkedHashSet = linkedHashSet;
                        } else {
                            linkedHashSet2 = linkedHashSet;
                            arrayList2 = arrayList8;
                            z4 = z12;
                        }
                        rect = null;
                        break;
                    }
                    if (rect == null) {
                        n3.a aVar4 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar4)) {
                            StringBuilder sb6 = new StringBuilder("[");
                            StringBuilder sbM3 = m0.i.m(aVar4, sb6, "] ", "fastPath skip id=", slotId);
                            sbM3.append(" reason=notAttachedOrSize0 refs=");
                            ArrayList arrayList10 = new ArrayList(p60.p.g1(arrayListM, 10));
                            Iterator it7 = arrayListM.iterator();
                            while (it7.hasNext()) {
                                arrayList10.add(com.bumptech.glide.c.R((View) it7.next()));
                            }
                            sbM3.append(arrayList10);
                            sb6.append(sbM3.toString());
                            p3.a.a(this, sb6.toString());
                        }
                        linkedHashMap = linkedHashMap4;
                    } else {
                        if (z4) {
                            z5 = true;
                        } else {
                            kotlin.jvm.internal.l.f(slotId, "slotId");
                            if (linkedHashSet2.contains(slotId)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        n3.a aVar5 = n3.a.FLOATING_SLOT;
                        if (bu.e.F(aVar5)) {
                            StringBuilder sb7 = new StringBuilder("[");
                            StringBuilder sbM4 = m0.i.m(aVar5, sb7, "] ", "fastPath id=", slotId);
                            sbM4.append(" rect=");
                            sbM4.append(rect);
                            sbM4.append(" inset=");
                            sbM4.append(rect2);
                            sbM4.append(" immediate=");
                            sbM4.append(z5);
                            sb7.append(sbM4.toString());
                            p3.a.a(this, sb7.toString());
                        }
                        L(s(slotId, z5), rect, arrayListM, z5, true);
                        linkedHashMap = linkedHashMap4;
                    }
                    str2 = str3;
                    z11 = z13;
                    linkedHashMap2 = linkedHashMap5;
                    arrayList7 = arrayList9;
                    arrayList8 = arrayList2;
                    arrayList4 = arrayList3;
                    z12 = z4;
                }
            }
        }
        Set set = linkedHashSet;
        boolean z14 = z11;
        ArrayList arrayList11 = arrayList7;
        LinkedHashMap linkedHashMap6 = linkedHashMap2;
        List list3 = arrayList8;
        String str4 = str2;
        ArrayList arrayList12 = arrayList4;
        LinkedHashMap linkedHashMap7 = linkedHashMap;
        D(false, z12, list3);
        StringBuilder sb8 = new StringBuilder("recomputeSlots vi=");
        ArrayList arrayList13 = new ArrayList(p60.p.g1(arrayList12, 10));
        Iterator it8 = arrayList12.iterator();
        while (it8.hasNext()) {
            arrayList13.add(p((e) it8.next()));
        }
        sb8.append(arrayList13);
        sb8.append(" fast=");
        ArrayList arrayList14 = new ArrayList(p60.p.g1(arrayList11, 10));
        Iterator it9 = arrayList11.iterator();
        while (it9.hasNext()) {
            arrayList14.add(p((e) it9.next()));
        }
        sb8.append(arrayList14);
        sb8.append(" fallback=");
        ArrayList arrayList15 = new ArrayList(p60.p.g1(list3, 10));
        Iterator it10 = list3.iterator();
        while (it10.hasNext()) {
            arrayList15.add(p((e) it10.next()));
        }
        sb8.append(arrayList15);
        sb8.append(" skipVisibilityCheck=");
        sb8.append(false);
        p3.a.a(this, sb8.toString());
        ArrayList arrayList16 = new ArrayList(p60.p.g1(arrayList11, 10));
        Iterator it11 = arrayList11.iterator();
        while (it11.hasNext()) {
            arrayList16.add(((e) it11.next()).f19152a);
        }
        ArrayList arrayList17 = new ArrayList(p60.p.g1(list3, 10));
        Iterator it12 = list3.iterator();
        while (it12.hasNext()) {
            arrayList17.add(((e) it12.next()).f19152a);
        }
        Set setL2 = p60.o.l2(p60.o.R1(arrayList17, arrayList16));
        ArrayList arrayList18 = new ArrayList(p60.p.g1(arrayList12, 10));
        Iterator it13 = arrayList12.iterator();
        while (it13.hasNext()) {
            arrayList18.add(((e) it13.next()).f19152a);
        }
        Set setL3 = p60.o.l2(arrayList18);
        Set setKeySet = linkedHashMap6.keySet();
        kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
        Iterator it14 = p60.g0.d0(setKeySet, setL2).iterator();
        while (it14.hasNext()) {
            String str5 = (String) it14.next();
            linkedHashMap6 = linkedHashMap6;
            w wVar2 = (w) linkedHashMap6.remove(str5);
            if (wVar2 != null) {
                r0 r0Var = wVar2.f19262a;
                this.f19302l0.remove(str5);
                set.remove(str5);
                n3.a aVar6 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar6)) {
                    StringBuilder sb9 = new StringBuilder("[");
                    StringBuilder sbM5 = m0.i.m(aVar6, sb9, "] ", "fadeOutAndRemove id=", str5);
                    sbM5.append(" snapReferenceViews=");
                    z = z14;
                    sbM5.append(z);
                    str = str4;
                    sbM5.append(str);
                    sbM5.append(o());
                    sbM5.append(" alpha=");
                    sbM5.append(r0Var.getAlpha());
                    sbM5.append(" everRevealed=");
                    sbM5.append(wVar2.f19279s);
                    sb9.append(sbM5.toString());
                    p3.a.a(this, sb9.toString());
                } else {
                    str = str4;
                    z = z14;
                }
                this.F.put(str5, wVar2);
                wVar2.e(false);
                kb.g gVar = wVar2.D;
                v(wVar2);
                com.samsung.android.contacts.ims.holder.a aVar7 = wVar2.f19280t;
                if (aVar7 != null) {
                    r0Var.removeCallbacks(aVar7);
                }
                wVar2.f19280t = null;
                aj.d0 d0Var = wVar2.f19277q;
                if (d0Var != null) {
                    r0Var.removeCallbacks(d0Var);
                    this.f19308p0++;
                }
                wVar2.f19277q = null;
                w(wVar2);
                FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
                if (safeParentFloatingLayout != null && (arrayList = safeParentFloatingLayout.f6710p) != null) {
                    arrayList.remove(r0Var);
                }
                wVar2.f19281u = false;
                float f6 = 650.0f;
                gVar.d(Float.valueOf(0.65f), Float.valueOf(650.0f));
                gVar.a(0.94f, 0.94f);
                if (!z) {
                    for (Iterator it15 = ((Iterable) wVar2.f19268g).iterator(); it15.hasNext(); it15 = it15) {
                        View view3 = (View) it15.next();
                        g(view3);
                        if (this.f19297g0 || G(view3)) {
                            f4 = f6;
                            c4 = 41943;
                        } else {
                            FloatingGroupLayout parentFloatingLayoutOrNull2 = getParentFloatingLayoutOrNull();
                            if (parentFloatingLayoutOrNull2 != null) {
                                kotlin.jvm.internal.l.f(view3, "view");
                                ArrayList arrayList19 = parentFloatingLayoutOrNull2.f6710p;
                                if (arrayList19 != null) {
                                    arrayList19.remove(view3);
                                }
                            }
                            f4 = f6;
                            c4 = 41943;
                            e(view3, 0.94f, 0.65f, f4);
                        }
                        f6 = f4;
                        it14 = it14;
                    }
                }
                Iterator it16 = it14;
                r(wVar2, false);
                if (o() || z) {
                    r0Var.d();
                    r0Var.setAlpha(0.0f);
                    h(str5, wVar2);
                } else {
                    a aVar8 = this.f19321x;
                    r0Var.b(0.0f, 0L, aVar8.f19127c, aVar8.f19128d, new cl.g0(this, str5, wVar2, 5));
                }
                z14 = z;
                str4 = str;
                set = set;
                it14 = it16;
            }
        }
        boolean z15 = z14;
        LinkedHashMap linkedHashMap8 = linkedHashMap6;
        for (String str6 : p60.g0.d0(linkedHashMap7.keySet(), setL3)) {
            c70.a aVar9 = (c70.a) linkedHashMap7.remove(str6);
            if (aVar9 != null) {
                p3.a.a(this, "removeStaleSlotVi onHide id=" + str6);
                aVar9.invoke();
            }
        }
        if (z15) {
            ArrayList arrayList20 = new ArrayList(p60.p.g1(list3, 10));
            Iterator it17 = list3.iterator();
            while (it17.hasNext()) {
                arrayList20.add(((e) it17.next()).f19152a);
            }
            Set setL4 = p60.o.l2(arrayList20);
            for (Map.Entry entry : linkedHashMap8.entrySet()) {
                String str7 = (String) entry.getKey();
                w wVar3 = (w) entry.getValue();
                if (!setL4.contains(str7)) {
                    wVar3.y = false;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void v(w wVar) {
        ?? r11 = wVar.f19282v;
        r0 r0Var = wVar.f19262a;
        if (r11.isEmpty()) {
            return;
        }
        n3.a aVar = n3.a.FLOATING_SLOT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "releaseReferenceViewsHeldForPill id=");
            sbL.append(wVar.f19265d);
            sbL.append(" views=");
            Iterable iterable = (Iterable) r11;
            ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(u((View) it.next()));
            }
            sbL.append(arrayList);
            sbL.append(" pillAlpha=");
            sbL.append(r0Var.getAlpha());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        wVar.f19282v = p60.v.f20279a;
        r0Var.setAlphaUpdateListener$material_release(null);
        boolean z = wVar.w;
        wVar.w = false;
        for (View view : (Iterable) r11) {
            view.animate().cancel();
            view.setAlpha(1.0f);
            if (z) {
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
            }
        }
    }

    public final void w(w wVar) {
        LinkedHashSet linkedHashSet = wVar.f19278r;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            e((View) it.next(), 1.0f, 1.0f, 420.0f);
        }
        linkedHashSet.clear();
    }

    public final void x(Context context) {
        Drawable drawableMutate;
        kotlin.jvm.internal.l.f(context, "context");
        if (this.f19287a) {
            Iterator<T> it = getPrjBgViewList().iterator();
            while (it.hasNext()) {
                ((s) it.next()).c(context);
            }
        }
        Collection collectionValues = this.D.values();
        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            r0 r0Var = ((w) it2.next()).f19262a;
            if (r0Var.c(context)) {
                Integer num = this.K;
                if (num != null) {
                    int iIntValue = num.intValue();
                    Drawable fillBackground$material_release = r0Var.getFillBackground$material_release();
                    if (fillBackground$material_release != null && (drawableMutate = fillBackground$material_release.mutate()) != null) {
                        drawableMutate.setTint(iIntValue);
                    }
                }
                Integer num2 = this.M;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    Drawable fillBackground$material_release2 = r0Var.getFillBackground$material_release();
                    Drawable drawableMutate2 = fillBackground$material_release2 != null ? fillBackground$material_release2.mutate() : null;
                    GradientDrawable gradientDrawable = drawableMutate2 instanceof GradientDrawable ? (GradientDrawable) drawableMutate2 : null;
                    if (gradientDrawable != null) {
                        gradientDrawable.setColor(ColorStateList.valueOf(iIntValue2));
                    }
                }
                Float f4 = this.N;
                if (f4 != null) {
                    r0Var.setBackgroundRadius$material_release(f4.floatValue());
                }
            }
        }
    }

    public final void y() {
        if (this.T.isEmpty() && this.V) {
            if (getViewTreeObserver().isAlive()) {
                getViewTreeObserver().removeOnDrawListener(this.W);
            }
            this.V = false;
        }
    }

    public final void z() {
        if (this.z) {
            FloatingGroupLayout safeParentFloatingLayout = getSafeParentFloatingLayout();
            if (safeParentFloatingLayout != null) {
                ViewTreeObserver viewTreeObserver = safeParentFloatingLayout.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(this.A);
                }
            }
            this.z = false;
        }
    }

    public static /* synthetic */ void getPendingTensionReturnsCancelledCount$annotations() {
    }
}
