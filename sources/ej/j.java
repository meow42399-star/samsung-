package ej;

import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f10136b;

    public /* synthetic */ j(k kVar, int i) {
        this.f10135a = i;
        this.f10136b = kVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f10135a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                uz.o.p("IntegratedSearchActionMode", "mHideBottomBarAnimation.onAnimationEnd");
                k kVar = this.f10136b;
                kVar.c(false);
                kVar.f10167n = false;
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                this.f10136b.f10157c.N();
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f10135a) {
        }
        kotlin.jvm.internal.l.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f10135a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                this.f10136b.f10167n = true;
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                this.f10136b.c(true);
                break;
        }
    }
}
