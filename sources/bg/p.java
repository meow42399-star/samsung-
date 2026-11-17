package bg;

import af.a0;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.chip.SeslExpandableContainer;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import ob.j0;
import y5.c1;
import y5.r0;
import za.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3795b;

    public /* synthetic */ p(int i, Object obj) {
        this.f3794a = i;
        this.f3795b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        String str;
        switch (this.f3794a) {
            case 0:
            case 1:
                return;
            case 2:
                str = "animator";
                break;
            case 3:
            case 4:
                return;
            case 5:
            case 7:
                str = "animation";
                break;
            case 6:
                kotlin.jvm.internal.l.f(animation, "animation");
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f3795b;
                n3.a aVar = n3.a.FLOATING_VISIBILITY;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "alphaVI cancel alpha=");
                    sbL.append(floatingGroupLayout.getAlpha());
                    sbL.append(" target=");
                    sbL.append(floatingGroupLayout.f6694c);
                    sbL.append(' ');
                    sbL.append(com.bumptech.glide.c.R(floatingGroupLayout));
                    sb2.append(sbL.toString());
                    p3.a.a(floatingGroupLayout, sb2.toString());
                    return;
                }
                return;
            case 8:
            case 9:
            default:
                return;
        }
        kotlin.jvm.internal.l.f(animation, str);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View childAt;
        int i = this.f3794a;
        Object obj = this.f3795b;
        switch (i) {
            case 0:
                ((VoicemailPlayerLayout) obj).setVisibility(8);
                return;
            case 1:
                ViewPager2 viewPager2 = (ViewPager2) obj;
                if (viewPager2.f2689u == null || (childAt = viewPager2.f2688t.getChildAt(0)) == null) {
                    return;
                }
                childAt.setScaleX(1.0f);
                childAt.setScaleY(1.0f);
                childAt.setRotationY(0.0f);
                return;
            case 2:
                kotlin.jvm.internal.l.f(animator, "animator");
                a0 a0Var = ((ej.n) obj).f10186k;
                kotlin.jvm.internal.l.c(a0Var);
                a0Var.accept(Boolean.FALSE);
                return;
            case 3:
                ((g.b) obj).a(((Float) ((ValueAnimator) animator).getAnimatedValue()).floatValue());
                return;
            case 4:
                uz.o.p("AnimationUtil", "FadeIn anim completed");
                ((ViewGroup) obj).setRenderEffect(null);
                return;
            case 5:
                kotlin.jvm.internal.l.f(animator, "animation");
                return;
            case 6:
                kotlin.jvm.internal.l.f(animator, "animation");
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) obj;
                n3.a aVar = n3.a.FLOATING_VISIBILITY;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "alphaVI end alpha=");
                    sbL.append(floatingGroupLayout.getAlpha());
                    sbL.append(" target=");
                    sbL.append(floatingGroupLayout.f6694c);
                    sbL.append(' ');
                    sbL.append(com.bumptech.glide.c.R(floatingGroupLayout));
                    sb2.append(sbL.toString());
                    p3.a.a(floatingGroupLayout, sb2.toString());
                }
                int i6 = FloatingGroupLayout.f6689v0;
                j0 j0Var = j0.f19175o;
                for (af.o oVar : floatingGroupLayout.f6696d) {
                    float alpha = floatingGroupLayout.getAlpha();
                    j0 j0Var2 = alpha == 0.0f ? j0.f19172b : alpha == 1.0f ? j0.f19171a : j0.f19171a;
                    if (j0Var2 != j0Var) {
                        n3.a aVar2 = n3.a.FLOATING_VISIBILITY;
                        if (bu.e.F(aVar2)) {
                            StringBuilder sb3 = new StringBuilder("[");
                            sb3.append(aVar2.a());
                            sb3.append("] ");
                            sb3.append("updateVisibleLayoutState " + j0Var + " -> " + j0Var2 + " alpha=" + floatingGroupLayout.getAlpha() + ' ' + com.bumptech.glide.c.R(floatingGroupLayout));
                            p3.a.a(floatingGroupLayout, sb3.toString());
                        }
                        oVar.getClass();
                        if (j0Var2 == j0.f19172b) {
                            af.p pVar = oVar.f556a;
                            if (!pVar.i && (pVar.f581l || pVar.f572b || pVar.f584o)) {
                                floatingGroupLayout.setVisibility(8);
                            }
                        }
                        j0Var = j0Var2;
                    }
                }
                return;
            case 7:
                kotlin.jvm.internal.l.f(animator, "animation");
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) obj;
                Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
                if (toolbar$material_release != null) {
                    toolbar$material_release.M = floatingToolbarLayout.getAlpha() == 1.0f;
                }
                ActionBarContextView actionModeBarView = floatingToolbarLayout.getActionModeBarView();
                if (actionModeBarView != null) {
                    boolean z = !(floatingToolbarLayout.getAlpha() == 1.0f);
                    if (actionModeBarView.F == z) {
                        return;
                    }
                    actionModeBarView.F = z;
                    return;
                }
                return;
            case 8:
                com.google.android.gms.common.api.internal.r rVar = (com.google.android.gms.common.api.internal.r) obj;
                ol.c cVar = (ol.c) rVar.f6070e;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("listAdapter");
                    throw null;
                }
                cVar.f19614g = Boolean.TRUE;
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) rVar.f6068c;
                if (contactRecyclerView != null) {
                    cVar.z(contactRecyclerView);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
            case 9:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.Q0 = null;
                recyclerView.R0 = false;
                recyclerView.S0 = false;
                c1 itemAnimator = recyclerView.getItemAnimator();
                if (itemAnimator instanceof y5.p) {
                    ((y5.p) itemAnimator).f29324p = 0;
                }
                recyclerView.invalidate();
                return;
            default:
                SeslExpandableContainer seslExpandableContainer = (SeslExpandableContainer) obj;
                if (seslExpandableContainer.f6586o) {
                    seslExpandableContainer.getChildAt(1).setAlpha(1.0f);
                } else {
                    seslExpandableContainer.f6583b.setAlpha(1.0f);
                }
                seslExpandableContainer.f6586o = !seslExpandableContainer.f6586o;
                seslExpandableContainer.a();
                seslExpandableContainer.f6584c.setExpanded(seslExpandableContainer.f6586o);
                za.q qVar = seslExpandableContainer.w;
                if (qVar != null) {
                    c0.a((c0) ((r0) qVar).f29347b);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        String str;
        switch (this.f3794a) {
            case 0:
            case 1:
                return;
            case 2:
                str = "animator";
                break;
            case 3:
            case 4:
                return;
            case 5:
            case 6:
            case 7:
                str = "animation";
                break;
            case 8:
            case 9:
            default:
                return;
        }
        kotlin.jvm.internal.l.f(animator, str);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        String str;
        switch (this.f3794a) {
            case 0:
            case 1:
                return;
            case 2:
                str = "animator";
                break;
            case 3:
            case 4:
                return;
            case 5:
                kotlin.jvm.internal.l.f(animation, "animation");
                Object target = ((ObjectAnimator) this.f3795b).getTarget();
                View view = target instanceof View ? (View) target : null;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            case 6:
                kotlin.jvm.internal.l.f(animation, "animation");
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f3795b;
                n3.a aVar = n3.a.FLOATING_VISIBILITY;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "alphaVI start alpha=");
                    sbL.append(floatingGroupLayout.getAlpha());
                    sbL.append(" -> ");
                    sbL.append(floatingGroupLayout.f6694c);
                    sbL.append(' ');
                    sbL.append(com.bumptech.glide.c.R(floatingGroupLayout));
                    sb2.append(sbL.toString());
                    p3.a.a(floatingGroupLayout, sb2.toString());
                    return;
                }
                return;
            case 7:
                str = "animation";
                break;
            case 8:
            case 9:
            default:
                return;
        }
        kotlin.jvm.internal.l.f(animation, str);
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

    private final void p(Animator animator) {
    }

    private final void q(Animator animator) {
    }

    private final void r(Animator animator) {
    }

    private final void s(Animator animator) {
    }

    private final void t(Animator animator) {
    }

    private final void u(Animator animator) {
    }
}
