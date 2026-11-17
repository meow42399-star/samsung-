package oa;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c60.j f19050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f19051d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f19056s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19057t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19058u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19059v;

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    @Override // d3.c
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        View view2;
        int iFindPointerIndex;
        if (this.f19055r < 0) {
            this.f19055r = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        this.f19057t = motionEvent.getAction();
        if (motionEvent.getActionMasked() == 2 && this.f19052o) {
            int i = this.f19053p;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y10 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y10 - this.f19054q) > this.f19055r) {
                    this.f19054q = y10;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f19053p = -1;
                    int x11 = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).B;
                    if (weakReference == null) {
                    }
                    this.f19052o = z;
                    if (z) {
                        this.f19054q = y;
                        this.f19053p = motionEvent.getPointerId(0);
                        if (this.f19056s == null) {
                            this.f19056s = VelocityTracker.obtain();
                        }
                        overScroller = this.f19051d;
                        if (overScroller != null) {
                            this.f19051d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.f19056s;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f19053p = -1;
                int x12 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                WeakReference weakReference2 = ((AppBarLayout.BaseBehavior) this).B;
                z = !(weakReference2 == null && ((view2 = (View) weakReference2.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.j(view, x12, y);
                this.f19052o = z;
                if (z) {
                    this.f19054q = y;
                    this.f19053p = motionEvent.getPointerId(0);
                    if (this.f19056s == null) {
                        this.f19056s = VelocityTracker.obtain();
                    }
                    overScroller = this.f19051d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f19051d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.f19056s;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    public abstract int u();

    public final int v(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
        return w(coordinatorLayout, view, u() - i, i6, i9);
    }

    public abstract int w(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9);

    public final void x(CoordinatorLayout coordinatorLayout, View view, int i) {
        w(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
