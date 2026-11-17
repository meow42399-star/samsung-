package d7;

import android.animation.ValueAnimator;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8796b;

    public /* synthetic */ h(ViewPager2 viewPager2, int i) {
        this.f8795a = i;
        this.f8796b = viewPager2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f8795a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewPager2 viewPager2 = this.f8796b;
                viewPager2.G = fFloatValue;
                ViewPager2.a(viewPager2);
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewPager2 viewPager3 = this.f8796b;
                viewPager3.G = fFloatValue2;
                ViewPager2.a(viewPager3);
                break;
        }
    }
}
