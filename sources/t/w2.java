package t;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w2 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x2 f24099b;

    public /* synthetic */ w2(x2 x2Var, int i) {
        this.f24098a = i;
        this.f24099b = x2Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f24098a) {
            case 0:
                int iFloatValue = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                x2 x2Var = this.f24099b;
                x2Var.f24113e = iFloatValue;
                x2Var.invalidateSelf();
                break;
            default:
                int iFloatValue2 = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                x2 x2Var2 = this.f24099b;
                x2Var2.f24113e = iFloatValue2;
                x2Var2.invalidateSelf();
                break;
        }
    }
}
