package t;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c4 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23730a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AnimatorSet f23731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h4 f23732c;

    public c4(h4 h4Var, AnimatorSet animatorSet) {
        this.f23732c = h4Var;
        this.f23731b = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        f4 f4Var;
        h4 h4Var = this.f23732c;
        if (h4Var.f23826h == 1 && (f4Var = h4Var.f23831n) != null && f4Var.isShowing()) {
            h4.g("repeat count " + this.f23730a);
            this.f23731b.start();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f23730a++;
    }
}
