package t;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a4 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h4 f23694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f23695c;

    public /* synthetic */ a4(h4 h4Var, View view, int i) {
        this.f23693a = i;
        this.f23694b = h4Var;
        this.f23695c = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f23693a) {
            case 0:
                h4 h4Var = this.f23694b;
                h4Var.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = this.f23695c;
                view.setScaleX(fFloatValue);
                view.setScaleY(fFloatValue);
                h4Var.o(h4Var.f23833p, h4Var.f23816a0, h4Var.f23818b0, fFloatValue, fFloatValue);
                break;
            default:
                h4 h4Var2 = this.f23694b;
                h4Var2.getClass();
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view2 = this.f23695c;
                view2.setScaleX(fFloatValue2);
                view2.setScaleY(fFloatValue2);
                h4Var2.o(h4Var2.f23833p, h4Var2.f23816a0, h4Var2.f23818b0, fFloatValue2, fFloatValue2);
                break;
        }
    }
}
