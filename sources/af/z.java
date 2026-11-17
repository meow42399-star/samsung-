package af;

import android.graphics.Insets;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f644b;

    public /* synthetic */ z(int i, Object obj) {
        this.f643a = i;
        this.f644b = obj;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int i = this.f643a;
        Object obj = this.f644b;
        switch (i) {
            case 0:
                g0 g0Var = (g0) obj;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                int i6 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars()).top;
                AppBarLayout appBarLayout = g0Var.f502s0;
                if (appBarLayout != null) {
                    appBarLayout.q(appBarLayout.k() + i6, true);
                    appBarLayout.s(true);
                    appBarLayout.setPadding(appBarLayout.getPaddingLeft(), i6, appBarLayout.getPaddingRight(), appBarLayout.getPaddingBottom());
                }
                FloatingToolbarLayout floatingToolbarLayout = g0Var.f499p0;
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.setPadding(floatingToolbarLayout.getPaddingLeft(), i6, floatingToolbarLayout.getPaddingRight(), floatingToolbarLayout.getPaddingBottom());
                    return windowInsets;
                }
                kotlin.jvm.internal.l.o("floatingToolbarLayout");
                throw null;
            case 1:
                hi.s0 s0Var = (hi.s0) obj;
                s0Var.getClass();
                Insets insets = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.ime());
                int i9 = (s0Var.f13382c - insets.top) - insets.bottom;
                if (s0Var.f13381b != i9) {
                    s0Var.f13381b = i9;
                    boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.ime());
                    if (s0Var.f13383d != zIsVisible) {
                        s0Var.f13383d = zIsVisible;
                        hi.c cVar = s0Var.f13384e;
                        if (cVar != null) {
                            hi.g gVar = cVar.f13284a;
                            if (zIsVisible && gVar.j()) {
                                DialerAppBarLayout dialerAppBarLayout = gVar.f13301c;
                                if (dialerAppBarLayout == null) {
                                    kotlin.jvm.internal.l.o("appBarLayout");
                                    throw null;
                                }
                                WeakHashMap weakHashMap = w3.n0.f27339a;
                                gVar.p(false, dialerAppBarLayout.isLaidOut());
                            }
                        }
                    }
                }
                return windowInsets;
            case 2:
                lf.x xVar = (lf.x) obj;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets2 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout());
                kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                AppBarLayout appBarLayout2 = xVar.C0;
                if (appBarLayout2 == null) {
                    kotlin.jvm.internal.l.o("appbarLayout");
                    throw null;
                }
                appBarLayout2.setPadding(appBarLayout2.getPaddingLeft(), insets2.top, appBarLayout2.getPaddingRight(), appBarLayout2.getPaddingBottom());
                FloatingToolbarLayout floatingToolbarLayout2 = xVar.D0;
                if (floatingToolbarLayout2 != null) {
                    floatingToolbarLayout2.setPadding(floatingToolbarLayout2.getPaddingLeft(), insets2.top, floatingToolbarLayout2.getPaddingRight(), floatingToolbarLayout2.getPaddingBottom());
                    return windowInsets;
                }
                kotlin.jvm.internal.l.o("floatingToolbarLayout");
                throw null;
            case 3:
                FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) obj;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets3 = windowInsets.getInsets(xg.e.d());
                kotlin.jvm.internal.l.e(insets3, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), insets3.bottom + floatingBottomLayout.getResources().getDimensionPixelSize(R.dimen.floating_bottom_navigation_margin_bottom));
                floatingBottomLayout.setWindowBottomInset(insets3.bottom);
                return windowInsets;
            case 4:
                rj.i iVar = (rj.i) obj;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets4 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout());
                kotlin.jvm.internal.l.e(insets4, "getInsets(...)");
                AppBarLayout appBarLayout3 = iVar.f22561v0;
                if (appBarLayout3 == null) {
                    kotlin.jvm.internal.l.o("appbarLayout");
                    throw null;
                }
                appBarLayout3.q(appBarLayout3.k() + insets4.top, true);
                AppBarLayout appBarLayout4 = iVar.f22561v0;
                if (appBarLayout4 == null) {
                    kotlin.jvm.internal.l.o("appbarLayout");
                    throw null;
                }
                appBarLayout4.setPadding(appBarLayout4.getPaddingLeft(), insets4.top, appBarLayout4.getPaddingRight(), appBarLayout4.getPaddingBottom());
                FloatingToolbarLayout floatingToolbarLayout3 = iVar.f22562w0;
                if (floatingToolbarLayout3 != null) {
                    floatingToolbarLayout3.setPadding(floatingToolbarLayout3.getPaddingLeft(), insets4.top, floatingToolbarLayout3.getPaddingRight(), floatingToolbarLayout3.getPaddingBottom());
                    return windowInsets;
                }
                kotlin.jvm.internal.l.o("floatingToolbarLayout");
                throw null;
            default:
                wl.k kVar = (wl.k) obj;
                kotlin.jvm.internal.l.f(view, "<unused var>");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets5 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.ime());
                kotlin.jvm.internal.l.e(insets5, "getInsets(...)");
                h.h.w("setTranslateViewCallback insets.bottom ", insets5.bottom, "ContactListFragment.ContactListBottomNavigationManager");
                if (!kVar.f27766d) {
                    View view2 = kVar.f27765c;
                    FloatingBottomLayout floatingBottomLayout2 = view2 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view2 : null;
                    if (floatingBottomLayout2 != null) {
                        ViewGroup.LayoutParams layoutParams = floatingBottomLayout2.getLayoutParams();
                        if (layoutParams == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.bottomMargin = insets5.bottom;
                        floatingBottomLayout2.setLayoutParams(marginLayoutParams);
                        floatingBottomLayout2.setWindowBottomInset(insets5.bottom);
                    }
                }
                return WindowInsets.CONSUMED;
        }
    }
}
