package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.common.api.internal.a;
import com.google.android.material.behavior.SwipeDismissBehavior;
import ec.c;
import l8.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f6748r;

    public BaseTransientBottomBar$Behavior() {
        a aVar = new a(12);
        this.f6513o = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f6514p = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f6512d = 0;
        this.f6748r = aVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, d3.c
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f6748r.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (d.f15783c == null) {
                    d.f15783c = new d(9);
                }
                synchronized (d.f15783c.f15785b) {
                }
            }
        } else if (coordinatorLayout.j(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (d.f15783c == null) {
                d.f15783c = new d(9);
            }
            synchronized (d.f15783c.f15785b) {
            }
        }
        return super.g(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean s(View view) {
        this.f6748r.getClass();
        return view instanceof c;
    }
}
