package ob;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r0 f19230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.a f19231c;

    public q0(r0 r0Var, c70.a aVar) {
        this.f19230b = r0Var;
        this.f19231c = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        this.f19229a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        r0 r0Var = this.f19230b;
        if (r0Var.f19240r == animation) {
            r0Var.f19240r = null;
        }
        if (this.f19229a) {
            return;
        }
        this.f19231c.invoke();
    }
}
