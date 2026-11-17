package t30;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v7.j f24276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f24277c;

    public /* synthetic */ f(v7.j jVar, float f4, int i) {
        this.f24275a = i;
        this.f24276b = jVar;
        this.f24277c = f4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f24275a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                x xVar = (x) ((n) this.f24276b.f26369b).c();
                if (xVar != null) {
                    Object animatedValue = it.getAnimatedValue();
                    kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    xVar.p(((Float) animatedValue).floatValue() * this.f24277c);
                }
                break;
            case 1:
                kotlin.jvm.internal.l.f(it, "it");
                x xVar2 = (x) ((n) this.f24276b.f26369b).c();
                if (xVar2 != null) {
                    Object animatedValue2 = it.getAnimatedValue();
                    kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                    xVar2.p(((Float) animatedValue2).floatValue() * this.f24277c);
                }
                break;
            default:
                kotlin.jvm.internal.l.f(it, "it");
                x xVar3 = (x) ((n) this.f24276b.f26369b).c();
                if (xVar3 != null) {
                    Object animatedValue3 = it.getAnimatedValue();
                    kotlin.jvm.internal.l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                    xVar3.p(((Float) animatedValue3).floatValue() * this.f24277c);
                }
                break;
        }
    }
}
