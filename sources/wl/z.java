package wl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f27849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f27850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ dm.e f27851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f27852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Rect f27854f;

    public z(boolean z, a0 a0Var, dm.e eVar, View view, int i, Rect rect) {
        this.f27849a = z;
        this.f27850b = a0Var;
        this.f27851c = eVar;
        this.f27852d = view;
        this.f27853e = i;
        this.f27854f = rect;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        View view = this.f27852d;
        boolean z = this.f27849a;
        if (!z) {
            view.setBottom(view.getTop() + this.f27853e);
        }
        view.setClipBounds(this.f27854f);
        view.setTranslationY(0.0f);
        dm.e eVar = this.f27851c;
        View itemView = eVar.f29444a;
        kotlin.jvm.internal.l.e(itemView, "itemView");
        int i = q0.f27807a;
        q0.h(itemView, 1.0f);
        a0 a0Var = this.f27850b;
        a0Var.f27699v.remove(eVar);
        if (z) {
            a0Var.c(eVar);
        } else {
            a0Var.o(eVar);
        }
        if (a0Var.h()) {
            return;
        }
        a0Var.d();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
    }
}
