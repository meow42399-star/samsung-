package d7;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends RecyclerView {

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public final boolean f8798p3;
    public long q3;

    /* JADX INFO: renamed from: r3, reason: collision with root package name */
    public boolean f8799r3;

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8800s3;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ViewPager2 viewPager2, Context context) {
        super(context, null);
        this.f8800s3 = viewPager2;
        this.f8798p3 = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean K0(int i) {
        if (!this.f8798p3) {
            return this.f8799r3;
        }
        if (this.D && isShown()) {
            ViewPager2 viewPager2 = this.f8800s3;
            if (viewPager2.B) {
                Object obj = viewPager2.f2691x.f26363b;
                if (getScrollState() == 0 && viewPager2.getScrollState() == 0 && SystemClock.uptimeMillis() >= this.q3) {
                    v0 adapter = getAdapter();
                    boolean z = viewPager2.getOrientation() == 0 && viewPager2.f2685q.S() == 1;
                    int i6 = viewPager2.f2682d;
                    if (z) {
                        i = -i;
                    }
                    int i9 = i6 + i;
                    if (adapter != null && i9 >= 0 && i9 < adapter.c()) {
                        this.f8799r3 = true;
                        viewPager2.d(i9, true);
                    }
                }
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.f8800s3.D.getClass();
        return super.getAccessibilityClassName();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.f8800s3;
        accessibilityEvent.setFromIndex(viewPager2.f2682d);
        accessibilityEvent.setToIndex(viewPager2.f2682d);
        accessibilityEvent.setSource((ViewPager2) viewPager2.D.f26385o);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f8800s3.B && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        ViewPager2 viewPager2 = this.f8800s3;
        if (viewPager2.H && ValueAnimator.areAnimatorsEnabled() && (((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3) && viewPager2.I == 1)) {
            viewPager2.F.setFloatValues(0.95f, 1.0f);
            if (viewPager2.E.isRunning()) {
                viewPager2.F.setFloatValues(viewPager2.G, 1.0f);
                viewPager2.E.cancel();
            }
            if (viewPager2.F.isRunning()) {
                viewPager2.F.cancel();
            }
            viewPager2.F.start();
        }
        return viewPager2.B && super.onTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void s0(int i) {
        if (this.f8799r3 && i == 0) {
            this.f8799r3 = false;
            this.q3 = SystemClock.uptimeMillis() + 300;
        }
    }
}
