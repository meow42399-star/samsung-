package bg;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3745b;

    public /* synthetic */ e(View view, int i) {
        this.f3744a = i;
        this.f3745b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f3744a;
        View view = this.f3745b;
        switch (i) {
            case 0:
                kotlin.jvm.internal.l.f(valueAnimator, "valueAnimator");
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    layoutParams.height = ((Integer) animatedValue).intValue();
                    view.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 1:
                kotlin.jvm.internal.l.f(valueAnimator, "valueAnimator");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                view.setAlpha(1 - ((Float) animatedValue2).floatValue());
                return;
            case 2:
                kotlin.jvm.internal.l.f(valueAnimator, "animator");
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Int");
                layoutParams2.height = ((Integer) animatedValue3).intValue();
                view.requestLayout();
                return;
            case 3:
                kotlin.jvm.internal.l.f(valueAnimator, "valueAnimator");
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                view.setAlpha(((Float) animatedValue4).floatValue());
                view.setLayoutParams(layoutParams3);
                return;
            case 4:
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                view.setTransitionAlpha(((Float) h.h.h(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                return;
            case 5:
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 6:
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 7:
                q0.f(view, ((Float) h.h.h(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                return;
            case 8:
                view.setScaleX(((Float) h.h.h(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                view.setScaleY(((Float) animatedValue5).floatValue());
                return;
            case 9:
                view.setAlpha(((Float) h.h.h(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                return;
            default:
                view.setAlpha(((Float) h.h.h(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                return;
        }
    }
}
