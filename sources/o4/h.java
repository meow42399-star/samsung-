package o4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f18548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f18549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f18550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d1 f18551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i f18552f;

    public /* synthetic */ h(ViewGroup viewGroup, View view, boolean z, d1 d1Var, i iVar, int i) {
        this.f18547a = i;
        this.f18548b = viewGroup;
        this.f18549c = view;
        this.f18550d = z;
        this.f18551e = d1Var;
        this.f18552f = iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator anim) {
        switch (this.f18547a) {
            case 0:
                kotlin.jvm.internal.l.f(anim, "anim");
                ViewGroup viewGroup = this.f18548b;
                View view = this.f18549c;
                viewGroup.endViewTransition(view);
                boolean z = this.f18550d;
                d1 d1Var = this.f18551e;
                if (z) {
                    f1 f1Var = d1Var.f18510a;
                    kotlin.jvm.internal.l.c(view);
                    f1Var.a(view, viewGroup);
                }
                i iVar = this.f18552f;
                ((d1) iVar.f18555c.f1352b).c(iVar);
                if (m0.N(2)) {
                    Log.v("FragmentManager", "Animator from operation " + d1Var + " has ended.");
                }
                break;
            default:
                kotlin.jvm.internal.l.f(anim, "anim");
                ViewGroup viewGroup2 = this.f18548b;
                View view2 = this.f18549c;
                viewGroup2.endViewTransition(view2);
                boolean z4 = this.f18550d;
                d1 d1Var2 = this.f18551e;
                if (z4) {
                    f1 f1Var2 = d1Var2.f18510a;
                    kotlin.jvm.internal.l.c(view2);
                    f1Var2.a(view2, viewGroup2);
                }
                i iVar2 = this.f18552f;
                ((d1) iVar2.f18555c.f1352b).c(iVar2);
                if (m0.N(2)) {
                    Log.v("FragmentManager", "Animator from operation " + d1Var2 + " has ended.");
                }
                break;
        }
    }
}
