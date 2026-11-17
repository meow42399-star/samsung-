package d3;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public boolean a(View view) {
        return false;
    }

    public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
        return false;
    }

    public boolean j(View view, View view2, float f4, float f6) {
        return false;
    }

    public void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int i9, int i10, int[] iArr) {
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i9;
    }

    public boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    public Parcelable o(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i6) {
        return false;
    }

    public boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public void f() {
    }

    public void c(f fVar) {
    }

    public void e(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void n(View view, Parcelable parcelable) {
    }

    public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    public void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int[] iArr, int i9) {
    }
}
