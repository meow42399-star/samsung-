package d7;

import android.animation.ValueAnimator;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8794b;

    public /* synthetic */ f(ViewPager2 viewPager2, int i) {
        this.f8793a = i;
        this.f8794b = viewPager2;
    }

    @Override // d7.j
    public void a(int i) {
        switch (this.f8793a) {
            case 0:
                ViewPager2 viewPager2 = this.f8794b;
                if (i == 0) {
                    viewPager2.f();
                }
                if (viewPager2.I != i) {
                    viewPager2.I = i;
                }
                if (viewPager2.H && ValueAnimator.areAnimatorsEnabled() && i == 1) {
                    viewPager2.getParent().requestDisallowInterceptTouchEvent(true);
                    if (viewPager2.E.isRunning()) {
                        viewPager2.E.cancel();
                    }
                    viewPager2.E.setFloatValues(1.0f, 0.95f);
                    if (viewPager2.F.isRunning()) {
                        viewPager2.E.setFloatValues(viewPager2.G, 0.95f);
                        viewPager2.F.cancel();
                    }
                    viewPager2.E.start();
                    break;
                }
                break;
        }
    }

    @Override // d7.j
    public final void c(int i) {
        switch (this.f8793a) {
            case 0:
                ViewPager2 viewPager2 = this.f8794b;
                if (viewPager2.f2682d != i) {
                    viewPager2.f2682d = i;
                    viewPager2.D.J();
                }
                break;
            default:
                ViewPager2 viewPager3 = this.f8794b;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.f2688t.requestFocus(2);
                }
                break;
        }
    }
}
