package y6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends AnimatorListenerAdapter implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f29632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f29633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f29634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29635d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f29636e;

    public w(g gVar, ViewGroup viewGroup, View view, View view2) {
        this.f29636e = gVar;
        this.f29632a = viewGroup;
        this.f29633b = view;
        this.f29634c = view2;
    }

    @Override // y6.j
    public final void c(l lVar) {
        lVar.A(this);
    }

    @Override // y6.j
    public final void d(l lVar) {
        if (this.f29635d) {
            e();
        }
    }

    public final void e() {
        this.f29634c.setTag(R.id.save_overlay_view, null);
        this.f29632a.getOverlay().remove(this.f29633b);
        this.f29635d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f29632a.getOverlay().remove(this.f29633b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f29633b;
        if (view.getParent() == null) {
            n0.a(view, this.f29632a);
        } else {
            this.f29636e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.f29634c;
            View view2 = this.f29633b;
            view.setTag(R.id.save_overlay_view, view2);
            n0.a(view2, this.f29632a);
            this.f29635d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        e();
    }

    @Override // y6.j
    public final void b() {
    }

    @Override // y6.j
    public final void f() {
    }

    @Override // y6.j
    public final void g(l lVar) {
    }
}
