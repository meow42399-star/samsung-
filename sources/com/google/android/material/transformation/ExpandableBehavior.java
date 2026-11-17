package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d3.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends c {
    public ExpandableBehavior() {
    }

    @Override // d3.c
    public abstract boolean b(CoordinatorLayout coordinatorLayout, View view, View view2);

    @Override // d3.c
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // d3.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (!view.isLaidOut()) {
            List listE = coordinatorLayout.e(view);
            int size = listE.size();
            for (int i6 = 0; i6 < size; i6++) {
                b(coordinatorLayout, view, (View) listE.get(i6));
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
