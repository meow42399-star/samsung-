package hi;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.TabLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DialtactsFloatingBottomLayout f13279b;

    public /* synthetic */ a0(DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout, int i) {
        this.f13278a = i;
        this.f13279b = dialtactsFloatingBottomLayout;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f13278a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f13278a) {
            case 0:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13279b;
                dialtactsFloatingBottomLayout.setVisibility(8);
                dialtactsFloatingBottomLayout.setTransitionAlpha(1.0f);
                ViewGroup viewGroup = dialtactsFloatingBottomLayout.G0;
                if (viewGroup == null) {
                    kotlin.jvm.internal.l.o("bottomNavigationContainer");
                    throw null;
                }
                viewGroup.setVisibility(8);
                BottomNavigationView callLogBottomNavigation = dialtactsFloatingBottomLayout.getCallLogBottomNavigation();
                if (callLogBottomNavigation != null) {
                    callLogBottomNavigation.setVisibility(8);
                }
                BottomNavigationView contactListBottomNavigation = dialtactsFloatingBottomLayout.getContactListBottomNavigation();
                if (contactListBottomNavigation != null) {
                    contactListBottomNavigation.setVisibility(8);
                }
                TabLayout tabLayout = dialtactsFloatingBottomLayout.H0;
                if (tabLayout == null) {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
                tabLayout.setVisibility(8);
                View view = dialtactsFloatingBottomLayout.I0;
                if (view == null) {
                    kotlin.jvm.internal.l.o("fabLookView");
                    throw null;
                }
                view.setVisibility(8);
                dialtactsFloatingBottomLayout.J0 = null;
                dialtactsFloatingBottomLayout.setReferenceViews(p60.v.f20279a);
                return;
            case 1:
                return;
            case 2:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f13279b;
                dialtactsFloatingBottomLayout2.setSkipAnimation(false);
                dialtactsFloatingBottomLayout2.setTransitionAlpha(1.0f);
                return;
            default:
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f13278a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f13278a) {
            case 0:
                break;
            case 1:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13279b;
                dialtactsFloatingBottomLayout.setVisibility(0);
                dialtactsFloatingBottomLayout.setTransitionAlpha(1.0f);
                break;
            case 2:
                break;
            default:
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f13279b;
                dialtactsFloatingBottomLayout2.setSkipAnimation(true);
                dialtactsFloatingBottomLayout2.setVisibility(0);
                dialtactsFloatingBottomLayout2.setTransitionAlpha(0.0f);
                break;
        }
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

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }
}
