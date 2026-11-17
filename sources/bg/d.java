package bg;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.google.android.material.chip.SeslChipGroup;
import com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3743d;

    public /* synthetic */ d(Object obj, int i, int i6, int i9) {
        this.f3740a = i9;
        this.f3743d = obj;
        this.f3741b = i;
        this.f3742c = i6;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f3740a;
        int i6 = this.f3742c;
        int i9 = this.f3741b;
        Object obj = this.f3743d;
        switch (i) {
            case 0:
                ((CallLogPrimaryLayout) obj).setTextWeight(e70.a.N(((i6 * ((Float) h.h.h(valueAnimator, "valueAnimator", "null cannot be cast to non-null type kotlin.Float")).floatValue()) + i9) / 10) * 10);
                break;
            case 1:
                v3.j jVar = (v3.j) obj;
                jVar.getClass();
                jVar.f25795b = (int) (((i6 - i9) * valueAnimator.getAnimatedFraction()) + i9);
                ViewGroup viewGroup = jVar.f25796c.f25818m;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
                break;
            default:
                SeslChipGroup seslChipGroup = (SeslChipGroup) obj;
                int i10 = SeslChipGroup.D;
                ViewGroup.LayoutParams layoutParams = seslChipGroup.getLayoutParams();
                int iFloatValue = i9 + ((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * i6));
                layoutParams.height = iFloatValue;
                seslChipGroup.C = iFloatValue;
                seslChipGroup.setLayoutParams(layoutParams);
                break;
        }
    }
}
