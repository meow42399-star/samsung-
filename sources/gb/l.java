package gb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.WeakHashMap;
import w3.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12281c;

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.f12279a = i;
        this.f12281c = obj;
        this.f12280b = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f12279a) {
            case 3:
                ((r0) this.f12280b).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        int i = this.f12279a;
        Object obj = this.f12281c;
        Object obj2 = this.f12280b;
        switch (i) {
            case 0:
                o oVar = (o) obj;
                oVar.f12285t.b();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(oVar.f12285t, "y", 0.0f);
                objectAnimatorOfFloat.setDuration(400L);
                objectAnimatorOfFloat.setInterpolator((PathInterpolator) obj2);
                objectAnimatorOfFloat.start();
                super.onAnimationEnd(animation);
                break;
            case 1:
                kotlin.jvm.internal.l.f(animation, "animation");
                kb.j jVar = (kb.j) obj2;
                if (jVar.f15450d == animation) {
                    jVar.f15450d = null;
                }
                c70.a aVar = (c70.a) obj;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 2:
                WeakHashMap weakHashMap = w3.t.f27361c;
                View view = (View) obj2;
                if (weakHashMap.get(view) == ((AnimatorSet) obj)) {
                    weakHashMap.remove(view);
                }
                break;
            case 3:
                ((r0) obj2).c();
                break;
            default:
                ((g0.e) obj2).remove(animation);
                ((y6.l) obj).y.remove(animation);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f12279a) {
            case 3:
                ((r0) this.f12280b).b();
                break;
            case 4:
                ((y6.l) this.f12281c).y.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ l(int i, Object obj, Object obj2, boolean z) {
        this.f12279a = i;
        this.f12280b = obj;
        this.f12281c = obj2;
    }
}
