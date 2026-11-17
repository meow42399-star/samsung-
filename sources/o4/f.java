package o4;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f18531c;

    public f(g gVar) {
        this.f18531c = gVar;
    }

    @Override // o4.c1
    public final void a(ViewGroup container) {
        kotlin.jvm.internal.l.f(container, "container");
        g gVar = this.f18531c;
        d1 d1Var = (d1) gVar.f1352b;
        View view = d1Var.f18512c.T;
        view.clearAnimation();
        container.endViewTransition(view);
        ((d1) gVar.f1352b).c(this);
        if (m0.N(2)) {
            Log.v("FragmentManager", "Animation from operation " + d1Var + " has been cancelled.");
        }
    }

    @Override // o4.c1
    public final void b(ViewGroup container) {
        kotlin.jvm.internal.l.f(container, "container");
        g gVar = this.f18531c;
        d1 d1Var = (d1) gVar.f1352b;
        if (gVar.D0()) {
            d1Var.c(this);
            return;
        }
        Context context = container.getContext();
        View view = d1Var.f18512c.T;
        kotlin.jvm.internal.l.c(context);
        com.samsung.android.scloud.lib.setting.f fVarG0 = gVar.G0(context);
        if (fVarG0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Animation animation = (Animation) fVarG0.f7989c;
        if (animation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (d1Var.f18510a != f1.f18537b) {
            view.startAnimation(animation);
            d1Var.c(this);
            return;
        }
        container.startViewTransition(view);
        a0 a0Var = new a0(animation, container, view);
        a0Var.setAnimationListener(new e(d1Var, container, view, this));
        view.startAnimation(a0Var);
        if (m0.N(2)) {
            Log.v("FragmentManager", "Animation from operation " + d1Var + " has started.");
        }
    }
}
