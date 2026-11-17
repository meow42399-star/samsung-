package gc;

import android.app.Dialog;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.samsung.android.dialer.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import ob.a0;
import ob.r0;
import s.b0;
import w3.d0;
import w3.n0;
import w3.p0;
import x90.u1;
import z1.e2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12330b;

    public /* synthetic */ l(int i, Object obj) {
        this.f12329a = i;
        this.f12330b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.f12329a;
        Object obj = this.f12330b;
        switch (i) {
            case 0:
                n nVar = (n) obj;
                AccessibilityManager accessibilityManager = nVar.D;
                if (nVar.E != null && accessibilityManager != null && nVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(nVar.E);
                    break;
                }
                break;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = n0.f27339a;
                d0.b(view2);
                break;
            case 3:
                kotlin.jvm.internal.l.f(view, "view");
                break;
            case 7:
                kotlin.jvm.internal.l.f(view, "view");
                Log.i("VibeRenderEffectBase", "onViewAttachedToWindow view:" + view.hashCode());
                ((s30.e) obj).b(view, "attach");
                break;
            case 8:
                z1.x xVar = (z1.x) obj;
                AccessibilityManager accessibilityManager2 = xVar.f30449g;
                accessibilityManager2.addAccessibilityStateChangeListener(xVar.i);
                accessibilityManager2.addTouchExplorationStateChangeListener(xVar.f30451j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        Dialog dialog;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        boolean z;
        switch (this.f12329a) {
            case 0:
                n nVar = (n) this.f12330b;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = nVar.E;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = nVar.D) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 1:
                uz.i iVarA = uz.i.a();
                nn.n nVar2 = (nn.n) this.f12330b;
                Context contextP0 = nVar2.P0();
                iVarA.getClass();
                if (uz.i.e(contextP0) && (dialog = nVar2.f18617y0) != null) {
                    dialog.dismiss();
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                kotlin.jvm.internal.l.f(view, "view");
                cc.l lVar = (cc.l) this.f12330b;
                if (view == ((r0) lVar.f4606a)) {
                    lVar.c();
                    break;
                } else {
                    a0 a0Var = (a0) ((LinkedHashMap) lVar.f4608c).remove(view);
                    if (a0Var != null) {
                        view.removeOnAttachStateChangeListener((l) lVar.f4617v);
                        cc.l.e(view, a0Var);
                        break;
                    }
                }
                break;
            case 4:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f12330b;
                ra.a aVar = hideBottomViewOnScrollBehavior.f6494r;
                if (aVar != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.f6493q) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(aVar);
                    hideBottomViewOnScrollBehavior.f6494r = null;
                    break;
                }
                break;
            case 5:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f12330b;
                ra.a aVar2 = hideViewOnScrollBehavior.f6500c;
                if (aVar2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.f6499b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(aVar2);
                    hideViewOnScrollBehavior.f6500c = null;
                    break;
                }
                break;
            case 6:
                b0 b0Var = (b0) this.f12330b;
                ViewTreeObserver viewTreeObserver = b0Var.E;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        b0Var.E = view.getViewTreeObserver();
                    }
                    b0Var.E.removeGlobalOnLayoutListener(b0Var.y);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 7:
                kotlin.jvm.internal.l.f(view, "view");
                Log.i("VibeRenderEffectBase", "onViewDetachedFromWindow view:" + view.hashCode());
                break;
            case 8:
                z1.x xVar = (z1.x) this.f12330b;
                xVar.f30453l.removeCallbacks(xVar.I);
                AccessibilityManager accessibilityManager4 = xVar.f30449g;
                accessibilityManager4.removeAccessibilityStateChangeListener(xVar.i);
                accessibilityManager4.removeTouchExplorationStateChangeListener(xVar.f30451j);
                break;
            case 9:
                z1.a aVar3 = (z1.a) this.f12330b;
                Iterator it = t90.l.U(aVar3.getParent(), p0.f27348a).iterator();
                while (true) {
                    z = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object obj = (ViewParent) it.next();
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        kotlin.jvm.internal.l.f(view2, "<this>");
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            z = true;
                            break;
                        }
                    }
                }
                if (!z) {
                    e2 e2Var = aVar3.f30210c;
                    if (e2Var != null) {
                        e2Var.dispose();
                    }
                    aVar3.f30210c = null;
                    aVar3.requestLayout();
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((u1) this.f12330b).b(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }
}
