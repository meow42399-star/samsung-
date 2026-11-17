package y5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29208a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y1 f29209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f29210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f29211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f29212e;

    public j(p pVar, y1 y1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f29212e = pVar;
        this.f29209b = y1Var;
        this.f29211d = viewPropertyAnimator;
        this.f29210c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f29208a) {
            case 1:
                this.f29210c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f29208a) {
            case 0:
                this.f29211d.setListener(null);
                this.f29210c.setAlpha(1.0f);
                p pVar = this.f29212e;
                y1 y1Var = this.f29209b;
                pVar.o(y1Var);
                pVar.f29322n.remove(y1Var);
                pVar.s();
                int i = pVar.f29324p;
                if ((i & 1) != 0) {
                    pVar.f29324p = i & (-2);
                }
                break;
            default:
                this.f29211d.setListener(null);
                p pVar2 = this.f29212e;
                y1 y1Var2 = this.f29209b;
                pVar2.c(y1Var2);
                pVar2.f29320l.remove(y1Var2);
                pVar2.s();
                int i6 = pVar2.f29324p;
                if ((i6 & 8) != 0) {
                    pVar2.f29324p = i6 & (-9);
                }
                int i9 = pVar2.f29324p;
                if ((i9 & 16) != 0) {
                    pVar2.f29324p = i9 & (-17);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f29208a) {
            case 0:
                this.f29212e.q(this.f29209b);
                break;
            default:
                this.f29212e.getClass();
                break;
        }
    }

    public j(p pVar, y1 y1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f29212e = pVar;
        this.f29209b = y1Var;
        this.f29210c = view;
        this.f29211d = viewPropertyAnimator;
    }
}
