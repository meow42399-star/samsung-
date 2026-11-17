package hi;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.TabLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DialtactsFloatingBottomLayout f13403b;

    public /* synthetic */ v(DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout, int i) {
        this.f13402a = i;
        this.f13403b = dialtactsFloatingBottomLayout;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f13402a;
        final int i6 = 1;
        int i9 = 2;
        final int i10 = 0;
        final DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13403b;
        switch (i) {
            case 0:
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat.setDuration(100L);
                valueAnimatorOfFloat.setInterpolator(DialtactsFloatingBottomLayout.S0);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hi.w
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i11 = i10;
                        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = dialtactsFloatingBottomLayout;
                        switch (i11) {
                            case 0:
                                PathInterpolator pathInterpolator2 = DialtactsFloatingBottomLayout.S0;
                                dialtactsFloatingBottomLayout2.setTransitionAlpha(((Float) h.h.h(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                                break;
                            default:
                                PathInterpolator pathInterpolator3 = DialtactsFloatingBottomLayout.S0;
                                dialtactsFloatingBottomLayout2.setTransitionAlpha(((Float) h.h.h(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                                break;
                        }
                    }
                });
                valueAnimatorOfFloat.addListener(new a0(dialtactsFloatingBottomLayout, i6));
                valueAnimatorOfFloat.addListener(new a0(dialtactsFloatingBottomLayout, i10));
                return valueAnimatorOfFloat;
            case 1:
                PathInterpolator pathInterpolator2 = DialtactsFloatingBottomLayout.S0;
                dialtactsFloatingBottomLayout.p();
                return o60.a0.f18790a;
            case 2:
                PathInterpolator pathInterpolator3 = DialtactsFloatingBottomLayout.S0;
                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat2.setDuration(200L);
                valueAnimatorOfFloat2.setInterpolator(DialtactsFloatingBottomLayout.T0);
                valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hi.w
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i11 = i6;
                        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = dialtactsFloatingBottomLayout;
                        switch (i11) {
                            case 0:
                                PathInterpolator pathInterpolator4 = DialtactsFloatingBottomLayout.S0;
                                dialtactsFloatingBottomLayout2.setTransitionAlpha(((Float) h.h.h(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                                break;
                            default:
                                PathInterpolator pathInterpolator5 = DialtactsFloatingBottomLayout.S0;
                                dialtactsFloatingBottomLayout2.setTransitionAlpha(((Float) h.h.h(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                                break;
                        }
                    }
                });
                valueAnimatorOfFloat2.addListener(new a0(dialtactsFloatingBottomLayout, 3));
                valueAnimatorOfFloat2.addListener(new a0(dialtactsFloatingBottomLayout, i9));
                return valueAnimatorOfFloat2;
            default:
                PathInterpolator pathInterpolator4 = DialtactsFloatingBottomLayout.S0;
                x xVar = new x(dialtactsFloatingBottomLayout);
                TabLayout tabLayout = dialtactsFloatingBottomLayout.H0;
                if (tabLayout == null) {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
                ViewParent parent = tabLayout.getParent();
                kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) parent).addView(xVar, new FrameLayout.LayoutParams(0, 0, 17));
                return xVar;
        }
    }
}
