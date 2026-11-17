package wl;

import android.animation.Animator;
import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f27760b;

    public /* synthetic */ j(k kVar, int i) {
        this.f27759a = i;
        this.f27760b = kVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f27759a) {
            case 0:
                this.f27760b.f27768f = true;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f27759a) {
            case 1:
                uz.o.p("ContactListFragment.ContactListBottomNavigationManager", "mHideBottomBarAnimation.onAnimationEnd");
                k kVar = this.f27760b;
                if (!kVar.f27768f) {
                    kVar.a(false);
                }
                kVar.f27768f = false;
                kVar.f27767e = false;
                w7.h hVar = kVar.f27771j;
                if (hVar != null) {
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) hVar.f27469b;
                    if (aVar.Z0()) {
                        if (!aVar.l2() && aVar.f7487r0 == vl.l.f26903b) {
                            h.m mVarN0 = aVar.N0();
                            View viewFindViewById = mVarN0 != null ? mVarN0.findViewById(R.id.floating_bottom_container) : null;
                            if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
                                aVar.Z1().N0(true, true);
                            }
                        }
                        BottomNavigationView bottomNavigationViewC2 = aVar.c2();
                        aVar.K2(aVar.S0().getDimensionPixelSize(R.dimen.contact_list_margin_bottom) + (bottomNavigationViewC2 != null ? bottomNavigationViewC2.getBottom() : 0));
                    }
                }
                break;
            case 3:
                uz.o.p("ContactListFragment.ContactListBottomNavigationManager", "mShowBottomBarAnimation.onAnimationEnd");
                k kVar2 = this.f27760b;
                w7.h hVar2 = kVar2.f27771j;
                if (hVar2 != null) {
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = (com.samsung.android.dialtacts.common.contactslist.view.a) hVar2.f27469b;
                    if (aVar2.Z0()) {
                        if (aVar2.X0) {
                            pl.k kVar3 = (pl.k) aVar2.X1();
                            ql.p pVar = kVar3.y;
                            kl.a mRequest = kVar3.B;
                            kotlin.jvm.internal.l.e(mRequest, "mRequest");
                            ql.b mContactListSelectionPresenterHelper = kVar3.f20756u;
                            kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
                            pVar.g(mRequest, mContactListSelectionPresenterHelper);
                        }
                        aVar2.X0 = false;
                        if (aVar2.f7487r0 == vl.l.f26908q) {
                            aVar2.Z1().O0(false);
                        }
                        aVar2.K2(aVar2.Q1(0));
                        k kVar4 = aVar2.f7483p0;
                        View view = kVar4 != null ? kVar4.f27765c : null;
                        if (view != null) {
                            ag.p pVar2 = aVar2.f7477l1;
                            if (pVar2 != null) {
                                view.removeOnLayoutChangeListener(pVar2);
                            }
                            ag.p pVar3 = new ag.p(25, aVar2);
                            aVar2.f7477l1 = pVar3;
                            view.addOnLayoutChangeListener(pVar3);
                        }
                    }
                }
                com.google.android.gms.common.api.internal.r rVar = kVar2.f27772k;
                if (rVar != null) {
                    rVar.c();
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f27759a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View viewFindViewById;
        switch (this.f27759a) {
            case 0:
            case 1:
                break;
            case 2:
                uz.o.p("ContactListFragment.ContactListBottomNavigationManager", "mHideBottomBarAnimation.onAnimationStart");
                this.f27760b.f27767e = true;
                break;
            case 3:
                break;
            default:
                uz.o.p("ContactListFragment.ContactListBottomNavigationManager", "mShowBottomBarAnimation.onAnimationStart");
                k kVar = this.f27760b;
                FloatingBottomLayout floatingBottomLayout = kVar.f27764b;
                if (floatingBottomLayout != null) {
                    floatingBottomLayout.setVisibility(0);
                }
                FloatingBottomLayout floatingBottomLayout2 = kVar.f27764b;
                if (floatingBottomLayout2 != null && (viewFindViewById = floatingBottomLayout2.findViewById(R.id.floating_toolbar_item_background_start_first)) != null) {
                    viewFindViewById.setVisibility(0);
                }
                kVar.a(true);
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

    private final void m(Animator animator) {
    }

    private final void n(Animator animator) {
    }

    private final void o(Animator animator) {
    }
}
