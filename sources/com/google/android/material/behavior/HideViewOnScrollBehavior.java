package com.google.android.material.behavior;

import a1.b;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.b0;
import com.samsung.android.dialer.R;
import cx.a;
import d3.c;
import d3.f;
import gc.l;
import java.util.Iterator;
import java.util.LinkedHashSet;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f6498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AccessibilityManager f6499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ra.a f6500c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TimeInterpolator f6504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TimeInterpolator f6505r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ViewPropertyAnimator f6508u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f6501d = new LinkedHashSet();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6506s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6507t = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // d3.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.f6499b == null) {
            this.f6499b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f6499b;
        if (accessibilityManager != null && this.f6500c == null) {
            ra.a aVar = new ra.a(this, view, 1);
            this.f6500c = aVar;
            accessibilityManager.addTouchExplorationStateChangeListener(aVar);
            view.addOnAttachStateChangeListener(new l(5, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = ((f) view.getLayoutParams()).f8715c;
        if (i6 == 80 || i6 == 81) {
            s(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i6, i);
            s((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.f6506s = this.f6498a.l0(view, marginLayoutParams);
        this.f6502o = e40.a.H(view.getContext(), R.attr.motionDurationLong2, ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE);
        this.f6503p = e40.a.H(view.getContext(), R.attr.motionDurationMedium4, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE);
        this.f6504q = e40.a.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, na.a.f17982d);
        this.f6505r = e40.a.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, na.a.f17981c);
        return false;
    }

    @Override // d3.c
    public final void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int i9, int i10, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                t(view);
                return;
            }
            return;
        }
        if (this.f6507t == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.f6499b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.f6508u;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f6507t = 1;
            Iterator it = this.f6501d.iterator();
            if (it.hasNext()) {
                throw b.f(it);
            }
            this.f6508u = this.f6498a.p0(view, this.f6506s).setInterpolator(this.f6505r).setDuration(this.f6503p).setListener(new b0(6, this));
        }
    }

    @Override // d3.c
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i6) {
        return i == 2;
    }

    public final void s(int i) {
        a aVar = this.f6498a;
        if (aVar == null || aVar.o0() != i) {
            if (i == 0) {
                this.f6498a = new ra.b(2);
            } else if (i == 1) {
                this.f6498a = new ra.b(0);
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException(q2.e("Invalid view edge position value: ", i, ". Must be 0, 1 or 2."));
                }
                this.f6498a = new ra.b(1);
            }
        }
    }

    public final void t(View view) {
        if (this.f6507t == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6508u;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f6507t = 2;
        Iterator it = this.f6501d.iterator();
        if (it.hasNext()) {
            throw b.f(it);
        }
        this.f6498a.getClass();
        this.f6508u = this.f6498a.p0(view, 0).setInterpolator(this.f6504q).setDuration(this.f6502o).setListener(new b0(6, this));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
