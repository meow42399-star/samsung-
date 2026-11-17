package ap;

import android.util.Log;
import android.view.View;
import b.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import o4.c1;
import o4.d1;
import o4.l0;
import o4.m0;
import o4.t0;
import o4.x;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2853e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i, Object obj) {
        super(true);
        this.f2852d = i;
        this.f2853e = obj;
    }

    @Override // b.t
    public void a() {
        switch (this.f2852d) {
            case 0:
                l.a((l) this.f2853e, true);
                o.p("TwoPaneController", "handleOnBackCancelled");
                break;
            case 2:
                m0 m0Var = (m0) this.f2853e;
                if (m0.N(3)) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + m0Var);
                }
                if (m0.N(3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + m0Var.f18579h);
                }
                o4.a aVar = m0Var.f18579h;
                if (aVar != null) {
                    aVar.f18472r = false;
                    aVar.d();
                    m0Var.f18579h.l(true, new el.f(29, m0Var));
                    m0Var.f18579h.e();
                    m0Var.i = true;
                    m0Var.D();
                    m0Var.i = false;
                    m0Var.f18579h = null;
                }
                break;
        }
    }

    @Override // b.t
    public final void b() {
        switch (this.f2852d) {
            case 0:
                o.p("TwoPaneController", "handleOnBackPressed");
                l.a((l) this.f2853e, false);
                e();
                return;
            case 1:
                ((lk.b) this.f2853e).invoke(this);
                return;
            default:
                m0 m0Var = (m0) this.f2853e;
                if (m0.N(3)) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + m0Var);
                }
                i iVar = m0Var.f18580j;
                ArrayList arrayList = m0Var.f18585o;
                m0Var.i = true;
                m0Var.A(true);
                m0Var.i = false;
                if (m0Var.f18579h == null) {
                    if (iVar.f3027a) {
                        if (m0.N(3)) {
                            Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                        }
                        m0Var.V();
                        return;
                    } else {
                        if (m0.N(3)) {
                            Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                        }
                        m0Var.f18578g.d();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(m0.I(m0Var.f18579h));
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw null;
                        }
                    }
                }
                Iterator it3 = m0Var.f18579h.f18456a.iterator();
                while (it3.hasNext()) {
                    x xVar = ((t0) it3.next()).f18651b;
                    if (xVar != null) {
                        xVar.f18713x = false;
                    }
                }
                for (o4.k kVar : m0Var.f(new ArrayList(Collections.singletonList(m0Var.f18579h)), 0, 1)) {
                    ArrayList arrayList2 = kVar.f18563c;
                    if (m0.N(3)) {
                        Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                    }
                    for (d1 d1Var : p60.o.g2(arrayList2)) {
                        if (d1Var.f18512c.T == null) {
                            Log.w("FragmentManager", "SpecialEffectsController: Completing stale " + d1Var + " because its fragment no longer has a view");
                            d1Var.i = false;
                            d1Var.b();
                        }
                    }
                    kVar.k(arrayList2);
                    kVar.c(arrayList2);
                }
                Iterator it4 = m0Var.f18579h.f18456a.iterator();
                while (it4.hasNext()) {
                    x xVar2 = ((t0) it4.next()).f18651b;
                    if (xVar2 != null && xVar2.S == null) {
                        m0Var.g(xVar2).k();
                    }
                }
                m0Var.f18579h = null;
                m0Var.k0();
                if (m0.N(3)) {
                    Log.d("FragmentManager", "Op is being set to null");
                    Log.d("FragmentManager", "OnBackPressedCallback enabled=" + iVar.f3027a + " for  FragmentManager " + m0Var);
                    return;
                }
                return;
        }
    }

    @Override // b.t
    public void c(b.a backEvent) {
        switch (this.f2852d) {
            case 0:
                kotlin.jvm.internal.l.f(backEvent, "backEvent");
                float f4 = backEvent.f2974c;
                l lVar = (l) this.f2853e;
                View view = lVar.f2862c;
                if (view == null) {
                    kotlin.jvm.internal.l.o("leftPane");
                    throw null;
                }
                view.setVisibility(0);
                lVar.getClass();
                float fMax = Math.max(0.0f, Math.min(1.0f, f4));
                if (fMax > 0.5f && fMax <= 1.0f) {
                    fMax = (((fMax - 0.5f) / 0.5f) * 0.100000024f) + 0.5f;
                }
                View view2 = lVar.f2863d;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("rightPane");
                    throw null;
                }
                int width = view2.getWidth();
                float fMin = Math.min(f4 / 0.5f, 1.0f);
                float fMax2 = Math.max((f4 - 0.5f) / 0.5f, 0.0f);
                View view3 = lVar.f2863d;
                if (view3 == null) {
                    kotlin.jvm.internal.l.o("rightPane");
                    throw null;
                }
                float f6 = width;
                float f11 = fMin * f6;
                float f12 = fMax2 * f6;
                view3.setTranslationX((f12 / 10) + (f11 / 2));
                View view4 = lVar.f2862c;
                if (view4 == null) {
                    kotlin.jvm.internal.l.o("leftPane");
                    throw null;
                }
                float f13 = 100;
                view4.setTranslationX((f12 / 20) + ((f11 * 17.0f) / f13) + (((-width) * 33.0f) / f13));
                lVar.z = (long) (fMax * 450);
                return;
            case 1:
            default:
                super.c(backEvent);
                return;
            case 2:
                m0 m0Var = (m0) this.f2853e;
                if (m0.N(2)) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + m0Var);
                }
                if (m0Var.f18579h != null) {
                    for (o4.k kVar : m0Var.f(new ArrayList(Collections.singletonList(m0Var.f18579h)), 0, 1)) {
                        kVar.getClass();
                        kotlin.jvm.internal.l.f(backEvent, "backEvent");
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.f2974c);
                        }
                        ArrayList arrayList = kVar.f18563c;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            p60.t.j1(((d1) it.next()).f18519k, arrayList2);
                        }
                        List listG2 = p60.o.g2(p60.o.l2(arrayList2));
                        int size = listG2.size();
                        for (int i = 0; i < size; i++) {
                            ((c1) listG2.get(i)).c(backEvent, kVar.f18561a);
                        }
                    }
                    Iterator it2 = m0Var.f18585o.iterator();
                    if (it2.hasNext()) {
                        throw a1.b.f(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // b.t
    public void d(b.a backEvent) {
        switch (this.f2852d) {
            case 0:
                kotlin.jvm.internal.l.f(backEvent, "backEvent");
                o.p("TwoPaneController", "handleOnBackStarted");
                break;
            case 1:
            default:
                super.d(backEvent);
                break;
            case 2:
                m0 m0Var = (m0) this.f2853e;
                if (m0.N(3)) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + m0Var);
                }
                m0Var.x();
                m0Var.y(new l0(m0Var), false);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(m0 m0Var) {
        super(false);
        this.f2852d = 2;
        this.f2853e = m0Var;
    }
}
