package hi;

import android.animation.Animator;
import android.view.View;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13423a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f13424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f13425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DialtactsFloatingBottomLayout f13426d;

    public y(View view, View view2, DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout) {
        this.f13424b = view;
        this.f13425c = view2;
        this.f13426d = dialtactsFloatingBottomLayout;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f13423a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f13423a) {
            case 0:
                View view = this.f13424b;
                view.setTransitionAlpha(1.0f);
                view.setVisibility(8);
                View view2 = this.f13425c;
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13426d;
                DialtactsFloatingBottomLayout.J(dialtactsFloatingBottomLayout, view2);
                dialtactsFloatingBottomLayout.p();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f13423a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f13423a) {
            case 0:
                break;
            default:
                View view = this.f13424b;
                view.setTransitionAlpha(1.0f);
                view.setVisibility(0);
                View view2 = this.f13425c;
                view2.setVisibility(0);
                List<? extends View> listU0 = cx.a.u0(view2);
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13426d;
                dialtactsFloatingBottomLayout.setReferenceViews(listU0);
                DialtactsFloatingBottomLayout.I(view, view2, dialtactsFloatingBottomLayout);
                dialtactsFloatingBottomLayout.p();
                break;
        }
    }

    public y(View view, DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout, View view2) {
        this.f13424b = view;
        this.f13426d = dialtactsFloatingBottomLayout;
        this.f13425c = view2;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
