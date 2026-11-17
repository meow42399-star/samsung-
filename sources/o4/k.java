package o4;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f18561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18566f;

    public k(ViewGroup container) {
        kotlin.jvm.internal.l.f(container, "container");
        this.f18561a = container;
        this.f18562b = new ArrayList();
        this.f18563c = new ArrayList();
    }

    public static final k i(ViewGroup container, m0 fragmentManager) {
        kotlin.jvm.internal.l.f(container, "container");
        kotlin.jvm.internal.l.f(fragmentManager, "fragmentManager");
        kotlin.jvm.internal.l.e(fragmentManager.L(), "getSpecialEffectsControllerFactory(...)");
        Object tag = container.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof k) {
            return (k) tag;
        }
        k kVar = new k(container);
        container.setTag(R.id.special_effects_controller_view_tag, kVar);
        return kVar;
    }

    public static boolean j(ArrayList arrayList) {
        boolean z;
        c1 c1Var;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                d1 d1Var = (d1) it.next();
                if (!d1Var.f18519k.isEmpty()) {
                    ArrayList arrayList2 = d1Var.f18519k;
                    if (arrayList2 != null && arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                        c1Var = (c1) it2.next();
                        c1Var.getClass();
                    } while (c1Var instanceof i);
                }
                z = false;
            }
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                p60.t.j1(((d1) it3.next()).f18519k, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(d1 operation) {
        kotlin.jvm.internal.l.f(operation, "operation");
        if (operation.i) {
            operation.f18510a.a(operation.f18512c.F1(), this.f18561a);
            operation.i = false;
        }
    }

    public final void b(ArrayList arrayList, boolean z) {
        Object obj;
        Object next;
        if (m0.N(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d1 d1Var = (d1) next;
            k9.e eVar = f1.f18536a;
            View mView = d1Var.f18512c.T;
            kotlin.jvm.internal.l.e(mView, "mView");
            eVar.getClass();
            f1 f1VarH = k9.e.h(mView);
            f1 f1Var = f1.f18538c;
            if (f1VarH == f1Var && d1Var.f18510a != f1Var) {
                break;
            }
        }
        d1 d1Var2 = (d1) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            d1 d1Var3 = (d1) objPrevious;
            k9.e eVar2 = f1.f18536a;
            View mView2 = d1Var3.f18512c.T;
            kotlin.jvm.internal.l.e(mView2, "mView");
            eVar2.getClass();
            f1 f1VarH2 = k9.e.h(mView2);
            f1 f1Var2 = f1.f18538c;
            if (f1VarH2 != f1Var2 && d1Var3.f18510a == f1Var2) {
                obj = objPrevious;
                break;
            }
        }
        d1 d1Var4 = (d1) obj;
        if (m0.N(2)) {
            Log.v("FragmentManager", "Executing operations from " + d1Var2 + " to " + d1Var4);
        }
        ArrayList<g> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        x xVar = ((d1) p60.o.G1(arrayList)).f18512c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            v vVar = ((d1) it2.next()).f18512c.W;
            v vVar2 = xVar.W;
            vVar.f18670b = vVar2.f18670b;
            vVar.f18671c = vVar2.f18671c;
            vVar.f18672d = vVar2.f18672d;
            vVar.f18673e = vVar2.f18673e;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean z4 = false;
            if (!it3.hasNext()) {
                break;
            }
            d1 d1Var5 = (d1) it3.next();
            arrayList2.add(new g(d1Var5, z));
            if (!z ? d1Var5 == d1Var4 : d1Var5 == d1Var2) {
                z4 = true;
            }
            x xVar2 = d1Var5.f18512c;
            j jVar = new j(d1Var5);
            f1 f1Var3 = d1Var5.f18510a;
            f1 f1Var4 = f1.f18538c;
            if (f1Var3 == f1Var4) {
                if (z) {
                    v vVar3 = xVar2.W;
                } else {
                    xVar2.getClass();
                }
            } else if (z) {
                v vVar4 = xVar2.W;
            } else {
                xVar2.getClass();
            }
            if (d1Var5.f18510a == f1Var4) {
                if (z) {
                    v vVar5 = xVar2.W;
                } else {
                    v vVar6 = xVar2.W;
                }
            }
            if (z4) {
                if (z) {
                    v vVar7 = xVar2.W;
                } else {
                    xVar2.getClass();
                }
            }
            arrayList3.add(jVar);
            d1Var5.f18513d.add(new d(this, d1Var5, 0));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (!((j) obj2).D0()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            ((j) it4.next()).getClass();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((j) it5.next()).getClass();
        }
        ArrayList<g> arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        Iterator it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            p60.t.j1(((d1) ((g) it6.next()).f1352b).f18519k, arrayList7);
        }
        boolean zIsEmpty = arrayList7.isEmpty();
        boolean z5 = false;
        for (g gVar : arrayList2) {
            Context context = this.f18561a.getContext();
            d1 d1Var6 = (d1) gVar.f1352b;
            kotlin.jvm.internal.l.c(context);
            com.samsung.android.scloud.lib.setting.f fVarG0 = gVar.G0(context);
            if (fVarG0 != null) {
                if (((AnimatorSet) fVarG0.f7990d) == null) {
                    arrayList6.add(gVar);
                } else {
                    x xVar3 = d1Var6.f18512c;
                    if (d1Var6.f18519k.isEmpty()) {
                        if (d1Var6.f18510a == f1.f18539d) {
                            d1Var6.i = false;
                        }
                        d1Var6.f18518j.add(new i(gVar));
                        z5 = true;
                    } else if (m0.N(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + xVar3 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (g gVar2 : arrayList6) {
            d1 d1Var7 = (d1) gVar2.f1352b;
            x xVar4 = d1Var7.f18512c;
            if (zIsEmpty) {
                if (!z5) {
                    d1Var7.f18518j.add(new f(gVar2));
                } else if (m0.N(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + xVar4 + " as Animations cannot run alongside Animators.");
                }
            } else if (m0.N(2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + xVar4 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void c(List operations) {
        kotlin.jvm.internal.l.f(operations, "operations");
        List list = operations;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p60.t.j1(((d1) it.next()).f18519k, arrayList);
        }
        List listG2 = p60.o.g2(p60.o.l2(arrayList));
        int size = listG2.size();
        for (int i = 0; i < size; i++) {
            ((c1) listG2.get(i)).b(this.f18561a);
        }
        int size2 = operations.size();
        for (int i6 = 0; i6 < size2; i6++) {
            a((d1) operations.get(i6));
        }
        List listG3 = p60.o.g2(list);
        int size3 = listG3.size();
        for (int i9 = 0; i9 < size3; i9++) {
            d1 d1Var = (d1) listG3.get(i9);
            if (d1Var.f18519k.isEmpty()) {
                d1Var.b();
            }
        }
    }

    public final void d(f1 f1Var, e1 e1Var, s0 s0Var) {
        synchronized (this.f18562b) {
            try {
                x xVar = s0Var.f18646c;
                kotlin.jvm.internal.l.e(xVar, "getFragment(...)");
                d1 d1VarF = f(xVar);
                if (d1VarF == null) {
                    x xVar2 = s0Var.f18646c;
                    d1VarF = xVar2.f18713x ? g(xVar2) : null;
                }
                if (d1VarF != null) {
                    d1VarF.d(f1Var, e1Var);
                    return;
                }
                d1 d1Var = new d1(f1Var, e1Var, s0Var);
                this.f18562b.add(d1Var);
                d1Var.f18513d.add(new d(this, d1Var, 1));
                d1Var.f18513d.add(new d(this, d1Var, 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f18566f) {
            return;
        }
        if (!this.f18561a.isAttachedToWindow()) {
            h();
            this.f18565e = false;
            return;
        }
        synchronized (this.f18562b) {
            try {
                ArrayList<d1> arrayListI2 = p60.o.i2(this.f18563c);
                this.f18563c.clear();
                Iterator it = arrayListI2.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    d1 d1Var = (d1) it.next();
                    if (this.f18562b.isEmpty() || !d1Var.f18512c.f18713x) {
                        z = false;
                    }
                    d1Var.f18516g = z;
                }
                for (d1 d1Var2 : arrayListI2) {
                    if (this.f18564d) {
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + d1Var2);
                        }
                        d1Var2.b();
                    } else {
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + d1Var2);
                        }
                        d1Var2.a(this.f18561a);
                    }
                    this.f18564d = false;
                    if (!d1Var2.f18515f) {
                        this.f18563c.add(d1Var2);
                    }
                }
                if (!this.f18562b.isEmpty()) {
                    l();
                    ArrayList arrayListI3 = p60.o.i2(this.f18562b);
                    if (arrayListI3.isEmpty()) {
                        return;
                    }
                    this.f18562b.clear();
                    this.f18563c.addAll(arrayListI3);
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListI3, this.f18565e);
                    boolean zJ = j(arrayListI3);
                    Iterator it2 = arrayListI3.iterator();
                    boolean z4 = true;
                    while (it2.hasNext()) {
                        if (!((d1) it2.next()).f18512c.f18713x) {
                            z4 = false;
                        }
                    }
                    if (!z4 || zJ) {
                        z = false;
                    }
                    this.f18564d = z;
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zJ + " \ntransition = " + z4);
                    }
                    if (!z4) {
                        k(arrayListI3);
                        c(arrayListI3);
                    } else if (zJ) {
                        k(arrayListI3);
                        int size = arrayListI3.size();
                        for (int i = 0; i < size; i++) {
                            a((d1) arrayListI3.get(i));
                        }
                    }
                    this.f18565e = false;
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final d1 f(x xVar) {
        Object next;
        Iterator it = this.f18562b.iterator();
        while (it.hasNext()) {
            next = it.next();
            d1 d1Var = (d1) next;
            if (kotlin.jvm.internal.l.b(d1Var.f18512c, xVar) && !d1Var.f18514e) {
                return (d1) next;
            }
        }
        next = null;
        return (d1) next;
    }

    public final d1 g(x xVar) {
        Object next;
        Iterator it = this.f18563c.iterator();
        while (it.hasNext()) {
            next = it.next();
            d1 d1Var = (d1) next;
            if (kotlin.jvm.internal.l.b(d1Var.f18512c, xVar) && !d1Var.f18514e) {
                return (d1) next;
            }
        }
        next = null;
        return (d1) next;
    }

    public final void h() {
        if (m0.N(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f18561a.isAttachedToWindow();
        synchronized (this.f18562b) {
            try {
                l();
                k(this.f18562b);
                ArrayList<d1> arrayListI2 = p60.o.i2(this.f18563c);
                Iterator it = arrayListI2.iterator();
                while (it.hasNext()) {
                    ((d1) it.next()).f18516g = false;
                }
                for (d1 d1Var : arrayListI2) {
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f18561a + " is not attached to window. ") + "Cancelling running operation " + d1Var);
                    }
                    d1Var.a(this.f18561a);
                }
                ArrayList<d1> arrayListI3 = p60.o.i2(this.f18562b);
                Iterator it2 = arrayListI3.iterator();
                while (it2.hasNext()) {
                    ((d1) it2.next()).f18516g = false;
                }
                for (d1 d1Var2 : arrayListI3) {
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f18561a + " is not attached to window. ") + "Cancelling pending operation " + d1Var2);
                    }
                    d1Var2.a(this.f18561a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            d1 d1Var = (d1) list.get(i);
            s0 s0Var = d1Var.f18520l;
            if (!d1Var.f18517h) {
                d1Var.f18517h = true;
                e1 e1Var = d1Var.f18511b;
                if (e1Var == e1.f18528b) {
                    x xVar = s0Var.f18646c;
                    kotlin.jvm.internal.l.e(xVar, "getFragment(...)");
                    View viewFindFocus = xVar.T.findFocus();
                    if (viewFindFocus != null) {
                        xVar.L0().f18678k = viewFindFocus;
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + xVar);
                        }
                    }
                    View viewF1 = d1Var.f18512c.F1();
                    if (viewF1.getParent() == null) {
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "Adding fragment " + xVar + " view " + viewF1 + " to container in onStart");
                        }
                        s0Var.b();
                        viewF1.setAlpha(0.0f);
                    }
                    if (viewF1.getAlpha() == 0.0f && viewF1.getVisibility() == 0) {
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "Making view " + viewF1 + " INVISIBLE in onStart");
                        }
                        viewF1.setVisibility(4);
                    }
                    v vVar = xVar.W;
                    viewF1.setAlpha(vVar == null ? 1.0f : vVar.f18677j);
                    if (m0.N(2)) {
                        StringBuilder sb2 = new StringBuilder("Setting view alpha to ");
                        v vVar2 = xVar.W;
                        sb2.append(vVar2 != null ? vVar2.f18677j : 1.0f);
                        sb2.append(" in onStart");
                        Log.v("FragmentManager", sb2.toString());
                    }
                } else if (e1Var == e1.f18529c) {
                    x xVar2 = s0Var.f18646c;
                    kotlin.jvm.internal.l.e(xVar2, "getFragment(...)");
                    View viewF2 = xVar2.F1();
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewF2.findFocus() + " on view " + viewF2 + " for Fragment " + xVar2);
                    }
                    viewF2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p60.t.j1(((d1) it.next()).f18519k, arrayList);
        }
        List listG2 = p60.o.g2(p60.o.l2(arrayList));
        int size2 = listG2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            c1 c1Var = (c1) listG2.get(i6);
            c1Var.getClass();
            ViewGroup container = this.f18561a;
            kotlin.jvm.internal.l.f(container, "container");
            if (!c1Var.f18504a) {
                c1Var.d(container);
            }
            c1Var.f18504a = true;
        }
    }

    public final void l() {
        for (d1 d1Var : this.f18562b) {
            if (d1Var.f18511b == e1.f18528b) {
                View viewF1 = d1Var.f18512c.F1();
                k9.e eVar = f1.f18536a;
                int visibility = viewF1.getVisibility();
                eVar.getClass();
                d1Var.d(k9.e.j(visibility), e1.f18527a);
            }
        }
    }
}
