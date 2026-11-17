package za;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.AnimationUtils;
import android.widget.HorizontalScrollView;
import com.google.android.material.chip.SeslExpandableContainer;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslExpandableContainer f30855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30857c;

    public /* synthetic */ p(SeslExpandableContainer seslExpandableContainer, int i, int i6) {
        this.f30855a = seslExpandableContainer;
        this.f30856b = i;
        this.f30857c = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SeslExpandableContainer seslExpandableContainer = this.f30855a;
        HorizontalScrollView horizontalScrollView = seslExpandableContainer.f6582a;
        int i = this.f30856b;
        int i6 = this.f30857c;
        if (i <= 0) {
            horizontalScrollView.scrollTo(i6, 0);
            return;
        }
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(horizontalScrollView, "scrollX", i6);
        ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(horizontalScrollView, "scrollY", 0);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(AnimationUtils.loadInterpolator(seslExpandableContainer.getContext(), R.interpolator.sesl_chip_default_interpolator));
        animatorSet.setDuration(i);
        animatorSet.setStartDelay(0);
        animatorSet.playTogether(objectAnimatorOfInt, objectAnimatorOfInt2);
        animatorSet.start();
    }
}
