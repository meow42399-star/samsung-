package yi;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import kotlin.jvm.internal.l;
import uz.o;
import w3.j1;
import w3.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements m, d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IntegratedSearchActivity f29885a;

    public /* synthetic */ c(IntegratedSearchActivity integratedSearchActivity) {
        this.f29885a = integratedSearchActivity;
    }

    @Override // d.b
    public void f(Object obj) {
        this.f29885a.f7295t0.f28447q.a((d.a) obj);
    }

    @Override // w3.m
    public j1 f0(View v9, j1 j1Var) {
        int i = IntegratedSearchActivity.f7275y0;
        l.f(v9, "v");
        g3.b bVarF = j1Var.f27331a.f(647);
        l.e(bVarF, "getInsets(...)");
        int i6 = bVarF.f11880d;
        v9.setPadding(bVarF.f11877a, v9.getPaddingTop(), bVarF.f11879c, v9.getPaddingBottom());
        int i9 = bVarF.f11878b;
        IntegratedSearchActivity integratedSearchActivity = this.f29885a;
        AppBarLayout appBarLayout = (AppBarLayout) integratedSearchActivity.findViewById(R.id.appbar_layout);
        float f4 = i9;
        appBarLayout.q(appBarLayout.k() + f4, true);
        appBarLayout.v(i9);
        integratedSearchActivity.findViewById(R.id.sesl_floating_toolbar_layout).setPadding(0, i9, 0, 0);
        o.G("IntegratedSearchActivity", "setAppbarInset : " + i9 + " Collapsed height : " + (appBarLayout.k() + f4));
        if (!integratedSearchActivity.f7290o0) {
            integratedSearchActivity.f7295t0.f28450t.i(j1Var);
        }
        int i10 = i6 + 5;
        View viewFindViewById = integratedSearchActivity.findViewById(R.id.bottom_search_toolbar_outer_container);
        if (viewFindViewById != null) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = i10;
            viewFindViewById.setLayoutParams(marginLayoutParams);
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) integratedSearchActivity.findViewById(R.id.bottom_navigation_container);
        if (floatingBottomLayout != null) {
            ViewGroup.LayoutParams layoutParams2 = floatingBottomLayout.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.bottomMargin = i10;
            floatingBottomLayout.setLayoutParams(marginLayoutParams2);
            floatingBottomLayout.setWindowBottomInset(i10);
        }
        o.p("IntegratedSearchActivity", "setBottomNavigationInset : " + i10);
        o.G("IntegratedSearchActivity", "setFullScreen BottomNavigationInset : " + i6);
        return j1Var;
    }
}
