package o4;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends c1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f18555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f18556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AnimatorSet f18557e;

    public i(g gVar) {
        this.f18555c = gVar;
    }

    @Override // o4.c1
    public final void a(ViewGroup container) {
        b1 b1Var;
        View view;
        f1 f1Var;
        g gVar = this.f18555c;
        d1 d1Var = (d1) gVar.f1352b;
        kotlin.jvm.internal.l.f(container, "container");
        AnimatorSet animatorSet = this.f18556d;
        if (animatorSet == null) {
            d1Var.c(this);
            return;
        }
        boolean z = d1Var.f18516g;
        x xVar = d1Var.f18512c;
        if (z) {
            animatorSet.reverse();
        } else {
            animatorSet.end();
            AnimatorSet animatorSet2 = this.f18557e;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
        }
        Context context = container.getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        com.samsung.android.scloud.lib.setting.f fVarG0 = gVar.G0(context);
        if (fVarG0 != null && fVarG0.f7988b) {
            View view2 = xVar.T;
            if (view2 != null && (f1Var = d1Var.f18510a) == f1.f18539d) {
                f1Var.a(view2, container);
            }
            if (gVar.f18542c && d1Var.f18510a == f1.f18538c && (b1Var = xVar.f18703k0) != null && (view = b1Var.f18497a) != null) {
                view.setTranslationX(0.0f);
            }
        }
        xVar.getClass();
        if (m0.N(2)) {
            StringBuilder sb2 = new StringBuilder("Animator from operation ");
            sb2.append(d1Var);
            sb2.append(" has been canceled");
            sb2.append(d1Var.f18516g ? " with seeking." : ".");
            sb2.append(' ');
            Log.v("FragmentManager", sb2.toString());
        }
    }

    @Override // o4.c1
    public final void b(ViewGroup container) {
        AnimatorSet animatorSetK1;
        kotlin.jvm.internal.l.f(container, "container");
        g gVar = this.f18555c;
        d1 d1Var = (d1) gVar.f1352b;
        AnimatorSet animatorSet = this.f18556d;
        if (animatorSet == null) {
            d1Var.c(this);
            return;
        }
        x xVar = d1Var.f18512c;
        View view = xVar.T;
        boolean z = false;
        boolean z4 = animatorSet.getCurrentPlayTime() != 0;
        Context context = view.getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        com.samsung.android.scloud.lib.setting.f fVarG0 = gVar.G0(context);
        if (fVarG0 != null && fVarG0.f7988b && gVar.f18542c) {
            f1 f1Var = d1Var.f18510a;
            if (f1Var == f1.f18539d) {
                z = true;
            }
            if (z4) {
                z = view.getContext().getResources().getConfiguration().getLayoutDirection() == 1;
                if (f1Var == f1.f18537b) {
                    animatorSetK1 = xVar.k1(z ? R.animator.sesl_fragment_close_exit_rtl : R.animator.sesl_fragment_close_exit, true, true);
                } else {
                    animatorSetK1 = xVar.k1(z ? R.animator.sesl_fragment_close_enter_rtl : R.animator.sesl_fragment_close_enter, true, true);
                }
            } else {
                Context context2 = view.getContext();
                kotlin.jvm.internal.l.e(context2, "getContext(...)");
                com.samsung.android.scloud.lib.setting.f fVarG1 = gVar.G0(context2);
                animatorSetK1 = fVarG1 != null ? (AnimatorSet) fVarG1.f7991o : null;
            }
            this.f18557e = animatorSetK1;
            if (animatorSetK1 != null) {
                animatorSetK1.addListener(new h(container, view, z, d1Var, this, 0));
                animatorSet.removeAllListeners();
                animatorSet.cancel();
                animatorSetK1.setTarget(view);
                animatorSetK1.start();
                return;
            }
        }
        animatorSet.start();
        if (m0.N(2)) {
            Log.v("FragmentManager", "Animator from operation " + d1Var + " has started.");
        }
    }

    @Override // o4.c1
    public final void c(b.a backEvent, ViewGroup container) {
        kotlin.jvm.internal.l.f(backEvent, "backEvent");
        kotlin.jvm.internal.l.f(container, "container");
        d1 d1Var = (d1) this.f18555c.f1352b;
        if (this.f18556d == null) {
            d1Var.c(this);
        } else {
            boolean z = d1Var.f18512c.f18713x;
        }
    }

    @Override // o4.c1
    public final void d(ViewGroup container) {
        i iVar;
        View view;
        kotlin.jvm.internal.l.f(container, "container");
        g gVar = this.f18555c;
        if (gVar.D0()) {
            return;
        }
        Context context = container.getContext();
        kotlin.jvm.internal.l.c(context);
        com.samsung.android.scloud.lib.setting.f fVarG0 = gVar.G0(context);
        this.f18556d = fVarG0 != null ? (AnimatorSet) fVarG0.f7990d : null;
        d1 d1Var = (d1) gVar.f1352b;
        x xVar = d1Var.f18512c;
        boolean z = d1Var.f18510a == f1.f18539d;
        View view2 = xVar.T;
        Context context2 = view2.getContext();
        kotlin.jvm.internal.l.e(context2, "getContext(...)");
        com.samsung.android.scloud.lib.setting.f fVarG1 = gVar.G0(context2);
        if (fVarG1 != null && fVarG1.f7988b && d1Var.f18510a == f1.f18538c) {
            view2.setAlpha(1.0f);
        }
        container.startViewTransition(view2);
        AnimatorSet animatorSet = this.f18556d;
        if (animatorSet != null) {
            iVar = this;
            view = view2;
            animatorSet.addListener(new h(container, view, z, d1Var, iVar, 1));
        } else {
            iVar = this;
            view = view2;
        }
        AnimatorSet animatorSet2 = iVar.f18556d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
