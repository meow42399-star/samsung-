package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import uz.o;
import za.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6863a;

    public /* synthetic */ e(int i) {
        this.f6863a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f6863a) {
            case 0:
                animator.end();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        switch (this.f6863a) {
            case 1:
                kotlin.jvm.internal.l.f(animation, "animation");
                o.p("FloatingDialpadManager", "showFloatingDialpadAnimation end");
                break;
            case 2:
                View view = (View) ((n) animation).f30849a.get();
                if (view != null) {
                    if (!(view instanceof za.i)) {
                        view.setAlpha(1.0f);
                    } else {
                        za.i iVar = (za.i) view;
                        iVar.setInternalsAlpha(255);
                        iVar.setBackgroundAlpha(255);
                        iVar.setSeslFullText(false);
                        iVar.invalidate();
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animation);
                break;
        }
    }
}
