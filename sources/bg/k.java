package bg;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3774c;

    public /* synthetic */ k(View view, int i, boolean z) {
        this.f3772a = i;
        this.f3774c = view;
        this.f3773b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f3772a) {
            case 0:
            case 1:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                this.f3773b = true;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f3772a) {
            case 0:
                View view = (View) this.f3774c;
                view.setVisibility(this.f3773b ? 4 : 0);
                view.setAlpha(1.0f);
                break;
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.f3774c;
                uz.o.p("AnimationUtil", "FadeOut anim completed");
                viewGroup.setVisibility(this.f3773b ? 4 : 8);
                viewGroup.setRenderEffect(null);
                viewGroup.setAlpha(1.0f);
                viewGroup.setScaleX(1.0f);
                viewGroup.setScaleY(1.0f);
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                if (!this.f3773b) {
                    ((aj.c) this.f3774c).invoke((ValueAnimator) animation);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f3772a) {
            case 0:
            case 1:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f3772a) {
            case 0:
            case 1:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
        }
    }

    public k(aj.c cVar) {
        this.f3772a = 2;
        this.f3774c = cVar;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
