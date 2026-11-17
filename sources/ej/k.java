package ej;

import android.app.Activity;
import android.content.Context;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zi.c f10156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jl.g f10157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CollapsingToolbarLayout f10158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContactRecyclerView f10159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FloatingBottomLayout f10160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f10161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10162h;
    public ActionMode i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i f10163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BottomNavigationView f10164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Animation f10165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Animation f10166m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10167n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10168o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10169p;

    public k(Context context, zi.c basePresenter, jl.g actionModeCallback, CollapsingToolbarLayout collapsingBar, ContactRecyclerView contactRecyclerView, FloatingBottomLayout bottomNavigationContainer) {
        kotlin.jvm.internal.l.f(basePresenter, "basePresenter");
        kotlin.jvm.internal.l.f(actionModeCallback, "actionModeCallback");
        kotlin.jvm.internal.l.f(collapsingBar, "collapsingBar");
        kotlin.jvm.internal.l.f(bottomNavigationContainer, "bottomNavigationContainer");
        this.f10155a = context;
        this.f10156b = basePresenter;
        this.f10157c = actionModeCallback;
        this.f10158d = collapsingBar;
        this.f10159e = contactRecyclerView;
        this.f10160f = bottomNavigationContainer;
    }

    public final View a(int i) {
        if (!this.f10169p) {
            return null;
        }
        BottomNavigationView bottomNavigationView = this.f10164k;
        if (bottomNavigationView == null) {
            kotlin.jvm.internal.l.o("bottomNavigation");
            throw null;
        }
        if (bottomNavigationView.getVisibility() != 0) {
            boolean zI = vl.h.i((Activity) this.f10155a);
            CollapsingToolbarLayout collapsingToolbarLayout = this.f10158d;
            return zI ? collapsingToolbarLayout.getRootView().findViewById(i) : collapsingToolbarLayout;
        }
        BottomNavigationView bottomNavigationView2 = this.f10164k;
        if (bottomNavigationView2 != null) {
            return bottomNavigationView2.findViewById(i);
        }
        kotlin.jvm.internal.l.o("bottomNavigation");
        throw null;
    }

    public final int b() {
        BottomNavigationView bottomNavigationView = this.f10164k;
        if (bottomNavigationView != null) {
            return (bottomNavigationView.getVisibility() == 0 ? 1 : 0) ^ 1;
        }
        kotlin.jvm.internal.l.o("bottomNavigation");
        throw null;
    }

    public final void c(boolean z) {
        this.f10160f.setVisibility(z ? 0 : 8);
        BottomNavigationView bottomNavigationView = this.f10164k;
        if (bottomNavigationView == null) {
            kotlin.jvm.internal.l.o("bottomNavigation");
            throw null;
        }
        bottomNavigationView.setVisibility(z ? 0 : 8);
        f();
    }

    public final void d(boolean z, boolean z4) {
        boolean z5 = !z4 && bp.l.q();
        FloatingBottomLayout floatingBottomLayout = this.f10160f;
        if (!z) {
            h.h.u("hideBottomNavigation isAnimation", "IntegratedSearchActionMode", z5);
            if (!z5) {
                c(false);
                return;
            }
            Animation animation = this.f10166m;
            if (animation == null) {
                kotlin.jvm.internal.l.o("showBottomBarAnimation");
                throw null;
            }
            animation.cancel();
            floatingBottomLayout.clearAnimation();
            if (floatingBottomLayout.getVisibility() == 8) {
                c(false);
                return;
            }
            Animation animation2 = this.f10165l;
            if (animation2 != null) {
                floatingBottomLayout.startAnimation(animation2);
                return;
            } else {
                kotlin.jvm.internal.l.o("hideBottomBarAnimation");
                throw null;
            }
        }
        h.h.u("showBottomNavigation isAnimation", "IntegratedSearchActionMode", z5);
        if (!z5) {
            c(true);
        } else if (this.f10167n || this.f10168o || floatingBottomLayout.getVisibility() != 0) {
            if (this.f10167n) {
                Animation animation3 = this.f10165l;
                if (animation3 == null) {
                    kotlin.jvm.internal.l.o("hideBottomBarAnimation");
                    throw null;
                }
                animation3.cancel();
                this.f10167n = false;
            }
            Animation animation4 = this.f10166m;
            if (animation4 == null) {
                kotlin.jvm.internal.l.o("showBottomBarAnimation");
                throw null;
            }
            floatingBottomLayout.startAnimation(animation4);
        }
        this.f10168o = false;
    }

    public final void e(boolean z) {
        if (!Boolean.valueOf(z).equals(this.f10161g)) {
            this.f10161g = Boolean.valueOf(z);
        }
        i iVar = this.f10163j;
        if (iVar != null) {
            if (iVar == null) {
                kotlin.jvm.internal.l.o("actionModeController");
                throw null;
            }
            yg.d dVar = iVar.f29864b;
            if (dVar != null) {
                dVar.f(z);
            }
        }
    }

    public final void f() {
        FloatingBottomLayout floatingBottomLayout = this.f10160f;
        if (floatingBottomLayout.getVisibility() == 0) {
            ViewGroup.LayoutParams layoutParams = floatingBottomLayout.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.bottomMargin != this.f10162h) {
                    bp.l.c(floatingBottomLayout, new aj.d0(13, marginLayoutParams, this));
                }
            }
        }
    }
}
