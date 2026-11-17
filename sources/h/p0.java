package h;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import t.u4;
import t.y0;
import t.z4;
import w3.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends cx.a implements t.c {
    public static final AccelerateInterpolator B = new AccelerateInterpolator();
    public static final DecelerateInterpolator C = new DecelerateInterpolator();
    public final a10.a A;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f12776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f12777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ActionBarOverlayLayout f12778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContainer f12779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y0 f12780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionBarContextView f12781h;
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o0 f12783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o0 f12784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v7.c f12785m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f12787o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12788p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12789q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12790r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12791s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o00.b f12794v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12795x;
    public final n0 y;
    public final n0 z;

    public p0(Activity activity, boolean z) {
        new ArrayList();
        this.f12787o = new ArrayList();
        this.f12788p = 0;
        this.f12789q = true;
        this.f12793u = true;
        this.y = new n0(this, 0);
        this.z = new n0(this, 1);
        this.A = new a10.a(this);
        View decorView = activity.getWindow().getDecorView();
        h1(decorView);
        if (z) {
            return;
        }
        this.i = decorView.findViewById(R.id.content);
    }

    @Override // cx.a
    public final void C0() {
        i1();
    }

    @Override // cx.a
    public final boolean E0(int i, KeyEvent keyEvent) {
        s.k kVar;
        o0 o0Var = this.f12783k;
        if (o0Var == null || (kVar = o0Var.f12772o) == null) {
            return false;
        }
        kVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return kVar.performShortcut(i, keyEvent, 0);
    }

    @Override // cx.a
    public final void L0(boolean z) {
        if (this.f12782j) {
            return;
        }
        M0(z);
    }

    @Override // cx.a
    public final void M0(boolean z) {
        O0(z ? 4 : 0, 4);
    }

    @Override // cx.a
    public final void N0(int i) {
        this.f12782j = true;
        ((z4) this.f12780g).a(i);
    }

    @Override // cx.a
    public final void O0(int i, int i6) {
        z4 z4Var = (z4) this.f12780g;
        int i9 = z4Var.f24171b;
        if ((i6 & 4) != 0) {
            this.f12782j = true;
        }
        z4Var.a((i & i6) | ((~i6) & i9));
    }

    @Override // cx.a
    public final void P0() {
        O0(16, 16);
    }

    @Override // cx.a
    public final void Q0() {
        O0(0, 2);
    }

    @Override // cx.a
    public final void R0(boolean z) {
        O0(z ? 8 : 0, 8);
    }

    @Override // cx.a
    public final void S0(boolean z) {
        o00.b bVar;
        this.w = z;
        if (z || (bVar = this.f12794v) == null) {
            return;
        }
        bVar.a();
    }

    @Override // cx.a
    public final void T0(String str) {
        z4 z4Var = (z4) this.f12780g;
        z4Var.f24176g = true;
        Toolbar toolbar = z4Var.f24170a;
        z4Var.f24177h = str;
        if ((z4Var.f24171b & 8) != 0) {
            toolbar.setTitle(str);
            if (z4Var.f24176g) {
                w3.n0.j(toolbar.getRootView(), str);
            }
        }
    }

    @Override // cx.a
    public final boolean U() {
        u4 u4Var;
        y0 y0Var = this.f12780g;
        if (y0Var == null || (u4Var = ((z4) y0Var).f24170a.W) == null || u4Var.f24071b == null) {
            return false;
        }
        u4 u4Var2 = ((z4) y0Var).f24170a.W;
        s.m mVar = u4Var2 == null ? null : u4Var2.f24071b;
        if (mVar == null) {
            return true;
        }
        mVar.collapseActionView();
        return true;
    }

    @Override // cx.a
    public final void V0(CharSequence charSequence) {
        z4 z4Var = (z4) this.f12780g;
        if (z4Var.f24176g) {
            return;
        }
        Toolbar toolbar = z4Var.f24170a;
        z4Var.f24177h = charSequence;
        if ((z4Var.f24171b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (z4Var.f24176g) {
                w3.n0.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // cx.a
    public final void W0() {
        if (this.f12790r) {
            this.f12790r = false;
            j1(false);
        }
    }

    @Override // cx.a
    public final r.b Y0(v7.c cVar) {
        o0 o0Var = this.f12783k;
        if (o0Var != null) {
            o0Var.b();
        }
        this.f12778e.setHideOnContentScrollEnabled(false);
        this.f12781h.e();
        o0 o0Var2 = new o0(this, this.f12781h.getContext(), cVar);
        s.k kVar = o0Var2.f12772o;
        kVar.x();
        try {
            boolean zD = ((r.a) o0Var2.f12773p.f26353b).d(o0Var2, kVar);
            kVar.w();
            if (!zD) {
                return null;
            }
            this.f12783k = o0Var2;
            o0Var2.i();
            this.f12781h.c(o0Var2);
            g1(true);
            return o0Var2;
        } catch (Throwable th2) {
            kVar.w();
            throw th2;
        }
    }

    @Override // cx.a
    public final void c0(boolean z) {
        if (z == this.f12786n) {
            return;
        }
        this.f12786n = z;
        ArrayList arrayList = this.f12787o;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // cx.a
    public final int g0() {
        return ((z4) this.f12780g).f24171b;
    }

    public final void g1(boolean z) {
        q0 q0VarL;
        q0 q0VarL2;
        if (z) {
            if (!this.f12792t) {
                this.f12792t = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f12778e;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                j1(false);
            }
        } else if (this.f12792t) {
            this.f12792t = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f12778e;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            j1(false);
        }
        if (!this.f12779f.isLaidOut()) {
            if (z) {
                ((z4) this.f12780g).f24170a.setVisibility(4);
                this.f12781h.setVisibility(0);
                return;
            } else {
                ((z4) this.f12780g).f24170a.setVisibility(0);
                this.f12781h.setVisibility(8);
                return;
            }
        }
        if (z) {
            z4 z4Var = (z4) this.f12780g;
            q0VarL = w3.n0.b(z4Var.f24170a);
            q0VarL.a(0.0f);
            q0VarL.c(100L);
            q0VarL.d(new r.l(z4Var, 4));
            q0VarL2 = this.f12781h.l(0, 200L);
        } else {
            z4 z4Var2 = (z4) this.f12780g;
            q0 q0VarB = w3.n0.b(z4Var2.f24170a);
            q0VarB.a(1.0f);
            q0VarB.c(200L);
            q0VarB.d(new r.l(z4Var2, 0));
            q0VarL = this.f12781h.l(8, 100L);
            q0VarL2 = q0VarB;
        }
        o00.b bVar = new o00.b();
        ArrayList arrayList = (ArrayList) bVar.f18414c;
        arrayList.add(q0VarL);
        View view = (View) q0VarL.f27356a.get();
        q0VarL2.e(view != null ? view.animate().getDuration() : 0L);
        arrayList.add(q0VarL2);
        bVar.b();
    }

    public final void h1(View view) {
        y0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.samsung.android.dialer.R.id.decor_content_parent);
        this.f12778e = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.samsung.android.dialer.R.id.action_bar);
        if (callbackFindViewById instanceof y0) {
            wrapper = (y0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f12780g = wrapper;
        this.f12781h = (ActionBarContextView) view.findViewById(com.samsung.android.dialer.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.samsung.android.dialer.R.id.action_bar_container);
        this.f12779f = actionBarContainer;
        y0 y0Var = this.f12780g;
        if (y0Var == null || this.f12781h == null || actionBarContainer == null) {
            throw new IllegalStateException(p0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        this.f12776c = ((z4) y0Var).f24170a.getContext();
        y0 y0Var2 = this.f12780g;
        if ((((z4) y0Var2).f24171b & 4) != 0) {
            this.f12782j = true;
        }
        y0Var2.getClass();
        i1();
        TypedArray typedArrayObtainStyledAttributes = this.f12776c.obtainStyledAttributes(null, f.a.f10543a, com.samsung.android.dialer.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f12778e;
            if (!actionBarOverlayLayout2.f931q) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f12795x = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f12779f;
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.f0.h(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // cx.a
    public final int i0() {
        return this.f12779f.getHeight();
    }

    public final void i1() {
        ((z4) this.f12780g).getClass();
        this.f12779f.setTabContainer(null);
        this.f12780g.getClass();
        ((z4) this.f12780g).f24170a.setCollapsible(false);
        this.f12778e.setHasNonEmbeddedTabs(false);
    }

    public final void j1(boolean z) {
        boolean z4 = this.f12790r;
        boolean z5 = this.f12791s;
        boolean z11 = this.f12792t;
        a10.a aVar = this.A;
        View view = this.i;
        if (!z11 && (z4 || z5)) {
            if (this.f12793u) {
                this.f12793u = false;
                o00.b bVar = this.f12794v;
                if (bVar != null) {
                    bVar.a();
                }
                int i = this.f12788p;
                n0 n0Var = this.y;
                if (i != 0 || (!this.w && !z)) {
                    n0Var.c();
                    return;
                }
                this.f12779f.setAlpha(1.0f);
                this.f12779f.setTransitioning(true);
                o00.b bVar2 = new o00.b();
                ArrayList arrayList = (ArrayList) bVar2.f18414c;
                float f4 = -this.f12779f.getHeight();
                if (z) {
                    int[] iArr = {0, 0};
                    this.f12779f.getLocationInWindow(iArr);
                    f4 -= iArr[1];
                }
                q0 q0VarB = w3.n0.b(this.f12779f);
                q0VarB.f(f4);
                View view2 = (View) q0VarB.f27356a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(aVar != null ? new mo.c(aVar, view2) : null);
                }
                if (!bVar2.f18413b) {
                    arrayList.add(q0VarB);
                }
                if (this.f12789q && view != null) {
                    q0 q0VarB2 = w3.n0.b(view);
                    q0VarB2.f(f4);
                    if (!bVar2.f18413b) {
                        arrayList.add(q0VarB2);
                    }
                }
                boolean z12 = bVar2.f18413b;
                if (!z12) {
                    bVar2.f18415d = B;
                }
                if (!z12) {
                    bVar2.f18412a = 250L;
                }
                if (!z12) {
                    bVar2.f18416e = n0Var;
                }
                this.f12794v = bVar2;
                bVar2.b();
                return;
            }
            return;
        }
        if (this.f12793u) {
            return;
        }
        this.f12793u = true;
        o00.b bVar3 = this.f12794v;
        if (bVar3 != null) {
            bVar3.a();
        }
        this.f12779f.setVisibility(0);
        int i6 = this.f12788p;
        n0 n0Var2 = this.z;
        if (i6 == 0 && (this.w || z)) {
            this.f12779f.setTranslationY(0.0f);
            float f6 = -this.f12779f.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.f12779f.getLocationInWindow(iArr2);
                f6 -= iArr2[1];
            }
            this.f12779f.setTranslationY(f6);
            o00.b bVar4 = new o00.b();
            ArrayList arrayList2 = (ArrayList) bVar4.f18414c;
            q0 q0VarB3 = w3.n0.b(this.f12779f);
            q0VarB3.f(0.0f);
            View view3 = (View) q0VarB3.f27356a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(aVar != null ? new mo.c(aVar, view3) : null);
            }
            if (!bVar4.f18413b) {
                arrayList2.add(q0VarB3);
            }
            if (this.f12789q && view != null) {
                view.setTranslationY(f6);
                q0 q0VarB4 = w3.n0.b(view);
                q0VarB4.f(0.0f);
                if (!bVar4.f18413b) {
                    arrayList2.add(q0VarB4);
                }
            }
            boolean z13 = bVar4.f18413b;
            if (!z13) {
                bVar4.f18415d = C;
            }
            if (!z13) {
                bVar4.f18412a = 250L;
            }
            if (!z13) {
                bVar4.f18416e = n0Var2;
            }
            this.f12794v = bVar4;
            bVar4.b();
        } else {
            this.f12779f.setAlpha(1.0f);
            this.f12779f.setTranslationY(0.0f);
            if (this.f12789q && view != null) {
                view.setTranslationY(0.0f);
            }
            n0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f12778e;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = w3.n0.f27339a;
            w3.d0.b(actionBarOverlayLayout);
        }
    }

    @Override // cx.a
    public final Context m0() {
        if (this.f12777d == null) {
            TypedValue typedValue = new TypedValue();
            this.f12776c.getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f12777d = new ContextThemeWrapper(this.f12776c, i);
            } else {
                this.f12777d = this.f12776c;
            }
        }
        return this.f12777d;
    }

    @Override // cx.a
    public final void q0() {
        if (this.f12790r) {
            return;
        }
        this.f12790r = true;
        j1(false);
    }

    public p0(Dialog dialog) {
        new ArrayList();
        this.f12787o = new ArrayList();
        this.f12788p = 0;
        this.f12789q = true;
        this.f12793u = true;
        this.y = new n0(this, 0);
        this.z = new n0(this, 1);
        this.A = new a10.a(this);
        h1(dialog.getWindow().getDecorView());
    }
}
