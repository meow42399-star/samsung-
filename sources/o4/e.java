package o4;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d1 f18521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f18522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f18523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f18524d;

    public e(d1 d1Var, ViewGroup viewGroup, View view, f fVar) {
        this.f18521a = d1Var;
        this.f18522b = viewGroup;
        this.f18523c = view;
        this.f18524d = fVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        ViewGroup viewGroup = this.f18522b;
        viewGroup.post(new a00.a(viewGroup, this.f18523c, this.f18524d, 12));
        if (m0.N(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f18521a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        if (m0.N(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f18521a + " has reached onAnimationStart.");
        }
    }
}
