package ob;

import android.animation.Animator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f19204b;

    public /* synthetic */ n(y yVar, int i) {
        this.f19203a = i;
        this.f19204b = yVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f19203a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                Iterator it = this.f19204b.f19314s0.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationCancel(animation);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f19203a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                Iterator it = this.f19204b.f19314s0.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationEnd(animation);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f19203a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                Iterator it = this.f19204b.f19314s0.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(animation);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f19203a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                y yVar = this.f19204b;
                yVar.E(yVar.w == 1.0f ? 1 : 2, false);
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                Iterator it = this.f19204b.f19314s0.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(animation);
                }
                break;
        }
    }
}
