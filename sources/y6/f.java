package y6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.samsung.android.dialer.R;
import t.l4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f29586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29587b = false;

    public f(View view) {
        this.f29586a = view;
    }

    @Override // y6.j
    public final void b() {
        float transitionAlpha;
        View view = this.f29586a;
        if (view.getVisibility() == 0) {
            l4 l4Var = s.f29625a;
            transitionAlpha = view.getTransitionAlpha();
        } else {
            transitionAlpha = 0.0f;
        }
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(transitionAlpha));
    }

    @Override // y6.j
    public final void f() {
        this.f29586a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        l4 l4Var = s.f29625a;
        this.f29586a.setTransitionAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f29586a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f29587b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z4 = this.f29587b;
        View view = this.f29586a;
        if (z4) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        l4 l4Var = s.f29625a;
        view.setTransitionAlpha(1.0f);
    }

    @Override // y6.j
    public final void a(l lVar) {
    }

    @Override // y6.j
    public final void c(l lVar) {
    }

    @Override // y6.j
    public final void d(l lVar) {
    }

    @Override // y6.j
    public final void g(l lVar) {
    }
}
