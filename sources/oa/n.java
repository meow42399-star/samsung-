package oa;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.a1;
import x90.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19066c;

    public /* synthetic */ n(int i, Object obj, Object obj2) {
        this.f19064a = i;
        this.f19065b = obj;
        this.f19066c = obj2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f19064a) {
            case 0:
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
            case 1:
            case 2:
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) throws h0 {
        switch (this.f19064a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                Object target = ((ObjectAnimator) this.f19065b).getTarget();
                View view = target instanceof View ? (View) target : null;
                if (view != null) {
                    ((FrameLayout) ((a1) this.f19066c).f1846a).removeView(view);
                }
                break;
            case 1:
                ((x90.k) this.f19065b).B(new x5.b((x5.c) this.f19066c, 1));
                break;
            case 2:
                ((x90.k) this.f19065b).B(new x5.d((x5.c) this.f19066c, 1));
                break;
            default:
                View view2 = (View) this.f19066c;
                kotlin.jvm.internal.l.f(animation, "animation");
                if (!((h9.o) this.f19065b).f13076a) {
                    view2.setVisibility(4);
                    view2.setAlpha(1.0f);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f19064a) {
            case 0:
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
            case 1:
            case 2:
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f19064a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
            case 1:
            case 2:
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                h9.o oVar = (h9.o) this.f19065b;
                if (oVar.f13076a) {
                    ((View) this.f19066c).setVisibility(4);
                    oVar.f13076a = false;
                }
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
}
