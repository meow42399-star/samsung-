package v3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25806b;

    public l(j jVar, int i) {
        this.f25806b = jVar;
        this.f25805a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f25805a;
        j jVar = this.f25806b;
        jVar.f25795b = i;
        ViewGroup viewGroup = jVar.f25796c.f25818m;
        if (viewGroup != null) {
            viewGroup.invalidate();
        }
    }
}
