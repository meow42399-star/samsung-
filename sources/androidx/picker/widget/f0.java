package androidx.picker.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f2090b;

    public /* synthetic */ f0(k0 k0Var, int i) {
        this.f2089a = i;
        this.f2090b = k0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f2089a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                k0 k0Var = this.f2090b;
                k0Var.Q0 = fFloatValue;
                ((SeslNumberPicker) k0Var.f2216b).invalidate();
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                k0 k0Var2 = this.f2090b;
                k0Var2.f2167v0 = iIntValue;
                ((SeslNumberPicker) k0Var2.f2216b).invalidate();
                break;
        }
    }
}
