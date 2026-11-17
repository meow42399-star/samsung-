package y5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y1 f29253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f29255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f29257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f29258f;

    public l(p pVar, y1 y1Var, int i, View view, int i6, ViewPropertyAnimator viewPropertyAnimator) {
        this.f29258f = pVar;
        this.f29253a = y1Var;
        this.f29254b = i;
        this.f29255c = view;
        this.f29256d = i6;
        this.f29257e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f29254b;
        View view = this.f29255c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f29256d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f29257e.setListener(null);
        p pVar = this.f29258f;
        y1 y1Var = this.f29253a;
        pVar.c(y1Var);
        pVar.f29321m.remove(y1Var);
        pVar.s();
        int i = pVar.f29324p;
        if ((i & 2) != 0) {
            pVar.f29324p = i & (-3);
        }
        int i6 = pVar.f29324p;
        if ((i6 & 8) != 0) {
            pVar.f29324p = i6 | 16;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f29258f.getClass();
    }
}
