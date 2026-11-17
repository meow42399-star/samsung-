package ej;

import android.graphics.Insets;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import java.util.List;
import java.util.WeakHashMap;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10130b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(int i, Object obj) {
        super(0);
        this.f10129a = i;
        this.f10130b = obj;
    }

    public void a(WindowInsets windowInsets) {
        Insets insetsSubtract = Insets.subtract(windowInsets.getInsets(WindowInsets.Type.ime()), windowInsets.getInsets(WindowInsets.Type.navigationBars()));
        kotlin.jvm.internal.l.e(insetsSubtract, "subtract(...)");
        Insets insetsMax = Insets.max(insetsSubtract, Insets.NONE);
        kotlin.jvm.internal.l.e(insetsMax, "max(...)");
        wl.k kVar = (wl.k) this.f10130b;
        View view = kVar.f27765c;
        if (view != null) {
            view.setTranslationY(insetsMax.top - insetsMax.bottom);
        }
        int i = windowInsets.getInsets(WindowInsets.Type.ime()).bottom;
        ContactRecyclerView contactRecyclerView = kVar.i;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        int paddingLeft = contactRecyclerView.getPaddingLeft();
        ContactRecyclerView contactRecyclerView2 = kVar.i;
        if (contactRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        int paddingTop = contactRecyclerView2.getPaddingTop();
        ContactRecyclerView contactRecyclerView3 = kVar.i;
        if (contactRecyclerView3 != null) {
            contactRecyclerView.setPadding(paddingLeft, paddingTop, contactRecyclerView3.getPaddingRight(), i);
        } else {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation animation) {
        qo.g gVar;
        WindowInsets rootWindowInsets;
        qo.g gVar2;
        int i = this.f10129a;
        Object obj = this.f10130b;
        kotlin.jvm.internal.l.f(animation, "animation");
        switch (i) {
            case 0:
                super.onEnd(animation);
                j0 j0Var = (j0) obj;
                qo.g gVar3 = j0Var.f10148t0;
                if (gVar3 != null && gVar3.Z0() && (gVar = j0Var.f10148t0) != null) {
                    gVar.e();
                }
                if ((animation.getTypeMask() & WindowInsets.Type.ime()) == 0) {
                    return;
                }
                int i6 = j0Var.K0 - 1;
                if (i6 < 0) {
                    i6 = 0;
                }
                j0Var.K0 = i6;
                if (i6 > 0) {
                    return;
                }
                j0Var.I0 = false;
                h.m mVarN0 = j0Var.N0();
                CoordinatorLayout coordinatorLayout = mVarN0 != null ? (CoordinatorLayout) mVarN0.findViewById(R.id.coordinator_layout) : null;
                if (coordinatorLayout != null) {
                    WeakHashMap weakHashMap = n0.f27339a;
                    w3.d0.b(coordinatorLayout);
                    return;
                }
                View view = j0Var.T;
                if (view != null) {
                    WeakHashMap weakHashMap2 = n0.f27339a;
                    w3.d0.b(view);
                    return;
                }
                return;
            case 1:
                wl.k kVar = (wl.k) obj;
                View view2 = kVar.f27765c;
                if (view2 != null && (rootWindowInsets = view2.getRootWindowInsets()) != null) {
                    a(rootWindowInsets);
                    Insets insets = rootWindowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.ime());
                    kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                    View view3 = kVar.f27765c;
                    FloatingBottomLayout floatingBottomLayout = view3 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view3 : null;
                    if (floatingBottomLayout != null) {
                        ViewGroup.LayoutParams layoutParams = floatingBottomLayout.getLayoutParams();
                        if (layoutParams == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.bottomMargin = insets.bottom;
                        floatingBottomLayout.setLayoutParams(marginLayoutParams);
                        floatingBottomLayout.setWindowBottomInset(insets.bottom);
                    }
                }
                View view4 = kVar.f27765c;
                if (view4 != null) {
                    view4.setTranslationY(0.0f);
                }
                kVar.f27766d = false;
                super.onEnd(animation);
                return;
            default:
                super.onEnd(animation);
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) obj;
                qo.g gVar4 = integratedSearchActivity.T;
                if (gVar4 != null && gVar4.Z0() && (gVar2 = integratedSearchActivity.T) != null) {
                    gVar2.e();
                }
                integratedSearchActivity.f7290o0 = false;
                return;
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation animation) {
        switch (this.f10129a) {
            case 0:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onPrepare(animation);
                if ((animation.getTypeMask() & WindowInsets.Type.ime()) != 0) {
                    j0 j0Var = (j0) this.f10130b;
                    j0Var.K0++;
                    j0Var.I0 = true;
                }
                break;
            case 1:
                kotlin.jvm.internal.l.f(animation, "animation");
                ((wl.k) this.f10130b).f27766d = true;
                super.onPrepare(animation);
                break;
            default:
                kotlin.jvm.internal.l.f(animation, "animation");
                super.onPrepare(animation);
                ((IntegratedSearchActivity) this.f10130b).f7290o0 = true;
                break;
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets insets, List runningAnimations) {
        switch (this.f10129a) {
            case 0:
                kotlin.jvm.internal.l.f(insets, "insets");
                kotlin.jvm.internal.l.f(runningAnimations, "runningAnimations");
                xi.b bVar = ((j0) this.f10130b).f10139c1;
                WindowInsets windowInsetsE = bVar.f28450t.i(j1.f(null, insets)).e();
                kotlin.jvm.internal.l.c(windowInsetsE);
                return windowInsetsE;
            case 1:
                kotlin.jvm.internal.l.f(insets, "insets");
                kotlin.jvm.internal.l.f(runningAnimations, "runningAnimations");
                a(insets);
                return insets;
            default:
                kotlin.jvm.internal.l.f(insets, "insets");
                kotlin.jvm.internal.l.f(runningAnimations, "runningAnimations");
                xi.b bVar2 = ((IntegratedSearchActivity) this.f10130b).f7295t0;
                WindowInsets windowInsetsE2 = bVar2.f28450t.i(j1.f(null, insets)).e();
                kotlin.jvm.internal.l.c(windowInsetsE2);
                return windowInsetsE2;
        }
    }
}
