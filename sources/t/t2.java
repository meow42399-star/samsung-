package t;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.SeslSeekBar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y2 f24052b;

    public /* synthetic */ t2(y2 y2Var, int i) {
        this.f24051a = i;
        this.f24052b = y2Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f24051a) {
            case 0:
                y2.y((SeslSeekBar) this.f24052b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                y2 y2Var = this.f24052b;
                y2Var.f24136g1 = iIntValue;
                int i = y2Var.f24136g1;
                Drawable drawable = y2Var.f997b0;
                if (drawable != null) {
                    Drawable drawableFindDrawableByLayerId = drawable instanceof LayerDrawable ? ((LayerDrawable) drawable).findDrawableByLayerId(R.id.progress) : null;
                    if (drawableFindDrawableByLayerId != null) {
                        drawableFindDrawableByLayerId.setLevel(i);
                    }
                }
                float f4 = i / 10000.0f;
                Drawable drawable2 = y2Var.f24151x0;
                if (drawable2 != null) {
                    y2Var.H(y2Var.getWidth(), drawable2, f4, Integer.MIN_VALUE);
                    y2Var.invalidate();
                }
                break;
        }
    }
}
