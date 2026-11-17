package com.google.android.material.behavior;

import a1.b;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.b0;
import com.samsung.android.dialer.R;
import d3.c;
import gc.l;
import java.util.Iterator;
import java.util.LinkedHashSet;
import os_migration_data_types.v1.ContactType;
import ra.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f6490d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TimeInterpolator f6491o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AccessibilityManager f6493q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f6494r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ViewPropertyAnimator f6497u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f6487a = new LinkedHashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6492p = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6495s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6496t = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // d3.c
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f6492p = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f6488b = e40.a.H(view.getContext(), R.attr.motionDurationLong2, ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE);
        this.f6489c = e40.a.H(view.getContext(), R.attr.motionDurationMedium4, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE);
        this.f6490d = e40.a.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, na.a.f17982d);
        this.f6491o = e40.a.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, na.a.f17981c);
        if (this.f6493q == null) {
            this.f6493q = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f6493q;
        if (accessibilityManager == null || this.f6494r != null) {
            return false;
        }
        a aVar = new a(this, view, 0);
        this.f6494r = aVar;
        accessibilityManager.addTouchExplorationStateChangeListener(aVar);
        view.addOnAttachStateChangeListener(new l(4, this));
        return false;
    }

    @Override // d3.c
    public final void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int i9, int i10, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                s(view);
                return;
            }
            return;
        }
        if (this.f6496t == 1) {
            return;
        }
        if (this.f6495s && (accessibilityManager = this.f6493q) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6497u;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f6496t = 1;
        Iterator it = this.f6487a.iterator();
        if (it.hasNext()) {
            throw b.f(it);
        }
        this.f6497u = view.animate().translationY(this.f6492p).setInterpolator(this.f6491o).setDuration(this.f6489c).setListener(new b0(5, this));
    }

    @Override // d3.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i6) {
        return i == 2;
    }

    public final void s(View view) {
        if (this.f6496t == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6497u;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f6496t = 2;
        Iterator it = this.f6487a.iterator();
        if (it.hasNext()) {
            throw b.f(it);
        }
        this.f6497u = view.animate().translationY(0).setInterpolator(this.f6490d).setDuration(this.f6488b).setListener(new b0(5, this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
