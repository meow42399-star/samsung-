package t;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.os.Message;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b4 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h4 f23710b;

    public /* synthetic */ b4(h4 h4Var, int i) {
        this.f23709a = i;
        this.f23710b = h4Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.f23709a;
        h4 h4Var = this.f23710b;
        switch (i) {
            case 0:
                androidx.picker.widget.c cVar = h4Var.f23824f;
                if (cVar != null) {
                    cVar.removeMessages(0);
                    cVar.sendMessageDelayed(Message.obtain(cVar, 0), 7100L);
                }
                View contentView = h4Var.f23831n.getContentView();
                if (contentView != null) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.1f);
                    valueAnimatorOfFloat.setDuration(150L);
                    valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.1f, 1.0f);
                    valueAnimatorOfFloat2.setDuration(350L);
                    valueAnimatorOfFloat2.setInterpolator(h4.f23813e0);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                    animatorSet.setStartDelay(StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                    a4 a4Var = new a4(h4Var, contentView, 1);
                    valueAnimatorOfFloat.addUpdateListener(a4Var);
                    valueAnimatorOfFloat2.addUpdateListener(a4Var);
                    animatorSet.addListener(new c4(h4Var, animatorSet));
                    animatorSet.start();
                    break;
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                f4 f4Var = h4Var.f23831n;
                if (f4Var != null) {
                    f4Var.f23768a = false;
                    f4Var.dismiss();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f23709a) {
            case 1:
                this.f23710b.L.setVisibility(0);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
