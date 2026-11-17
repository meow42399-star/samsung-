package ra;

import android.view.View;
import android.view.ViewParent;
import c60.g;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g40.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f22375f;

    public c(SwipeDismissBehavior swipeDismissBehavior) {
        super(2);
        this.f22375f = swipeDismissBehavior;
        this.f22374e = -1;
    }

    @Override // g40.b
    public final int J(View view) {
        return view.getWidth();
    }

    @Override // g40.b
    public final void Y(View view, int i) {
        this.f22374e = i;
        this.f22373d = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f22375f;
            swipeDismissBehavior.f6511c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f6511c = false;
        }
    }

    @Override // g40.b
    public final void a0(View view, int i, int i6) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f22375f;
        float f4 = width * swipeDismissBehavior.f6513o;
        float width2 = view.getWidth() * swipeDismissBehavior.f6514p;
        float fAbs = Math.abs(i - this.f22373d);
        if (fAbs <= f4) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f4) / (width2 - f4))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // g40.b
    public final void b0(View view, float f4, float f6) {
        int i;
        int left;
        int i6;
        this.f22374e = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f22375f;
        if (f4 != 0.0f) {
            boolean z4 = view.getLayoutDirection() == 1;
            int i9 = swipeDismissBehavior.f6512d;
            if (i9 != 2 && (i9 != 0 ? i9 != 1 || (!z4 ? f4 < 0.0f : f4 > 0.0f) : !z4 ? f4 > 0.0f : f4 < 0.0f)) {
                i = this.f22373d;
            } else {
                if (f4 >= 0.0f) {
                    left = view.getLeft();
                    i6 = this.f22373d;
                    if (left < i6) {
                        i = this.f22373d - width;
                    } else {
                        i = i6 + width;
                    }
                } else {
                    i = this.f22373d - width;
                }
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f22373d) >= Math.round(view.getWidth() * 0.5f)) {
                if (f4 >= 0.0f) {
                    left = view.getLeft();
                    i6 = this.f22373d;
                    if (left < i6) {
                        i = this.f22373d - width;
                    } else {
                        i = i6 + width;
                    }
                } else {
                    i = this.f22373d - width;
                }
                z = true;
            } else {
                i = this.f22373d;
            }
        }
        if (swipeDismissBehavior.f6509a.r(i, view.getTop())) {
            view.postOnAnimation(new g(swipeDismissBehavior, view, z));
        }
    }

    @Override // g40.b
    public final int f(View view, int i) {
        int width;
        int width2;
        int width3;
        boolean z = view.getLayoutDirection() == 1;
        int i6 = this.f22375f.f6512d;
        if (i6 == 0) {
            if (z) {
                width = this.f22373d - view.getWidth();
                width2 = this.f22373d;
            } else {
                width = this.f22373d;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i6 != 1) {
            width = this.f22373d - view.getWidth();
            width2 = this.f22373d + view.getWidth();
        } else if (z) {
            width = this.f22373d;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f22373d - view.getWidth();
            width2 = this.f22373d;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // g40.b
    public final int g(View view, int i) {
        return view.getTop();
    }

    @Override // g40.b
    public final boolean l0(View view, int i) {
        int i6 = this.f22374e;
        return (i6 == -1 || i6 == i) && this.f22375f.s(view);
    }

    @Override // g40.b
    public final void Z(int i) {
    }
}
