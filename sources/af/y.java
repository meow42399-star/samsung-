package af;

import android.graphics.Insets;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import com.samsung.android.dialer.calllog.view.CallDurationFragment;
import com.samsung.android.dialer.speeddial.SpeedDialActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f640c;

    public /* synthetic */ y(int i, Object obj, Object obj2) {
        this.f638a = i;
        this.f639b = obj;
        this.f640c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03b5  */
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        boolean z;
        Display display;
        int i = this.f638a;
        int i6 = 0;
        Object obj = this.f640c;
        Object obj2 = this.f639b;
        switch (i) {
            case 0:
                FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) obj2;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                int dimensionPixelSize = floatingBottomLayout.getResources().getDimensionPixelSize(R.dimen.floating_bottom_navigation_margin_bottom);
                floatingBottomLayout.setWindowBottomInset(insets.bottom);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), insets.bottom + dimensionPixelSize);
                RoundedCornerRecyclerView roundedCornerRecyclerView = ((g0) obj).I0;
                if (roundedCornerRecyclerView != null) {
                    roundedCornerRecyclerView.setPadding(roundedCornerRecyclerView.getPaddingLeft(), roundedCornerRecyclerView.getPaddingTop(), roundedCornerRecyclerView.getPaddingRight(), insets.bottom + dimensionPixelSize);
                }
                return windowInsets;
            case 1:
                dg.k kVar = (dg.k) obj2;
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f(view, "<unused var>");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets2 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                AppBarLayout appBarLayout = kVar.f9058t0;
                if (appBarLayout == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                float fK = appBarLayout.k() + insets2.top;
                AppBarLayout appBarLayout2 = kVar.f9058t0;
                if (appBarLayout2 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout2.r((int) fK);
                AppBarLayout appBarLayout3 = kVar.f9058t0;
                if (appBarLayout3 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout3.q(fK, true);
                AppBarLayout appBarLayout4 = kVar.f9058t0;
                if (appBarLayout4 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout4.v(insets2.top);
                FloatingToolbarLayout floatingToolbarLayout = kVar.f9059u0;
                if (floatingToolbarLayout == null) {
                    kotlin.jvm.internal.l.o("floatingToolbarLayout");
                    throw null;
                }
                floatingToolbarLayout.setPadding(floatingToolbarLayout.getPaddingLeft(), insets2.top, floatingToolbarLayout.getPaddingRight(), floatingToolbarLayout.getPaddingBottom());
                view2.setPadding(insets2.left, 0, insets2.right, 0);
                return windowInsets;
            case 2:
                SpeedDialActivity speedDialActivity = (SpeedDialActivity) obj2;
                r.e eVar = (r.e) obj;
                int i9 = SpeedDialActivity.f7300a0;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "insets");
                boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.ime());
                if (speedDialActivity.U == null) {
                    kotlin.jvm.internal.l.o("speedDialPresenter");
                    throw null;
                }
                if (!uz.i.a().f25671a && ((display = speedDialActivity.getDisplay()) == null || (display.getFlags() & 131072) == 0)) {
                    hj.f fVar = speedDialActivity.U;
                    if (fVar == null) {
                        kotlin.jvm.internal.l.o("speedDialPresenter");
                        throw null;
                    }
                    z = (bp.l.n(fVar.f13441a) || bp.k0.j(speedDialActivity)) && zIsVisible;
                }
                cx.a aVar = speedDialActivity.V;
                if (aVar != null) {
                    if (z) {
                        aVar.q0();
                    } else {
                        aVar.W0();
                    }
                }
                ij.a aVar2 = speedDialActivity.T;
                if (aVar2 != null) {
                    ij.d dVar = aVar2.f14063n0;
                    if (dVar == null) {
                        kotlin.jvm.internal.l.o("speedDialSpinnerViewManager");
                        throw null;
                    }
                    TextView textView = dVar.f14082c;
                    if (textView == null) {
                        kotlin.jvm.internal.l.o("speedDialTitleText");
                        throw null;
                    }
                    textView.setVisibility(z ? 8 : 0);
                }
                return eVar.onApplyWindowInsets(view, windowInsets);
            case 3:
                hi.v0 v0Var = (hi.v0) obj2;
                RoundedCornerConstraintLayout roundedCornerConstraintLayout = (RoundedCornerConstraintLayout) obj;
                kotlin.jvm.internal.l.f(view, "<unused var>");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets3 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets3, "getInsets(...)");
                sg.a aVar3 = v0Var.f13404a;
                int dimensionPixelSize2 = aVar3.getResources().getDimensionPixelSize(R.dimen.sliding_panel_layout_top_margin);
                int dimensionPixelSize3 = (v0Var.f13405b && a1.b.y()) ? aVar3.getResources().getDimensionPixelSize(R.dimen.laptop_two_pane_edge_margin) : 0;
                roundedCornerConstraintLayout.setPadding(roundedCornerConstraintLayout.getPaddingLeft(), aVar3.getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_height_with_padding) - dimensionPixelSize2, roundedCornerConstraintLayout.getPaddingRight(), roundedCornerConstraintLayout.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams = roundedCornerConstraintLayout.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int i10 = insets3.top;
                bp.k kVar2 = (bp.k) bp.k.f3948p.get(roundedCornerConstraintLayout.getRootView());
                if (kVar2 != null && kVar2.f3953e) {
                    i6 = kVar2.f3951c;
                }
                if (i6 > 0) {
                    dimensionPixelSize2 = i6;
                } else if (a1.b.y()) {
                    dimensionPixelSize2 = aVar3.getResources().getDimensionPixelSize(R.dimen.twopane_empty_view_default_padding_top);
                }
                marginLayoutParams.topMargin = dimensionPixelSize2 + i10;
                marginLayoutParams.bottomMargin = insets3.bottom + dimensionPixelSize3;
                roundedCornerConstraintLayout.setLayoutParams(marginLayoutParams);
                return windowInsets;
            case 4:
                View view3 = (View) obj;
                kotlin.jvm.internal.l.f(view, "<unused var>");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets4 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets4, "getInsets(...)");
                sg.a aVar4 = ((hi.v0) obj2).f13404a;
                int dimensionPixelSize4 = aVar4.getResources().getDimensionPixelSize(R.dimen.sliding_panel_layout_top_margin);
                ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                int i11 = insets4.top;
                bp.k kVar3 = (bp.k) bp.k.f3948p.get(view3.getRootView());
                if (kVar3 != null && kVar3.f3953e) {
                    i6 = kVar3.f3951c;
                }
                if (i6 > 0) {
                    dimensionPixelSize4 = i6;
                } else if (a1.b.y()) {
                    dimensionPixelSize4 = aVar4.getResources().getDimensionPixelSize(R.dimen.twopane_empty_view_default_padding_top);
                }
                marginLayoutParams2.topMargin = dimensionPixelSize4 + i11;
                marginLayoutParams2.bottomMargin = insets4.bottom;
                view3.setLayoutParams(marginLayoutParams2);
                return windowInsets;
            case 5:
                FloatingBottomLayout floatingBottomLayout2 = (FloatingBottomLayout) obj2;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets5 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets5, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), insets5.bottom + floatingBottomLayout2.getResources().getDimensionPixelSize(R.dimen.floating_bottom_navigation_margin_bottom));
                floatingBottomLayout2.setWindowBottomInset(insets5.bottom);
                f fVar2 = ((lf.x) obj).F0;
                if (fVar2 != null) {
                    fVar2.f491d = insets5.bottom;
                    return windowInsets;
                }
                kotlin.jvm.internal.l.o("bottomPaddingItemAdapter");
                throw null;
            case 6:
                BlockStatisticFragment blockStatisticFragment = (BlockStatisticFragment) obj2;
                View view4 = (View) obj;
                kotlin.jvm.internal.l.f(view, "<unused var>");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets6 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets6, "getInsets(...)");
                AppBarLayout appBarLayout5 = blockStatisticFragment.f7108w0;
                if (appBarLayout5 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                float fK2 = appBarLayout5.k() + insets6.top;
                AppBarLayout appBarLayout6 = blockStatisticFragment.f7108w0;
                if (appBarLayout6 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout6.r((int) fK2);
                AppBarLayout appBarLayout7 = blockStatisticFragment.f7108w0;
                if (appBarLayout7 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout7.q(fK2, true);
                AppBarLayout appBarLayout8 = blockStatisticFragment.f7108w0;
                if (appBarLayout8 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout8.v(insets6.top);
                FloatingToolbarLayout floatingToolbarLayout2 = blockStatisticFragment.f7109x0;
                if (floatingToolbarLayout2 == null) {
                    kotlin.jvm.internal.l.o("floatingToolbarLayout");
                    throw null;
                }
                floatingToolbarLayout2.setPadding(floatingToolbarLayout2.getPaddingLeft(), insets6.top, floatingToolbarLayout2.getPaddingRight(), floatingToolbarLayout2.getPaddingBottom());
                view4.setPadding(insets6.left, 0, insets6.right, 0);
                re.e eVar2 = blockStatisticFragment.f7107v0;
                if (eVar2 == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                int i12 = insets6.bottom;
                if (eVar2.f22455f != i12) {
                    eVar2.f22455f = i12;
                    eVar2.g(eVar2.c() - 1);
                }
                return windowInsets;
            case 7:
                FloatingBottomLayout floatingBottomLayout3 = (FloatingBottomLayout) obj2;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets7 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets7, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), insets7.bottom + floatingBottomLayout3.getResources().getDimensionPixelSize(R.dimen.floating_bottom_navigation_margin_bottom));
                floatingBottomLayout3.setWindowBottomInset(insets7.bottom);
                f fVar3 = ((rj.i) obj).B0;
                if (fVar3 != null) {
                    fVar3.f491d = insets7.bottom;
                }
                if (fVar3 != null) {
                    fVar3.f();
                }
                return windowInsets;
            case 8:
                FloatingBottomLayout floatingBottomLayout4 = (FloatingBottomLayout) obj2;
                kotlin.jvm.internal.l.f(view, "<unused var>");
                kotlin.jvm.internal.l.f(windowInsets, "insets");
                uz.o.G("CallDurationFragment", "bottomNavigationLayout onApplyWindowInsets");
                Insets insets8 = windowInsets.getInsets(WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets8, "getInsets(...)");
                floatingBottomLayout4.setWindowBottomInset(insets8.bottom);
                FloatingBottomLayout floatingBottomLayout5 = ((CallDurationFragment) obj).f7137z0;
                if (floatingBottomLayout5 != null) {
                    floatingBottomLayout4.setCustomGoToTopOffset(Integer.valueOf(floatingBottomLayout5.getVisibility() == 0 ? floatingBottomLayout4.getResources().getDimensionPixelSize(R.dimen.gototop_floating_padding_dual) : floatingBottomLayout4.getResources().getDimensionPixelSize(R.dimen.gototop_floating_padding)));
                    return windowInsets;
                }
                kotlin.jvm.internal.l.o("bottomNavigationLayout");
                throw null;
            default:
                zf.b bVar = (zf.b) obj2;
                View view5 = (View) obj;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets9 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets9, "getInsets(...)");
                AppBarLayout appBarLayout9 = bVar.f30915t0;
                if (appBarLayout9 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                float fK3 = appBarLayout9.k() + insets9.top;
                AppBarLayout appBarLayout10 = bVar.f30915t0;
                if (appBarLayout10 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout10.r((int) fK3);
                AppBarLayout appBarLayout11 = bVar.f30915t0;
                if (appBarLayout11 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout11.q(fK3, true);
                AppBarLayout appBarLayout12 = bVar.f30915t0;
                if (appBarLayout12 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                appBarLayout12.v(insets9.top);
                FloatingToolbarLayout floatingToolbarLayout3 = bVar.f30916u0;
                if (floatingToolbarLayout3 == null) {
                    kotlin.jvm.internal.l.o("floatingToolbarLayout");
                    throw null;
                }
                floatingToolbarLayout3.setPadding(floatingToolbarLayout3.getPaddingLeft(), insets9.top, floatingToolbarLayout3.getPaddingRight(), floatingToolbarLayout3.getPaddingBottom());
                zf.c cVar = bVar.f30917v0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("blockedCallLogViewManager");
                    throw null;
                }
                cVar.B(insets9);
                view5.setPadding(insets9.left, 0, insets9.right, 0);
                if (!view5.isLaidOut() || view5.isLayoutRequested()) {
                    view5.addOnLayoutChangeListener(new hi.z(bVar, view, insets9, 2));
                } else {
                    zf.c cVar2 = bVar.f30917v0;
                    if (cVar2 == null) {
                        kotlin.jvm.internal.l.o("blockedCallLogViewManager");
                        throw null;
                    }
                    int bottom = view.getBottom();
                    FloatingToolbarLayout floatingToolbarLayout4 = bVar.f30916u0;
                    if (floatingToolbarLayout4 == null) {
                        kotlin.jvm.internal.l.o("floatingToolbarLayout");
                        throw null;
                    }
                    int bottom2 = (bottom - floatingToolbarLayout4.getBottom()) - insets9.bottom;
                    xf.l lVar = cVar2.f28414r;
                    lVar.i = bottom2;
                    lVar.c();
                }
                return windowInsets;
        }
    }
}
