package xj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28453a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImageView f28454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f28455c;

    public b(LinearLayout linearLayout, ImageView imageView) {
        this.f28455c = linearLayout;
        this.f28454b = imageView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        switch (this.f28453a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onAnimationEnd(animation);
                this.f28455c.setVisibility(8);
                break;
            default:
                super.onAnimationEnd(animation);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f28453a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onAnimationStart(animation);
                this.f28454b.setVisibility(0);
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onAnimationStart(animation);
                this.f28454b.setVisibility(8);
                this.f28455c.setVisibility(0);
                break;
        }
    }

    public b(ImageView imageView, LinearLayout linearLayout) {
        this.f28454b = imageView;
        this.f28455c = linearLayout;
    }
}
