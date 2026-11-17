package androidx.picker.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f2225b;

    public /* synthetic */ p0(t0 t0Var, int i) {
        this.f2224a = i;
        this.f2225b = t0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f2224a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                t0 t0Var = this.f2225b;
                t0Var.A0 = fFloatValue;
                ((SeslSpinningDatePickerSpinner) t0Var.f2216b).invalidate();
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                t0 t0Var2 = this.f2225b;
                t0Var2.f2266k0 = iIntValue;
                ((SeslSpinningDatePickerSpinner) t0Var2.f2216b).invalidate();
                break;
        }
    }
}
