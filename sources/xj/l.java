package xj;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.internal.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f28495b;

    public /* synthetic */ l(r rVar, int i) {
        this.f28494a = i;
        this.f28495b = rVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f28494a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                r rVar = this.f28495b;
                View view = (View) rVar.f6069d;
                if (view == null) {
                    kotlin.jvm.internal.l.o("recyclerViewContainer");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                Object animatedValue = it.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                layoutParams.height = ((Integer) animatedValue).intValue();
                View view2 = (View) rVar.f6069d;
                if (view2 != null) {
                    view2.requestLayout();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("recyclerViewContainer");
                    throw null;
                }
            default:
                kotlin.jvm.internal.l.f(it, "it");
                r rVar2 = this.f28495b;
                View view3 = (View) rVar2.f6069d;
                if (view3 == null) {
                    kotlin.jvm.internal.l.o("recyclerViewContainer");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                Object animatedValue2 = it.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                layoutParams2.height = ((Integer) animatedValue2).intValue();
                View view4 = (View) rVar2.f6069d;
                if (view4 != null) {
                    view4.requestLayout();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("recyclerViewContainer");
                    throw null;
                }
        }
    }
}
