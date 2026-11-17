package kb;

import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.internal.l;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15443a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f15444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f15445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15446d;

    public /* synthetic */ i(float f4, float f6, c70.k kVar) {
        this.f15444b = f4;
        this.f15445c = f6;
        this.f15446d = kVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator animation) {
        switch (this.f15443a) {
            case 0:
                c70.k kVar = (c70.k) this.f15446d;
                float fFloatValue = ((Float) h.h.h(animation, "va", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                float f4 = this.f15445c;
                float f6 = this.f15444b;
                kVar.invoke(Float.valueOf(((f4 - f6) * fFloatValue) + f6));
                break;
            default:
                View view = (View) this.f15446d;
                l.f(animation, "animation");
                float animatedFraction = animation.getAnimatedFraction();
                float f11 = this.f15445c;
                float f12 = this.f15444b;
                q0.f(view, ((f11 - f12) * animatedFraction) + f12);
                break;
        }
    }

    public /* synthetic */ i(View view, float f4, float f6) {
        this.f15446d = view;
        this.f15444b = f4;
        this.f15445c = f6;
    }
}
