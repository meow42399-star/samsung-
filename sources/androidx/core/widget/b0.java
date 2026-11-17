package androidx.core.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.lifecycle.a1;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.SeslChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import t.f4;
import t.q3;
import y5.a2;
import y5.i2;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1421b;

    public /* synthetic */ b0(int i, Object obj) {
        this.f1420a = i;
        this.f1421b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f1420a) {
            case 7:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1421b;
                actionBarOverlayLayout.J = null;
                actionBarOverlayLayout.f934t = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f1420a) {
            case 0:
                c0 c0Var = (c0) this.f1421b;
                c0Var.a(2);
                c0Var.f1427f.run();
                return;
            case 1:
                kotlin.jvm.internal.l.f(animation, "animation");
                ((View) this.f1421b).getLayoutParams().height = -2;
                return;
            case 2:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onAnimationEnd(animation);
                di.c cVar = (di.c) this.f1421b;
                if (cVar.f9115j) {
                    return;
                }
                MaterialCardView materialCardView = cVar.f9110d;
                if (materialCardView == null) {
                    kotlin.jvm.internal.l.o("floatingDialpadContainer");
                    throw null;
                }
                materialCardView.setVisibility(8);
                cVar.a();
                Iterator it = cVar.f9114h.iterator();
                while (it.hasNext()) {
                    ((di.a) it.next()).f(false);
                }
                cVar.f9107a.invalidateOptionsMenu();
                cVar.f9113g.set(false);
                cVar.i = null;
                uz.o.p("FloatingDialpadManager", "hideFloatingDialpadAnimation end");
                return;
            case 3:
                gc.i iVar = (gc.i) this.f1421b;
                iVar.p();
                iVar.f12326r.start();
                return;
            case 4:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onAnimationEnd(animation);
                mo.d dVar = (mo.d) this.f1421b;
                dVar.f17571h0 = false;
                dVar.f17572i0 = null;
                dVar.s();
                if (dVar.f17574k0) {
                    dVar.f17574k0 = false;
                    v0 v0Var = dVar.C;
                    if (v0Var != null) {
                        v0Var.f();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((HideBottomViewOnScrollBehavior) this.f1421b).f6497u = null;
                return;
            case 6:
                ((HideViewOnScrollBehavior) this.f1421b).f6508u = null;
                return;
            case 7:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1421b;
                actionBarOverlayLayout.J = null;
                actionBarOverlayLayout.f934t = false;
                return;
            case 8:
                q3 q3Var = (q3) this.f1421b;
                q3Var.f23978k = false;
                q3Var.f23969a.invalidate();
                return;
            case 9:
                ((f4) this.f1421b).a();
                return;
            case 10:
                ((f4) this.f1421b).a();
                return;
            case 11:
                ((a2) this.f1421b).run();
                return;
            case 12:
                ((Runnable) this.f1421b).run();
                return;
            case 13:
                i2 i2Var = (i2) this.f1421b;
                i2Var.w = !i2Var.w;
                return;
            case 14:
                ((y6.l) this.f1421b).m();
                animation.removeListener(this);
                return;
            case 15:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onAnimationEnd(animation);
                l8.c cVar2 = (l8.c) this.f1421b;
                cVar2.getClass();
                uz.o.G("CallLogTipViewManager", "onClickClose");
                a1 a1Var = (a1) cVar2.f15782b;
                qf.d dVar2 = (qf.d) a1Var.f1846a;
                xf.w wVar = (xf.w) a1Var.f1847b;
                wVar.V(true);
                yf.d dVar3 = (yf.d) a1Var.f1849d;
                of.i iVarL = (dVar3 == null || dVar3.c() <= 0) ? null : dVar3.f29818j.l(0);
                if (iVarL != null) {
                    ((wf.a) dVar2.w().L.getValue()).i();
                    if (of.h.f19340c == iVarL.c()) {
                        uz.t.g("210", "1902", dVar2.u(xf.z.f28424a) == 1 ? "a" : "b");
                    } else if (of.h.f19341d == iVarL.c()) {
                        uz.t.g("101", "2112", String.valueOf(dVar2.u(xf.z.f28425b)));
                    } else if (of.h.f19342o == iVarL.c()) {
                        uz.t.e("101", "2114");
                    } else if (of.h.f19343p == iVarL.c()) {
                        uz.t.e("101", "2116");
                    }
                }
                a1Var.X();
                wVar.P(true);
                return;
            case 16:
                z6.e eVar = (z6.e) this.f1421b;
                ArrayList arrayList = new ArrayList(eVar.f30615o);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ColorStateList colorStateList = ((ya.a) arrayList.get(i)).f29767b.y;
                    if (colorStateList != null) {
                        eVar.setTintList(colorStateList);
                    }
                }
                return;
            default:
                super.onAnimationEnd(animation);
                SeslChipGroup seslChipGroup = (SeslChipGroup) this.f1421b;
                ViewGroup.LayoutParams layoutParams = seslChipGroup.getLayoutParams();
                layoutParams.height = -2;
                seslChipGroup.C = 0;
                seslChipGroup.setLayoutParams(layoutParams);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f1420a) {
            case 0:
                ((c0) this.f1421b).a(1);
                break;
            case 9:
                ((f4) this.f1421b).f23769b = true;
                break;
            case 10:
                ((f4) this.f1421b).f23769b = true;
                break;
            case 16:
                z6.e eVar = (z6.e) this.f1421b;
                ArrayList arrayList = new ArrayList(eVar.f30615o);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ya.c cVar = ((ya.a) arrayList.get(i)).f29767b;
                    ColorStateList colorStateList = cVar.y;
                    if (colorStateList != null) {
                        eVar.setTint(colorStateList.getColorForState(cVar.C, colorStateList.getDefaultColor()));
                    }
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
