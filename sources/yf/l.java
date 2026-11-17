package yf;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.core.widget.b0;
import bp.w;
import com.samsung.android.dialer.calllog.view.widget.CallLogTipLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29856c;

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.f29854a = i;
        this.f29855b = obj;
        this.f29856c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f29854a;
        Object obj = this.f29856c;
        Object obj2 = this.f29855b;
        switch (i) {
            case 0:
                final n nVar = (n) obj2;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat.setDuration(150L);
                final int i6 = 0;
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yf.m
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator it) {
                        switch (i6) {
                            case 0:
                                kotlin.jvm.internal.l.f(it, "it");
                                CallLogTipLayout callLogTipLayout = nVar.E;
                                Object animatedValue = it.getAnimatedValue();
                                kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                callLogTipLayout.setAlpha(((Float) animatedValue).floatValue());
                                break;
                            default:
                                kotlin.jvm.internal.l.f(it, "it");
                                CallLogTipLayout callLogTipLayout2 = nVar.E;
                                Object animatedValue2 = it.getAnimatedValue();
                                kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue = ((Float) animatedValue2).floatValue();
                                callLogTipLayout2.setScaleX(fFloatValue);
                                callLogTipLayout2.setScaleY(fFloatValue);
                                break;
                        }
                    }
                });
                ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.95f);
                valueAnimatorOfFloat2.setDuration(250L);
                valueAnimatorOfFloat2.setInterpolator(w.f3998c);
                final int i9 = 1;
                valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yf.m
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator it) {
                        switch (i9) {
                            case 0:
                                kotlin.jvm.internal.l.f(it, "it");
                                CallLogTipLayout callLogTipLayout = nVar.E;
                                Object animatedValue = it.getAnimatedValue();
                                kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                callLogTipLayout.setAlpha(((Float) animatedValue).floatValue());
                                break;
                            default:
                                kotlin.jvm.internal.l.f(it, "it");
                                CallLogTipLayout callLogTipLayout2 = nVar.E;
                                Object animatedValue2 = it.getAnimatedValue();
                                kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue = ((Float) animatedValue2).floatValue();
                                callLogTipLayout2.setScaleX(fFloatValue);
                                callLogTipLayout2.setScaleY(fFloatValue);
                                break;
                        }
                    }
                });
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.addListener(new b0(15, (l8.c) obj));
                animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                animatorSet.start();
                break;
            default:
                ((ro.b) obj2).r(view, ((p) obj).d());
                break;
        }
    }
}
