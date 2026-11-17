package t;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u2 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v2 f24068b;

    public /* synthetic */ u2(v2 v2Var, int i) {
        this.f24067a = i;
        this.f24068b = v2Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f24067a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                v2 v2Var = this.f24068b;
                v2Var.f24078a.setStrokeWidth(fFloatValue);
                v2Var.f24079b = fFloatValue / 2.0f;
                v2Var.invalidateSelf();
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                v2 v2Var2 = this.f24068b;
                v2Var2.f24078a.setStrokeWidth(fFloatValue2);
                v2Var2.f24079b = fFloatValue2 / 2.0f;
                v2Var2.invalidateSelf();
                break;
        }
    }
}
