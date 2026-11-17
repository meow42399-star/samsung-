package o4;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.c f18644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b40.b f18645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f18646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18647d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18648e = -1;

    public s0(v7.c cVar, b40.b bVar, x xVar) {
        this.f18644a = cVar;
        this.f18645b = bVar;
        this.f18646c = xVar;
    }

    public final void a() {
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + xVar);
        }
        Bundle bundle = xVar.f18691b;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        xVar.G.U();
        xVar.f18689a = 3;
        xVar.R = false;
        xVar.e1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onActivityCreated()"));
        }
        if (m0.N(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + xVar);
        }
        if (xVar.T != null) {
            Bundle bundle2 = xVar.f18691b;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = xVar.f18693c;
            if (sparseArray != null) {
                xVar.T.restoreHierarchyState(sparseArray);
                xVar.f18693c = null;
            }
            xVar.R = false;
            xVar.A1(bundle3);
            if (!xVar.R) {
                throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onViewStateRestored()"));
            }
            if (xVar.T != null) {
                xVar.f18696d0.a(androidx.lifecycle.o.ON_CREATE);
            }
        }
        xVar.f18691b = null;
        m0 m0Var = xVar.G;
        m0Var.I = false;
        m0Var.J = false;
        m0Var.P.f18625g = false;
        m0Var.u(4);
        this.f18644a.p(xVar, false);
    }

    public final void b() {
        View view;
        View view2;
        x xVar = this.f18646c;
        x xVarG = m0.G(xVar.S);
        x xVar2 = xVar.H;
        if (xVarG != null && !xVarG.equals(xVar2)) {
            int i = xVar.J;
            p4.c cVar = p4.d.f20186a;
            StringBuilder sb2 = new StringBuilder("Attempting to nest fragment ");
            sb2.append(xVar);
            sb2.append(" within the view of parent fragment ");
            sb2.append(xVarG);
            sb2.append(" via container with ID ");
            p4.d.b(new p4.a(xVar, h.h.j(sb2, i, " without using parent's childFragmentManager")));
            p4.d.a(xVar).getClass();
            p4.b[] bVarArr = p4.b.f20184a;
        }
        ArrayList arrayList = (ArrayList) this.f18645b.f3318c;
        ViewGroup viewGroup = xVar.S;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(xVar);
            int i6 = iIndexOf - 1;
            while (true) {
                if (i6 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        x xVar3 = (x) arrayList.get(iIndexOf);
                        if (xVar3.S == viewGroup && (view = xVar3.T) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    x xVar4 = (x) arrayList.get(i6);
                    if (xVar4.S == viewGroup && (view2 = xVar4.T) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i6--;
                }
            }
        }
        xVar.S.addView(xVar.T, iIndexOfChild);
    }

    public final void c() {
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "moveto ATTACHED: " + xVar);
        }
        x xVar2 = xVar.f18708r;
        s0 s0Var = null;
        b40.b bVar = this.f18645b;
        if (xVar2 != null) {
            s0 s0Var2 = (s0) ((HashMap) bVar.f3319d).get(xVar2.f18706p);
            if (s0Var2 == null) {
                throw new IllegalStateException("Fragment " + xVar + " declared target fragment " + xVar.f18708r + " that does not belong to this FragmentManager!");
            }
            xVar.f18709s = xVar.f18708r.f18706p;
            xVar.f18708r = null;
            s0Var = s0Var2;
        } else {
            String str = xVar.f18709s;
            if (str != null && (s0Var = (s0) ((HashMap) bVar.f3319d).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(xVar);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(ve.i.d(sb2, xVar.f18709s, " that does not belong to this FragmentManager!"));
            }
        }
        if (s0Var != null) {
            s0Var.k();
        }
        m0 m0Var = xVar.E;
        xVar.F = m0Var.f18593x;
        xVar.H = m0Var.z;
        v7.c cVar = this.f18644a;
        cVar.w(xVar, false);
        ArrayList arrayList = xVar.f18701i0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((w) it.next()).a();
        }
        arrayList.clear();
        xVar.G.b(xVar.F, xVar.K0(), xVar);
        xVar.f18689a = 0;
        xVar.R = false;
        xVar.h1(xVar.F.f18720q);
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onAttach()"));
        }
        m0 m0Var2 = xVar.E;
        Iterator it2 = m0Var2.f18587q.iterator();
        while (it2.hasNext()) {
            ((q0) it2.next()).c(m0Var2, xVar);
        }
        m0 m0Var3 = xVar.G;
        m0Var3.I = false;
        m0Var3.J = false;
        m0Var3.P.f18625g = false;
        m0Var3.u(0);
        cVar.q(xVar, false);
    }

    public final int d() {
        x xVar = this.f18646c;
        if (xVar.E == null) {
            return xVar.f18689a;
        }
        int iMin = this.f18648e;
        int iOrdinal = xVar.f18692b0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (xVar.y) {
            if (xVar.z) {
                iMin = Math.max(this.f18648e, 2);
                View view = xVar.T;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f18648e < 4 ? Math.min(iMin, xVar.f18689a) : Math.min(iMin, 1);
            }
        }
        if (xVar.A && xVar.S == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!xVar.f18712v) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = xVar.S;
        e1 e1Var = null;
        if (viewGroup != null) {
            k kVarI = k.i(viewGroup, xVar.R0());
            d1 d1VarF = kVarI.f(xVar);
            e1 e1Var2 = d1VarF != null ? d1VarF.f18511b : null;
            d1 d1VarG = kVarI.g(xVar);
            e1Var = d1VarG != null ? d1VarG.f18511b : null;
            int i = e1Var2 == null ? -1 : g1.f18546a[e1Var2.ordinal()];
            if (i != -1 && i != 1) {
                e1Var = e1Var2;
            }
        }
        if (e1Var == e1.f18528b) {
            iMin = Math.min(iMin, 6);
        } else if (e1Var == e1.f18529c) {
            iMin = Math.max(iMin, 3);
        } else if (xVar.w) {
            iMin = xVar.b1() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (xVar.U && xVar.f18689a < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (xVar.f18713x) {
            iMin = Math.max(iMin, 3);
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + xVar);
        }
        return iMin;
    }

    public final void e() {
        Bundle bundle;
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "moveto CREATED: " + xVar);
        }
        Bundle bundle2 = xVar.f18691b;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (xVar.Z) {
            xVar.f18689a = 1;
            Bundle bundle4 = xVar.f18691b;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            xVar.G.a0(bundle);
            m0 m0Var = xVar.G;
            m0Var.I = false;
            m0Var.J = false;
            m0Var.P.f18625g = false;
            m0Var.u(1);
            return;
        }
        v7.c cVar = this.f18644a;
        cVar.x(xVar, false);
        xVar.G.U();
        xVar.f18689a = 1;
        xVar.R = false;
        xVar.f18694c0.a(new p6.a(3, xVar));
        xVar.j1(bundle3);
        xVar.Z = true;
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onCreate()"));
        }
        xVar.f18694c0.d(androidx.lifecycle.o.ON_CREATE);
        cVar.r(xVar, false);
    }

    public final void f() {
        String resourceName;
        x xVar = this.f18646c;
        if (xVar.y) {
            return;
        }
        if (m0.N(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + xVar);
        }
        Bundle bundle = xVar.f18691b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterQ1 = xVar.q1(bundle2);
        xVar.Y = layoutInflaterQ1;
        ViewGroup viewGroup = xVar.S;
        if (viewGroup == null) {
            int i = xVar.J;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    throw new IllegalArgumentException(m0.i.g("Cannot create fragment ", xVar, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) xVar.E.y.K(i);
                if (viewGroup == null) {
                    if (!xVar.B && !xVar.A) {
                        try {
                            resourceName = xVar.S0().getResourceName(xVar.J);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(xVar.J) + " (" + resourceName + ") for fragment " + xVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    p4.c cVar = p4.d.f20186a;
                    p4.d.b(new p4.e(xVar, viewGroup, 1));
                    p4.d.a(xVar).getClass();
                    p4.b[] bVarArr = p4.b.f20184a;
                }
            }
        }
        xVar.S = viewGroup;
        xVar.B1(layoutInflaterQ1, viewGroup, bundle2);
        if (xVar.T != null) {
            if (m0.N(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + xVar);
            }
            xVar.T.setSaveFromParentEnabled(false);
            xVar.T.setTag(R.id.fragment_container_view_tag, xVar);
            if (viewGroup != null) {
                b();
            }
            if (xVar.L) {
                xVar.T.setVisibility(8);
            }
            if (xVar.T.isAttachedToWindow()) {
                View view = xVar.T;
                WeakHashMap weakHashMap = w3.n0.f27339a;
                w3.d0.b(view);
            } else {
                View view2 = xVar.T;
                view2.addOnAttachStateChangeListener(new gc.l(2, view2));
            }
            Bundle bundle3 = xVar.f18691b;
            xVar.z1(xVar.T, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            xVar.G.u(2);
            this.f18644a.C(xVar, xVar.T, false);
            int visibility = xVar.T.getVisibility();
            xVar.L0().f18677j = xVar.T.getAlpha();
            if (xVar.S != null && visibility == 0) {
                View viewFindFocus = xVar.T.findFocus();
                if (viewFindFocus != null) {
                    xVar.L0().f18678k = viewFindFocus;
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + xVar);
                    }
                }
                xVar.T.setAlpha(0.0f);
            }
        }
        xVar.f18689a = 2;
    }

    public final void g() {
        x xVarX;
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "movefrom CREATED: " + xVar);
        }
        boolean zIsChangingConfigurations = true;
        boolean z = xVar.w && !xVar.b1();
        b40.b bVar = this.f18645b;
        if (z) {
            bVar.R(xVar.f18706p, null);
        }
        if (!z) {
            p0 p0Var = (p0) bVar.f3321p;
            if (!((p0Var.f18620b.containsKey(xVar.f18706p) && p0Var.f18623e) ? p0Var.f18624f : true)) {
                String str = xVar.f18709s;
                if (str != null && (xVarX = bVar.x(str)) != null && xVarX.N) {
                    xVar.f18708r = xVarX;
                }
                xVar.f18689a = 0;
                return;
            }
        }
        z zVar = xVar.F;
        if (zVar != null) {
            zIsChangingConfigurations = ((p0) bVar.f3321p).f18624f;
        } else {
            h.m mVar = zVar.f18720q;
            if (mVar != null) {
                zIsChangingConfigurations = true ^ mVar.isChangingConfigurations();
            }
        }
        if (z || zIsChangingConfigurations) {
            ((p0) bVar.f3321p).g(xVar, false);
        }
        xVar.G.l();
        xVar.f18694c0.d(androidx.lifecycle.o.ON_DESTROY);
        xVar.f18689a = 0;
        xVar.R = false;
        xVar.Z = false;
        xVar.n1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onDestroy()"));
        }
        this.f18644a.s(xVar, false);
        for (s0 s0Var : bVar.A()) {
            if (s0Var != null) {
                x xVar2 = s0Var.f18646c;
                if (xVar.f18706p.equals(xVar2.f18709s)) {
                    xVar2.f18708r = xVar;
                    xVar2.f18709s = null;
                }
            }
        }
        String str2 = xVar.f18709s;
        if (str2 != null) {
            xVar.f18708r = bVar.x(str2);
        }
        bVar.L(this);
    }

    public final void h() {
        View view;
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + xVar);
        }
        ViewGroup viewGroup = xVar.S;
        if (viewGroup != null && (view = xVar.T) != null) {
            viewGroup.removeView(view);
        }
        xVar.G.u(1);
        if (xVar.T != null) {
            u0 u0Var = xVar.f18696d0;
            u0Var.b();
            if (u0Var.f18667o.f1954d.compareTo(androidx.lifecycle.p.f1918c) >= 0) {
                xVar.f18696d0.a(androidx.lifecycle.o.ON_DESTROY);
            }
        }
        xVar.f18689a = 1;
        xVar.R = false;
        xVar.o1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onDestroyView()"));
        }
        g0.i0 i0Var = ((p5.c) v7.e.G0(xVar).f26359c).f20231b;
        int i = i0Var.f11627c;
        for (int i6 = 0; i6 < i; i6++) {
            ((p5.a) i0Var.d(i6)).k();
        }
        xVar.C = false;
        this.f18644a.D(xVar, false);
        xVar.S = null;
        xVar.T = null;
        xVar.f18696d0 = null;
        xVar.f18697e0.i(null);
        xVar.z = false;
    }

    public final void i() {
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + xVar);
        }
        xVar.f18689a = -1;
        xVar.R = false;
        xVar.p1();
        xVar.Y = null;
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onDetach()"));
        }
        m0 m0Var = xVar.G;
        if (!m0Var.K) {
            m0Var.l();
            xVar.G = new m0();
        }
        this.f18644a.u(xVar, false);
        xVar.f18689a = -1;
        xVar.F = null;
        xVar.H = null;
        xVar.E = null;
        if (!xVar.w || xVar.b1()) {
            p0 p0Var = (p0) this.f18645b.f3321p;
            if (!((p0Var.f18620b.containsKey(xVar.f18706p) && p0Var.f18623e) ? p0Var.f18624f : true)) {
                return;
            }
        }
        if (m0.N(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + xVar);
        }
        xVar.Y0();
    }

    public final void j() {
        x xVar = this.f18646c;
        if (xVar.y && xVar.z && !xVar.C) {
            if (m0.N(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + xVar);
            }
            Bundle bundle = xVar.f18691b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterQ1 = xVar.q1(bundle2);
            xVar.Y = layoutInflaterQ1;
            xVar.B1(layoutInflaterQ1, null, bundle2);
            View view = xVar.T;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                xVar.T.setTag(R.id.fragment_container_view_tag, xVar);
                if (xVar.L) {
                    xVar.T.setVisibility(8);
                }
                Bundle bundle3 = xVar.f18691b;
                xVar.z1(xVar.T, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                xVar.G.u(2);
                this.f18644a.C(xVar, xVar.T, false);
                xVar.f18689a = 2;
            }
        }
    }

    public final void k() {
        int i;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        b40.b bVar = this.f18645b;
        boolean z = this.f18647d;
        x xVar = this.f18646c;
        if (z) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + xVar);
                return;
            }
            return;
        }
        try {
            this.f18647d = true;
            boolean z4 = false;
            while (true) {
                int iD = d();
                i = xVar.f18689a;
                if (iD == i) {
                    break;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            xVar.f18689a = 1;
                            break;
                        case 2:
                            xVar.z = false;
                            xVar.f18689a = 2;
                            break;
                        case 3:
                            if (m0.N(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + xVar);
                            }
                            if (xVar.T != null && xVar.f18693c == null) {
                                o();
                            }
                            if (xVar.T != null && (viewGroup2 = xVar.S) != null) {
                                k kVarI = k.i(viewGroup2, xVar.R0());
                                if (m0.N(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + xVar);
                                }
                                kVarI.d(f1.f18537b, e1.f18529c, this);
                            }
                            xVar.f18689a = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            xVar.f18689a = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (xVar.T != null && (viewGroup3 = xVar.S) != null) {
                                k kVarI2 = k.i(viewGroup3, xVar.R0());
                                int visibility = xVar.T.getVisibility();
                                f1.f18536a.getClass();
                                f1 f1VarJ = k9.e.j(visibility);
                                if (m0.N(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + xVar);
                                }
                                kVarI2.d(f1VarJ, e1.f18528b, this);
                            }
                            xVar.f18689a = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            xVar.f18689a = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z4 = true;
            }
            if (!z4 && i == -1 && xVar.w && !xVar.b1()) {
                if (m0.N(3)) {
                    Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + xVar);
                }
                ((p0) bVar.f3321p).g(xVar, true);
                bVar.L(this);
                if (m0.N(3)) {
                    Log.d("FragmentManager", "initState called for fragment: " + xVar);
                }
                xVar.Y0();
            }
            if (xVar.X) {
                if (xVar.T != null && (viewGroup = xVar.S) != null) {
                    k kVarI3 = k.i(viewGroup, xVar.R0());
                    if (xVar.L) {
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + xVar);
                        }
                        kVarI3.d(f1.f18539d, e1.f18527a, this);
                    } else {
                        if (m0.N(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + xVar);
                        }
                        kVarI3.d(f1.f18538c, e1.f18527a, this);
                    }
                }
                m0 m0Var = xVar.E;
                if (m0Var != null && xVar.f18712v && m0.O(xVar)) {
                    m0Var.H = true;
                }
                xVar.X = false;
                xVar.r1(xVar.L);
                xVar.G.o();
            }
        } finally {
            this.f18647d = false;
        }
    }

    public final void l() {
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "movefrom RESUMED: " + xVar);
        }
        xVar.G.u(5);
        if (xVar.T != null) {
            xVar.f18696d0.a(androidx.lifecycle.o.ON_PAUSE);
        }
        xVar.f18694c0.d(androidx.lifecycle.o.ON_PAUSE);
        xVar.f18689a = 6;
        xVar.R = false;
        xVar.t1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onPause()"));
        }
        this.f18644a.v(xVar, false);
    }

    public final void m(ClassLoader classLoader) {
        x xVar = this.f18646c;
        Bundle bundle = xVar.f18691b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (xVar.f18691b.getBundle("savedInstanceState") == null) {
            xVar.f18691b.putBundle("savedInstanceState", new Bundle());
        }
        try {
            xVar.f18693c = xVar.f18691b.getSparseParcelableArray("viewState");
            xVar.f18695d = xVar.f18691b.getBundle("viewRegistryState");
            r0 r0Var = (r0) xVar.f18691b.getParcelable("state");
            if (r0Var != null) {
                xVar.f18709s = r0Var.w;
                xVar.f18710t = r0Var.f18642x;
                Boolean bool = xVar.f18705o;
                if (bool != null) {
                    xVar.V = bool.booleanValue();
                    xVar.f18705o = null;
                } else {
                    xVar.V = r0Var.y;
                }
            }
            if (xVar.V) {
                return;
            }
            xVar.U = true;
        } catch (BadParcelableException e5) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + xVar, e5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final void n() {
        boolean zRequestFocus;
        String str;
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "moveto RESUMED: " + xVar);
        }
        v vVar = xVar.W;
        View view = vVar == null ? null : vVar.f18678k;
        if (view != null) {
            if (view == xVar.T) {
                zRequestFocus = view.requestFocus();
                if (m0.N(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(view);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(xVar);
                    sb2.append(" resulting in focused view ");
                    sb2.append(xVar.T.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == xVar.T) {
                            zRequestFocus = view.requestFocus();
                            if (m0.N(2)) {
                                StringBuilder sb3 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb3.append(view);
                                sb3.append(" ");
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb3.append(str);
                                sb3.append(" on Fragment ");
                                sb3.append(xVar);
                                sb3.append(" resulting in focused view ");
                                sb3.append(xVar.T.findFocus());
                                Log.v("FragmentManager", sb3.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        xVar.L0().f18678k = null;
        xVar.G.U();
        xVar.G.A(true);
        xVar.f18689a = 7;
        xVar.R = false;
        xVar.v1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onResume()"));
        }
        androidx.lifecycle.y yVar = xVar.f18694c0;
        androidx.lifecycle.o oVar = androidx.lifecycle.o.ON_RESUME;
        yVar.d(oVar);
        if (xVar.T != null) {
            xVar.f18696d0.f18667o.d(oVar);
        }
        m0 m0Var = xVar.G;
        m0Var.I = false;
        m0Var.J = false;
        m0Var.P.f18625g = false;
        m0Var.u(7);
        this.f18644a.y(xVar, false);
        this.f18645b.R(xVar.f18706p, null);
        xVar.f18691b = null;
        xVar.f18693c = null;
        xVar.f18695d = null;
    }

    public final void o() {
        x xVar = this.f18646c;
        if (xVar.T == null) {
            return;
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + xVar + " with view " + xVar.T);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        xVar.T.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            xVar.f18693c = sparseArray;
        }
        Bundle bundle = new Bundle();
        xVar.f18696d0.f18668p.J(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        xVar.f18695d = bundle;
    }

    public final void p() {
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "moveto STARTED: " + xVar);
        }
        xVar.G.U();
        xVar.G.A(true);
        xVar.f18689a = 5;
        xVar.R = false;
        xVar.x1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.y yVar = xVar.f18694c0;
        androidx.lifecycle.o oVar = androidx.lifecycle.o.ON_START;
        yVar.d(oVar);
        if (xVar.T != null) {
            xVar.f18696d0.f18667o.d(oVar);
        }
        m0 m0Var = xVar.G;
        m0Var.I = false;
        m0Var.J = false;
        m0Var.P.f18625g = false;
        m0Var.u(5);
        this.f18644a.A(xVar, false);
    }

    public final void q() {
        boolean zN = m0.N(3);
        x xVar = this.f18646c;
        if (zN) {
            Log.d("FragmentManager", "movefrom STARTED: " + xVar);
        }
        m0 m0Var = xVar.G;
        m0Var.J = true;
        m0Var.P.f18625g = true;
        m0Var.u(4);
        if (xVar.T != null) {
            xVar.f18696d0.a(androidx.lifecycle.o.ON_STOP);
        }
        xVar.f18694c0.d(androidx.lifecycle.o.ON_STOP);
        xVar.f18689a = 4;
        xVar.R = false;
        xVar.y1();
        if (!xVar.R) {
            throw new h1(m0.i.g("Fragment ", xVar, " did not call through to super.onStop()"));
        }
        this.f18644a.B(xVar, false);
    }

    public s0(v7.c cVar, b40.b bVar, ClassLoader classLoader, e0 e0Var, Bundle bundle) {
        this.f18644a = cVar;
        this.f18645b = bVar;
        r0 r0Var = (r0) bundle.getParcelable("state");
        x xVarA = e0Var.a(r0Var.f18630a);
        xVarA.f18706p = r0Var.f18631b;
        xVarA.y = r0Var.f18632c;
        xVarA.A = r0Var.f18633d;
        xVarA.B = true;
        xVarA.I = r0Var.f18634o;
        xVarA.J = r0Var.f18635p;
        xVarA.K = r0Var.f18636q;
        xVarA.N = r0Var.f18637r;
        xVarA.w = r0Var.f18638s;
        xVarA.M = r0Var.f18639t;
        xVarA.L = r0Var.f18640u;
        xVarA.f18692b0 = androidx.lifecycle.p.values()[r0Var.f18641v];
        xVarA.f18709s = r0Var.w;
        xVarA.f18710t = r0Var.f18642x;
        xVarA.V = r0Var.y;
        this.f18646c = xVarA;
        xVarA.f18691b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        xVarA.H1(bundle2);
        if (m0.N(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + xVarA);
        }
    }

    public s0(v7.c cVar, b40.b bVar, x xVar, Bundle bundle) {
        this.f18644a = cVar;
        this.f18645b = bVar;
        this.f18646c = xVar;
        xVar.f18693c = null;
        xVar.f18695d = null;
        xVar.D = 0;
        xVar.z = false;
        xVar.f18712v = false;
        x xVar2 = xVar.f18708r;
        xVar.f18709s = xVar2 != null ? xVar2.f18706p : null;
        xVar.f18708r = null;
        xVar.f18691b = bundle;
        xVar.f18707q = bundle.getBundle("arguments");
    }
}
