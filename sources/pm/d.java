package pm;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bp.w;
import cc.a0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import h.m;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f20816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f20817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f20818d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ml.a f20819o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f20820p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f20821q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m f20822r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f20823s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Runnable f20824t;

    public d(View view, ViewTreeObserver viewTreeObserver, RecyclerView recyclerView, ml.a aVar, int i, boolean z, m mVar, a0 a0Var, Runnable runnable) {
        this.f20816b = view;
        this.f20817c = viewTreeObserver;
        this.f20818d = recyclerView;
        this.f20819o = aVar;
        this.f20820p = i;
        this.f20821q = z;
        this.f20822r = mVar;
        this.f20823s = a0Var;
        this.f20824t = runnable;
        view.addOnAttachStateChangeListener(this);
    }

    public final int a(View view) {
        int top = view != null ? view.getTop() : 0;
        Rect rect = new Rect();
        View view2 = this.f20816b;
        view2.getWindowVisibleDisplayFrame(rect);
        if (top > 0) {
            int[] iArr = new int[2];
            view2.getLocationInWindow(iArr);
            int height = (view2.getHeight() + iArr[1]) - top;
            if (height < 0) {
                return 0;
            }
            return height;
        }
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        int height2 = (view2.getHeight() + iArr2[1]) - rect.bottom;
        if (height2 < 0) {
            return 0;
        }
        return height2;
    }

    public final void b() {
        ViewTreeObserver viewTreeObserver = this.f20817c;
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = this.f20818d.getViewTreeObserver();
        }
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        this.f20816b.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        ValueAnimator valueAnimatorOfFloat;
        TextView textView;
        View view = this.f20816b;
        if (view.isAttachedToWindow()) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.f20818d;
            if (parent == recyclerView) {
                boolean zIsLayoutRequested = view.isLayoutRequested();
                ml.a aVar = this.f20819o;
                if ((zIsLayoutRequested || ((textView = aVar.I) != null && textView.isLayoutRequested())) && (i = this.f20815a) < 3) {
                    this.f20815a = i + 1;
                    return false;
                }
                b();
                int height = view.getHeight();
                int i6 = this.f20820p;
                int iAbs = Math.abs(height - i6);
                int iMin = Math.min(height, i6);
                hl.b bVar = aVar.X;
                if (bVar == null) {
                    return true;
                }
                View viewA = bVar.a();
                boolean z = this.f20821q;
                float[] fArr = {1.0f, 0.0f};
                if (z) {
                    // fill-array-data instruction
                    fArr[0] = 0.0f;
                    fArr[1] = 1.0f;
                    valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
                } else {
                    valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
                }
                ValueAnimator valueAnimator = valueAnimatorOfFloat;
                view.getLayoutParams().height = i6;
                if (!z) {
                    viewA.setVisibility(0);
                }
                view.requestLayout();
                m mVar = this.f20822r;
                View viewFindViewById = mVar.findViewById(R.id.bottom_search_toolbar_outer_container);
                View view2 = (viewFindViewById == null && (viewFindViewById = (FloatingBottomLayout) mVar.findViewById(R.id.floating_bottom_container)) == null && ((viewFindViewById = mVar.findViewById(R.id.bottom_navigation_container)) == null || viewFindViewById.getVisibility() != 0)) ? null : viewFindViewById;
                int iA = a(view2);
                a0 a0Var = this.f20823s;
                if (iA > 0) {
                    a0Var.getClass();
                    AppBarLayout appBarLayout = (AppBarLayout) mVar.findViewById(R.id.appbar_layout);
                    if (appBarLayout != null && !appBarLayout.n()) {
                        appBarLayout.w(false, true, true);
                    }
                }
                recyclerView.setEnabled(false);
                valueAnimator.addUpdateListener(new b(mVar, this.f20816b, iAbs, iMin, this.f20823s, this.f20821q, this.f20818d, this, view2));
                valueAnimator.addListener(new c(this.f20823s, iAbs, viewA, this.f20821q, this.f20816b, iA, mVar, this.f20818d, this.f20824t));
                valueAnimator.setDuration(a0Var.f4563b);
                valueAnimator.setInterpolator(w.f4000e);
                valueAnimator.start();
                return false;
            }
        }
        b();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        l.f(view, "view");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        l.f(view, "view");
        b();
    }
}
