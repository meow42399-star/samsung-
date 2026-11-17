package oa;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f19060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f19061d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19062o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19063p;

    public l() {
        this.f19060c = new Rect();
        this.f19061d = new Rect();
        this.f19062o = 0;
    }

    @Override // d3.c
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
        AppBarLayout appBarLayoutV;
        j1 lastWindowInsets;
        int i10 = view.getLayoutParams().height;
        if ((i10 != -1 && i10 != -2) || (appBarLayoutV = AppBarLayout.ScrollingViewBehavior.v(coordinatorLayout.e(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i9);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (appBarLayoutV.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.a() + lastWindowInsets.d();
        }
        int totalScrollRange = appBarLayoutV.getTotalScrollRange() + size;
        int measuredHeight = appBarLayoutV.getMeasuredHeight();
        if (this instanceof SearchBar$ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
            size = totalScrollRange;
        } else if (appBarLayoutV.f6398m0) {
            view.setTranslationY(0.0f);
        } else {
            view.setTranslationY(0.0f);
            size = totalScrollRange - measuredHeight;
        }
        coordinatorLayout.m(i, i6, View.MeasureSpec.makeMeasureSpec(size >= 0 ? size : 0, i10 == -1 ? 1073741824 : Integer.MIN_VALUE), view);
        return true;
    }

    @Override // oa.o
    public final void t(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutV = AppBarLayout.ScrollingViewBehavior.v(coordinatorLayout.e(view));
        if (appBarLayoutV == null) {
            coordinatorLayout.l(view, i);
            this.f19062o = 0;
            return;
        }
        d3.f fVar = (d3.f) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
        int bottom = appBarLayoutV.getBottom() + ((ViewGroup.MarginLayoutParams) fVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
        int bottom2 = ((appBarLayoutV.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
        Rect rect = this.f19060c;
        rect.set(paddingLeft, bottom, width, bottom2);
        j1 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.b() + rect.left;
            rect.right -= lastWindowInsets.c();
        }
        int i6 = fVar.f8715c;
        if (i6 == 0) {
            i6 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f19061d;
        Gravity.apply(i6, measuredWidth, measuredHeight, rect, rect2, i);
        int iU = u(appBarLayoutV);
        view.layout(rect2.left, rect2.top - iU, rect2.right, rect2.bottom - iU);
        this.f19062o = rect2.top - appBarLayoutV.getBottom();
    }

    public final int u(View view) {
        int i;
        if (this.f19063p == 0) {
            return 0;
        }
        float f4 = 0.0f;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            d3.c cVar = ((d3.f) appBarLayout.getLayoutParams()).f8713a;
            int iU = cVar instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) cVar).u() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iU > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                f4 = (iU / i) + 1.0f;
            }
        }
        int i6 = this.f19063p;
        return cx.a.R((int) (f4 * i6), 0, i6);
    }

    public l(int i) {
        super(0);
        this.f19060c = new Rect();
        this.f19061d = new Rect();
        this.f19062o = 0;
    }
}
