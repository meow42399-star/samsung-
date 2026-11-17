package bg;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import y5.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3771c;

    public j(View view, boolean z) {
        this.f3769a = 0;
        this.f3771c = view;
        this.f3770b = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3769a) {
            case 1:
                this.f3770b = true;
                break;
            case 2:
                this.f3770b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f3769a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                View view = (View) this.f3771c;
                view.getLayoutParams().height = -2;
                if (!this.f3770b) {
                    view.setVisibility(8);
                } else {
                    view.requestFocus();
                }
                break;
            case 1:
                if (!this.f3770b) {
                    ((View) this.f3771c).setVisibility(8);
                }
                break;
            default:
                v vVar = (v) this.f3771c;
                if (this.f3770b) {
                    this.f3770b = false;
                } else if (((Float) vVar.z.getAnimatedValue()).floatValue() != 0.0f) {
                    vVar.A = 2;
                    vVar.f29418s.invalidate();
                } else {
                    vVar.A = 0;
                    vVar.m(0);
                }
                break;
        }
    }

    public j(v vVar) {
        this.f3769a = 2;
        this.f3771c = vVar;
        this.f3770b = false;
    }

    public j(View view) {
        this.f3769a = 1;
        this.f3771c = view;
    }
}
