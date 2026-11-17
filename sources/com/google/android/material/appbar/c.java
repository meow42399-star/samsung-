package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import oa.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f6451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f6452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f6453f;

    public c(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f6453f = baseBehavior;
        this.f6451d = appBarLayout;
        this.f6452e = coordinatorLayout;
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
        dVar.h(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f6451d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f6452e;
        AppBarLayout.BaseBehavior baseBehavior = this.f6453f;
        View viewY = AppBarLayout.BaseBehavior.y(baseBehavior, coordinatorLayout);
        if (viewY == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((f) appBarLayout.getChildAt(i).getLayoutParams()).f19042a != 0) {
                if (baseBehavior.u() != (-appBarLayout.getTotalScrollRange())) {
                    dVar.b(x3.b.f27987h);
                    dVar.n(true);
                }
                if (baseBehavior.u() != 0) {
                    if (!viewY.canScrollVertically(-1)) {
                        dVar.b(x3.b.i);
                        dVar.n(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            dVar.b(x3.b.i);
                            dVar.n(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // w3.b
    public final boolean g(View view, int i, Bundle bundle) {
        AppBarLayout appBarLayout = this.f6451d;
        if (i == 4096) {
            if ((appBarLayout.f6396k0.f9680a & 1) != 0) {
                appBarLayout.setExpanded(false);
            }
            return true;
        }
        if (i != 8192) {
            return super.g(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f6453f;
        if (baseBehavior.u() != 0) {
            CoordinatorLayout coordinatorLayout = this.f6452e;
            View viewY = AppBarLayout.BaseBehavior.y(baseBehavior, coordinatorLayout);
            if (!viewY.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i6 = -appBarLayout.getDownNestedPreScrollRange();
            if (i6 != 0) {
                baseBehavior.D(coordinatorLayout, this.f6451d, viewY, i6, new int[]{0, 0}, 1);
                return true;
            }
        }
        return false;
    }
}
