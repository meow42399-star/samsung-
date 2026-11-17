package ap;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2857a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f2858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f2859c;

    public k(l lVar, boolean z) {
        this.f2859c = lVar;
        this.f2858b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f2857a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2857a) {
            case 0:
                l lVar = this.f2859c;
                View view = lVar.f2863d;
                if (view == null) {
                    kotlin.jvm.internal.l.o("rightPane");
                    throw null;
                }
                view.setTranslationX(0.0f);
                if (this.f2858b) {
                    return;
                }
                c70.a aVar = lVar.f2872x;
                kotlin.jvm.internal.l.c(aVar);
                aVar.invoke();
                return;
            default:
                boolean z = this.f2858b;
                l lVar2 = this.f2859c;
                if (z) {
                    View view2 = lVar2.f2862c;
                    if (view2 == null) {
                        kotlin.jvm.internal.l.o("leftPane");
                        throw null;
                    }
                    view2.setVisibility(8);
                }
                View view3 = lVar2.f2862c;
                if (view3 != null) {
                    view3.setTranslationX(0.0f);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("leftPane");
                    throw null;
                }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f2857a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f2857a;
    }

    public k(boolean z, l lVar) {
        this.f2858b = z;
        this.f2859c = lVar;
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
