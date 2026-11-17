package bg;

import android.animation.ValueAnimator;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3728b;

    public /* synthetic */ a(int i, ViewGroup viewGroup) {
        this.f3727a = i;
        this.f3728b = viewGroup;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f3727a) {
            case 0:
                int iIntValue = ((Integer) h.h.h(valueAnimator, "valueAnimator", "null cannot be cast to non-null type kotlin.Int")).intValue();
                ViewGroup.LayoutParams layoutParams = this.f3728b.getLayoutParams();
                kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ((b3.e) layoutParams).setMarginEnd(iIntValue);
                break;
            case 1:
                float fFloatValue = ((Float) h.h.h(valueAnimator, "anim", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                this.f3728b.setRenderEffect(RenderEffect.createBlurEffect(fFloatValue, fFloatValue, Shader.TileMode.DECAL));
                break;
            default:
                float fFloatValue2 = ((Float) h.h.h(valueAnimator, "anim", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                this.f3728b.setRenderEffect(RenderEffect.createBlurEffect(fFloatValue2, fFloatValue2, Shader.TileMode.DECAL));
                break;
        }
    }
}
