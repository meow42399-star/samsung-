package y6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import t.l4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends AnimatorListenerAdapter implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f29626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f29628c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29631f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29629d = true;

    public v(View view, int i) {
        this.f29626a = view;
        this.f29627b = i;
        this.f29628c = (ViewGroup) view.getParent();
        e(true);
    }

    @Override // y6.j
    public final void b() {
        e(false);
        if (this.f29631f) {
            return;
        }
        l4 l4Var = s.f29625a;
        this.f29626a.setTransitionVisibility(this.f29627b);
    }

    @Override // y6.j
    public final void c(l lVar) {
        lVar.A(this);
    }

    public final void e(boolean z) {
        ViewGroup viewGroup;
        if (!this.f29629d || this.f29630e == z || (viewGroup = this.f29628c) == null) {
            return;
        }
        this.f29630e = z;
        viewGroup.suppressLayout(z);
    }

    @Override // y6.j
    public final void f() {
        e(true);
        if (this.f29631f) {
            return;
        }
        l4 l4Var = s.f29625a;
        this.f29626a.setTransitionVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f29631f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f29631f) {
            l4 l4Var = s.f29625a;
            this.f29626a.setTransitionVisibility(this.f29627b);
            ViewGroup viewGroup = this.f29628c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            l4 l4Var = s.f29625a;
            this.f29626a.setTransitionVisibility(0);
            ViewGroup viewGroup = this.f29628c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        if (!this.f29631f) {
            l4 l4Var = s.f29625a;
            this.f29626a.setTransitionVisibility(this.f29627b);
            ViewGroup viewGroup = this.f29628c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
    }

    @Override // y6.j
    public final void d(l lVar) {
    }

    @Override // y6.j
    public final void g(l lVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
