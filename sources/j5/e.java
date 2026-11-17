package j5;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f14385b;

    public /* synthetic */ e(g gVar, int i) {
        this.f14384a = i;
        this.f14385b = gVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f14384a) {
            case 0:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                g gVar = this.f14385b;
                gVar.Q = iIntValue;
                gVar.f14410v.setAlpha(gVar.Q);
                gVar.X.invalidate();
                break;
            default:
                g gVar2 = this.f14385b;
                gVar2.X.f1842x = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                gVar2.X.invalidate();
                break;
        }
    }
}
