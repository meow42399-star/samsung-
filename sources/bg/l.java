package bg;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3776b;

    public /* synthetic */ l(View view, int i) {
        this.f3775a = i;
        this.f3776b = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f3775a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f3775a) {
            case 0:
                return;
            case 1:
                View view = this.f3776b;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.height = -2;
                    view.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 2:
                this.f3776b.setVisibility(8);
                return;
            case 3:
                this.f3776b.requestLayout();
                return;
            case 4:
                return;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                this.f3776b.setVisibility(0);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f3775a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f3775a) {
            case 0:
                View view = this.f3776b;
                view.setVisibility(0);
                view.setAlpha(0.0f);
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
                View view2 = this.f3776b;
                view2.setVisibility(0);
                view2.setAlpha(0.0f);
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                this.f3776b.setVisibility(0);
                break;
        }
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

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }

    private final void m(Animator animator) {
    }

    private final void n(Animator animator) {
    }

    private final void o(Animator animator) {
    }
}
