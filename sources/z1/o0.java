package z1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f30334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f30335b;

    public o0(Context context) {
        super(context);
        setClipChildren(false);
        this.f30334a = new HashMap();
        this.f30335b = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<u2.h, y1.x> getHolderToLayoutNode() {
        return this.f30334a;
    }

    public final HashMap<y1.x, u2.h> getLayoutNodeToHolder() {
        return this.f30335b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        for (u2.h hVar : this.f30334a.keySet()) {
            hVar.layout(hVar.getLeft(), hVar.getTop(), hVar.getRight(), hVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int i9;
        if (!(View.MeasureSpec.getMode(i) == 1073741824)) {
            ts.b.l("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (!(View.MeasureSpec.getMode(i6) == 1073741824)) {
            ts.b.l("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i6));
        for (u2.h hVar : this.f30334a.keySet()) {
            int i10 = hVar.B;
            if (i10 != Integer.MIN_VALUE && (i9 = hVar.C) != Integer.MIN_VALUE) {
                hVar.measure(i10, i9);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            y1.x xVar = (y1.x) this.f30334a.get(childAt);
            if (childAt.isLayoutRequested() && xVar != null) {
                y1.x.H(xVar, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
