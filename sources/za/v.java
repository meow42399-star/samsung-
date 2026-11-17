package za;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.google.android.material.chip.SeslExpandableContainer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f30865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f30866c;

    public /* synthetic */ v(c0 c0Var, float f4, int i) {
        this.f30864a = i;
        this.f30865b = c0Var;
        this.f30866c = f4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f30864a) {
            case 0:
                SeslExpandableContainer seslExpandableContainer = this.f30865b.f30829a;
                ViewGroup.LayoutParams layoutParams = seslExpandableContainer.getLayoutParams();
                layoutParams.height = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * this.f30866c);
                seslExpandableContainer.setLayoutParams(layoutParams);
                break;
            default:
                SeslExpandableContainer seslExpandableContainer2 = this.f30865b.f30829a;
                ViewGroup.LayoutParams layoutParams2 = seslExpandableContainer2.getLayoutParams();
                layoutParams2.height = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * this.f30866c);
                seslExpandableContainer2.setLayoutParams(layoutParams2);
                break;
        }
    }
}
