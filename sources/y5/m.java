package y5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f29280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f29281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f29282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f29283e;

    public /* synthetic */ m(p pVar, n nVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f29279a = i;
        this.f29283e = pVar;
        this.f29280b = nVar;
        this.f29281c = viewPropertyAnimator;
        this.f29282d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f29279a) {
            case 0:
                this.f29281c.setListener(null);
                View view = this.f29282d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                n nVar = this.f29280b;
                y1 y1Var = nVar.f29294a;
                p pVar = this.f29283e;
                pVar.c(y1Var);
                pVar.f29323o.remove(nVar.f29294a);
                pVar.s();
                int i = pVar.f29324p;
                if ((i & 4) != 0) {
                    pVar.f29324p = i & (-5);
                }
                break;
            default:
                this.f29281c.setListener(null);
                View view2 = this.f29282d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                n nVar2 = this.f29280b;
                y1 y1Var2 = nVar2.f29295b;
                p pVar2 = this.f29283e;
                pVar2.c(y1Var2);
                pVar2.f29323o.remove(nVar2.f29295b);
                pVar2.s();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f29279a) {
            case 0:
                y1 y1Var = this.f29280b.f29294a;
                this.f29283e.getClass();
                break;
            default:
                y1 y1Var2 = this.f29280b.f29295b;
                this.f29283e.getClass();
                break;
        }
    }
}
