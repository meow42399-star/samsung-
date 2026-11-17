package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b4.e;
import d3.c;
import l8.d;
import w3.n0;
import x3.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f6509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6512d = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6513o = 0.0f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f6514p = 0.5f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ra.c f6515q = new ra.c(this);

    @Override // d3.c
    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zJ = this.f6510b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zJ = coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f6510b = zJ;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6510b = false;
        }
        if (zJ) {
            if (this.f6509a == null) {
                this.f6509a = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f6515q);
            }
            if (!this.f6511c && this.f6509a.s(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // d3.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            n0.g(view, 1048576);
            n0.e(view, 0);
            if (s(view)) {
                n0.h(view, b.f27990l, new d(21, this));
            }
        }
        return false;
    }

    @Override // d3.c
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f6509a == null) {
            return false;
        }
        if (this.f6511c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f6509a.l(motionEvent);
        return true;
    }

    public boolean s(View view) {
        return true;
    }
}
