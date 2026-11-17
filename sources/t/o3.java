package t;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o3 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q3 f23953b;

    public /* synthetic */ o3(q3 q3Var, int i) {
        this.f23952a = i;
        this.f23953b = q3Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f23952a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                q3 q3Var = this.f23953b;
                q3Var.f23979l = fFloatValue;
                q3Var.f23969a.invalidate();
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                q3 q3Var2 = this.f23953b;
                q3Var2.f23980m = fFloatValue2;
                q3Var2.f23978k = true;
                q3Var2.f23969a.invalidate();
                break;
        }
    }
}
