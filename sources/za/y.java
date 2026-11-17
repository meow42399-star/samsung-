package za;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import com.google.android.material.chip.SeslChipGroup;
import com.google.android.material.chip.SeslExpandableContainer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f30875b;

    public /* synthetic */ y(c0 c0Var, int i) {
        this.f30874a = i;
        this.f30875b = c0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f30874a) {
            case 0:
                super.onAnimationEnd(animator);
                c0 c0Var = this.f30875b;
                ViewGroup.LayoutParams layoutParams = c0Var.f30829a.getLayoutParams();
                layoutParams.height = -2;
                c0Var.f30829a.setLayoutParams(layoutParams);
                break;
            case 1:
                super.onAnimationEnd(animator);
                c0 c0Var2 = this.f30875b;
                ViewGroup.LayoutParams layoutParams2 = c0Var2.f30829a.getLayoutParams();
                layoutParams2.height = -2;
                c0Var2.f30829a.setLayoutParams(layoutParams2);
                break;
            default:
                c0 c0Var3 = this.f30875b;
                SeslExpandableContainer seslExpandableContainer = c0Var3.f30829a;
                ViewGroup.LayoutParams layoutParams3 = seslExpandableContainer.getLayoutParams();
                layoutParams3.height = -2;
                seslExpandableContainer.setLayoutParams(layoutParams3);
                r rVar = seslExpandableContainer.getExpansionButton().f30859b;
                rVar.cancel();
                rVar.start();
                seslExpandableContainer.post(new u(c0Var3, 3));
                SeslChipGroup seslChipGroup = c0Var3.f30830b;
                seslChipGroup.setLayoutTransition(seslChipGroup.z);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f30874a) {
            case 2:
                c0 c0Var = this.f30875b;
                c0Var.f30830b.setAlpha(0.0f);
                c0Var.f30830b.setSingleLine(!c0Var.f30829a.f6586o);
                c0Var.f30830b.setLayoutTransition(null);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
