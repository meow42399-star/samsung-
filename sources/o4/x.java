package o4;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.w, androidx.lifecycle.g1, androidx.lifecycle.k, p6.d {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Object f18688m0 = new Object();
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public m0 E;
    public z F;
    public x H;
    public int I;
    public int J;
    public String K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean R;
    public ViewGroup S;
    public View T;
    public boolean U;
    public v W;
    public boolean X;
    public LayoutInflater Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f18690a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bundle f18691b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public androidx.lifecycle.p f18692b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SparseArray f18693c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public androidx.lifecycle.y f18694c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f18695d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public u0 f18696d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final androidx.lifecycle.f0 f18697e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public androidx.lifecycle.w0 f18698f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public wm.c f18699g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final AtomicInteger f18700h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f18701i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public q f18702j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public b1 f18703k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final s f18704l0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Boolean f18705o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Bundle f18707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x f18708r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18710t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18712v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18713x;
    public boolean y;
    public boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18689a = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f18706p = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f18709s = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f18711u = null;
    public m0 G = new m0();
    public boolean Q = true;
    public boolean V = true;

    public x() {
        new androidx.core.widget.b(20, this);
        this.f18692b0 = androidx.lifecycle.p.f1920o;
        this.f18697e0 = new androidx.lifecycle.f0();
        this.f18700h0 = new AtomicInteger();
        this.f18701i0 = new ArrayList();
        this.f18702j0 = null;
        this.f18704l0 = new s(this);
        X0();
    }

    public void A1(Bundle bundle) {
        this.R = true;
    }

    public void B1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.G.U();
        this.C = true;
        this.f18696d0 = new u0(this, O(), new el.f(28, this));
        View viewM1 = m1(layoutInflater, viewGroup, bundle);
        this.T = viewM1;
        if (viewM1 == null) {
            if (this.f18696d0.f18667o != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f18696d0 = null;
            return;
        }
        this.f18696d0.b();
        if (m0.N(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.T + " for Fragment " + this);
        }
        androidx.lifecycle.t0.j(this.T, this.f18696d0);
        View view = this.T;
        u0 u0Var = this.f18696d0;
        kotlin.jvm.internal.l.f(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, u0Var);
        com.bumptech.glide.d.I(this.T, this.f18696d0);
        this.f18697e0.i(this.f18696d0);
    }

    public androidx.lifecycle.c1 C() {
        Application application;
        if (this.E == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f18698f0 == null) {
            Context applicationContext = E1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && m0.N(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + E1().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f18698f0 = new androidx.lifecycle.w0(application, this, this.f18707q);
        }
        return this.f18698f0;
    }

    public final d.c C1(d.b bVar, g40.b bVar2) {
        v7.g gVar = new v7.g(22, this);
        if (this.f18689a > 1) {
            throw new IllegalStateException(m0.i.g("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        u uVar = new u(this, gVar, atomicReference, bVar2, bVar);
        if (this.f18689a >= 0) {
            uVar.a();
        } else {
            this.f18701i0.add(uVar);
        }
        return new r(atomicReference);
    }

    @Override // androidx.lifecycle.k
    public final n5.c D() {
        Application application;
        Context applicationContext = E1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && m0.N(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + E1().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        n5.c cVar = new n5.c(0);
        LinkedHashMap linkedHashMap = cVar.f17772a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.b1.f1855d, application);
        }
        linkedHashMap.put(androidx.lifecycle.t0.f1933a, this);
        linkedHashMap.put(androidx.lifecycle.t0.f1934b, this);
        Bundle bundle = this.f18707q;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.t0.f1935c, bundle);
        }
        return cVar;
    }

    public final h.m D1() {
        h.m mVarN0 = N0();
        if (mVarN0 != null) {
            return mVarN0;
        }
        throw new IllegalStateException(m0.i.g("Fragment ", this, " not attached to an activity."));
    }

    public final Context E1() {
        Context contextP0 = P0();
        if (contextP0 != null) {
            return contextP0;
        }
        throw new IllegalStateException(m0.i.g("Fragment ", this, " not attached to a context."));
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.y F0() {
        return this.f18694c0;
    }

    public final View F1() {
        View view = this.T;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(m0.i.g("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final void G1(int i, int i6, int i9, int i10) {
        if (this.W == null && i == 0 && i6 == 0 && i9 == 0 && i10 == 0) {
            return;
        }
        L0().f18670b = i;
        L0().f18671c = i6;
        L0().f18672d = i9;
        L0().f18673e = i10;
    }

    public final void H1(Bundle bundle) {
        m0 m0Var = this.E;
        if (m0Var != null) {
            if (m0Var == null ? false : m0Var.S()) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f18707q = bundle;
    }

    public final void I1(boolean z) {
        p4.c cVar = p4.d.f20186a;
        p4.d.b(new p4.f(this, "Attempting to set retain instance for fragment " + this));
        p4.d.a(this).getClass();
        p4.b[] bVarArr = p4.b.f20184a;
        this.N = z;
        m0 m0Var = this.E;
        if (m0Var == null) {
            this.O = true;
        } else if (z) {
            m0Var.P.e(this);
        } else {
            m0Var.P.i(this);
        }
    }

    public final void J1(int i, x xVar) {
        if (xVar != null) {
            p4.c cVar = p4.d.f20186a;
            p4.d.b(new p4.g(this, "Attempting to set target fragment " + xVar + " with request code " + i + " for fragment " + this));
            p4.d.a(this).getClass();
            p4.b[] bVarArr = p4.b.f20184a;
        }
        m0 m0Var = this.E;
        m0 m0Var2 = xVar != null ? xVar.E : null;
        if (m0Var != null && m0Var2 != null && m0Var != m0Var2) {
            throw new IllegalArgumentException(m0.i.g("Fragment ", xVar, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (x xVarU0 = xVar; xVarU0 != null; xVarU0 = xVarU0.U0(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + xVar + " as the target of " + this + " would create a target cycle");
            }
        }
        if (xVar == null) {
            this.f18709s = null;
            this.f18708r = null;
        } else if (this.E == null || xVar.E == null) {
            this.f18709s = null;
            this.f18708r = xVar;
        } else {
            this.f18709s = xVar.f18706p;
            this.f18708r = null;
        }
        this.f18710t = i;
    }

    public e70.a K0() {
        return new t(this);
    }

    public void K1(Intent intent) {
        z zVar = this.F;
        if (zVar == null) {
            throw new IllegalStateException(m0.i.g("Fragment ", this, " not attached to Activity"));
        }
        kotlin.jvm.internal.l.f(intent, "intent");
        zVar.f18720q.startActivity(intent, null);
    }

    public final v L0() {
        if (this.W == null) {
            v vVar = new v();
            Object obj = f18688m0;
            vVar.f18675g = obj;
            vVar.f18676h = obj;
            vVar.i = obj;
            vVar.f18677j = 1.0f;
            vVar.f18678k = null;
            this.W = vVar;
        }
        return this.W;
    }

    public void L1(Intent intent, int i) {
        M1(intent, i, null);
    }

    public final void M1(Intent intent, int i, Bundle bundle) {
        if (this.F == null) {
            throw new IllegalStateException(m0.i.g("Fragment ", this, " not attached to Activity"));
        }
        m0 m0VarR0 = R0();
        if (m0VarR0.D == null) {
            z zVar = m0VarR0.f18593x;
            zVar.getClass();
            kotlin.jvm.internal.l.f(intent, "intent");
            if (i != -1) {
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
            zVar.f18720q.startActivity(intent, bundle);
            return;
        }
        String str = this.f18706p;
        h0 h0Var = new h0();
        h0Var.f18553a = str;
        h0Var.f18554b = i;
        m0VarR0.G.addLast(h0Var);
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        m0VarR0.D.a(intent);
    }

    public final h.m N0() {
        z zVar = this.F;
        if (zVar == null) {
            return null;
        }
        return zVar.f18719p;
    }

    @Override // androidx.lifecycle.g1
    public final androidx.lifecycle.f1 O() {
        if (this.E == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        int iQ0 = Q0();
        androidx.lifecycle.p pVar = androidx.lifecycle.p.f1916a;
        if (iQ0 == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.E.P.f18622d;
        androidx.lifecycle.f1 f1Var = (androidx.lifecycle.f1) map.get(this.f18706p);
        if (f1Var != null) {
            return f1Var;
        }
        androidx.lifecycle.f1 f1Var2 = new androidx.lifecycle.f1();
        map.put(this.f18706p, f1Var2);
        return f1Var2;
    }

    public final m0 O0() {
        if (this.F != null) {
            return this.G;
        }
        throw new IllegalStateException(m0.i.g("Fragment ", this, " has not been attached yet."));
    }

    public Context P0() {
        z zVar = this.F;
        if (zVar == null) {
            return null;
        }
        return zVar.f18720q;
    }

    public final int Q0() {
        androidx.lifecycle.p pVar = this.f18692b0;
        return (pVar == androidx.lifecycle.p.f1917b || this.H == null) ? pVar.ordinal() : Math.min(pVar.ordinal(), this.H.Q0());
    }

    public final m0 R0() {
        m0 m0Var = this.E;
        if (m0Var != null) {
            return m0Var;
        }
        throw new IllegalStateException(m0.i.g("Fragment ", this, " not associated with a fragment manager."));
    }

    public final Resources S0() {
        return E1().getResources();
    }

    public final String T0(int i) {
        return S0().getString(i);
    }

    public final x U0(boolean z) {
        String str;
        if (z) {
            p4.c cVar = p4.d.f20186a;
            p4.d.b(new p4.g(this, "Attempting to get target fragment from fragment " + this));
            p4.d.a(this).getClass();
            p4.b[] bVarArr = p4.b.f20184a;
        }
        x xVar = this.f18708r;
        if (xVar != null) {
            return xVar;
        }
        m0 m0Var = this.E;
        if (m0Var == null || (str = this.f18709s) == null) {
            return null;
        }
        return m0Var.f18574c.x(str);
    }

    public final int V0() {
        p4.c cVar = p4.d.f20186a;
        p4.d.b(new p4.g(this, "Attempting to get target request code from fragment " + this));
        p4.d.a(this).getClass();
        p4.b[] bVarArr = p4.b.f20184a;
        return this.f18710t;
    }

    public final u0 W0() {
        u0 u0Var = this.f18696d0;
        if (u0Var != null) {
            return u0Var;
        }
        throw new IllegalStateException(m0.i.g("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    @Override // p6.d
    public final v7.m X() {
        return (v7.m) this.f18699g0.f27867c;
    }

    public final void X0() {
        this.f18694c0 = new androidx.lifecycle.y(this);
        this.f18699g0 = new wm.c(new q6.a(this, new hi.u0(19, this)));
        this.f18698f0 = null;
        ArrayList arrayList = this.f18701i0;
        s sVar = this.f18704l0;
        if (arrayList.contains(sVar)) {
            return;
        }
        if (this.f18689a >= 0) {
            sVar.a();
        } else {
            arrayList.add(sVar);
        }
    }

    public final void Y0() {
        X0();
        this.f18690a0 = this.f18706p;
        this.f18706p = UUID.randomUUID().toString();
        this.f18712v = false;
        this.w = false;
        this.y = false;
        this.z = false;
        this.B = false;
        this.D = 0;
        this.E = null;
        this.G = new m0();
        this.F = null;
        this.I = 0;
        this.J = 0;
        this.K = null;
        this.L = false;
        this.M = false;
    }

    public final boolean Z0() {
        return this.F != null && this.f18712v;
    }

    public final boolean a1() {
        if (this.L) {
            return true;
        }
        m0 m0Var = this.E;
        if (m0Var != null) {
            x xVar = this.H;
            m0Var.getClass();
            if (xVar == null ? false : xVar.a1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean b1() {
        return this.D > 0;
    }

    public final boolean c1() {
        return this.f18689a >= 7;
    }

    public final boolean d1() {
        View view;
        return (!Z0() || a1() || (view = this.T) == null || view.getWindowToken() == null || this.T.getVisibility() != 0) ? false : true;
    }

    public void e1() {
        this.R = true;
    }

    public void f1(int i, int i6, Intent intent) {
        if (m0.N(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i6 + " data: " + intent);
        }
    }

    public void g1(Activity activity) {
        this.R = true;
    }

    public void h1(Context context) {
        this.R = true;
        z zVar = this.F;
        h.m mVar = zVar == null ? null : zVar.f18719p;
        if (mVar != null) {
            this.R = false;
            g1(mVar);
        }
    }

    public boolean i1(MenuItem menuItem) {
        return false;
    }

    public void j1(Bundle bundle) {
        Bundle bundle2;
        this.R = true;
        Bundle bundle3 = this.f18691b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.G.a0(bundle2);
            m0 m0Var = this.G;
            m0Var.I = false;
            m0Var.J = false;
            m0Var.P.f18625g = false;
            m0Var.u(1);
        }
        m0 m0Var2 = this.G;
        if (m0Var2.w >= 1) {
            return;
        }
        m0Var2.I = false;
        m0Var2.J = false;
        m0Var2.P.f18625g = false;
        m0Var2.u(1);
    }

    public final AnimatorSet k1(int i, boolean z, boolean z4) {
        a1 a1Var;
        int i6;
        Animator animatorLoadAnimator;
        b1 b1Var = this.f18703k0;
        if (b1Var == null && b1Var == null) {
            this.f18703k0 = new b1(this.T);
        }
        b1 b1Var2 = this.f18703k0;
        if (b1Var2 == null) {
            return null;
        }
        View view = this.T;
        if (b1Var2.f18497a != view) {
            b1Var2.f18497a = view;
        }
        Context contextP0 = P0();
        int i9 = 0;
        boolean z5 = contextP0 != null && e70.a.P(contextP0.getResources().getConfiguration());
        b1 b1Var3 = this.f18703k0;
        b1Var3.getClass();
        if (!z5) {
            z0 z0Var = (z0) z0.f18732t.get(i);
            if (z0Var == null || (a1Var = (a1) b1.f18496g.get(z0Var)) == null) {
                return null;
            }
            int width = b1Var3.f18497a.getWidth() > 0 ? b1Var3.f18497a.getWidth() : b1Var3.f18499c;
            ViewGroup.LayoutParams layoutParams = b1Var3.f18497a.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i9 = marginLayoutParams.leftMargin;
                i6 = marginLayoutParams.rightMargin;
            } else {
                i6 = 0;
            }
            return a1Var.a(b1Var3, z, z4, new eb.u(width, new int[]{i9, i6}));
        }
        z0 z0Var2 = (z0) z0.f18732t.get(i);
        if (z0Var2 != null) {
            switch (z0Var2.ordinal()) {
                case 0:
                case 4:
                    i9 = R.animator.sesl_fragment_close_exit_pop_over;
                    break;
                case 1:
                case 5:
                    i9 = R.animator.sesl_fragment_close_enter_pop_over;
                    break;
                case 2:
                case 6:
                    i9 = R.animator.sesl_fragment_open_enter_pop_over;
                    break;
                case 3:
                case 7:
                    i9 = R.animator.sesl_fragment_open_exit_pop_over;
                    break;
            }
        }
        if (i9 == 0 || (animatorLoadAnimator = AnimatorInflater.loadAnimator(b1Var3.f18498b, i9)) == null) {
            return null;
        }
        return b1.a(animatorLoadAnimator);
    }

    public View m1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void n1() {
        this.R = true;
    }

    public void o1() {
        this.R = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.R = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        D1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.R = true;
    }

    public void p1() {
        this.R = true;
    }

    public LayoutInflater q1(Bundle bundle) {
        z zVar = this.F;
        if (zVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        h.m mVar = zVar.f18723t;
        LayoutInflater layoutInflaterCloneInContext = mVar.getLayoutInflater().cloneInContext(mVar);
        layoutInflaterCloneInContext.setFactory2(this.G.f18577f);
        return layoutInflaterCloneInContext;
    }

    public boolean s1(MenuItem menuItem) {
        return false;
    }

    public void t1() {
        this.R = true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f18706p);
        if (this.I != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.I));
        }
        if (this.K != null) {
            sb2.append(" tag=");
            sb2.append(this.K);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void v0(Intent intent) {
        K1(intent);
    }

    public void v1() {
        this.R = true;
    }

    public void x1() {
        this.R = true;
    }

    public void y1() {
        this.R = true;
    }

    public void r1(boolean z) {
    }

    public void u1(Menu menu) {
    }

    public void w1(Bundle bundle) {
    }

    public void l1(Menu menu, MenuInflater menuInflater) {
    }

    public void z1(View view, Bundle bundle) {
    }
}
