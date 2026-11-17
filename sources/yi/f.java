package yi;

import af.a0;
import af.g0;
import af.w;
import android.view.View;
import android.view.WindowInsets;
import bp.v;
import cl.i0;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import ej.h0;
import h.i;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import uz.o;
import uz.t;
import vl.p;
import w3.f0;
import w3.h1;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements zi.a, zi.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IntegratedSearchActivity f29889a;

    public /* synthetic */ f(IntegratedSearchActivity integratedSearchActivity) {
        this.f29889a = integratedSearchActivity;
    }

    @Override // zi.h
    public void a() {
        int i = IntegratedSearchActivity.f7275y0;
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        AppBarLayout appBarLayout = (AppBarLayout) integratedSearchActivity.findViewById(R.id.appbar_layout);
        a0 a0Var = new a0(23, integratedSearchActivity);
        p pVar = new p(0);
        pVar.f26938a = a0Var;
        appBarLayout.setWindowInsetsAnimationCallback(pVar);
    }

    @Override // zi.h
    public void c() {
        int i = IntegratedSearchActivity.f7275y0;
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        View viewFindViewById = integratedSearchActivity.findViewById(R.id.action_bar_root);
        c cVar = new c(integratedSearchActivity);
        WeakHashMap weakHashMap = n0.f27339a;
        f0.i(viewFindViewById, cVar);
    }

    @Override // zi.a
    public void d() {
        int i = IntegratedSearchActivity.f7275y0;
        o.G("IntegratedSearchActivity", "handleOnBackPressed");
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        if (v.h(integratedSearchActivity)) {
            o.p("IntegratedSearchActivity", "handleOnBackPressed: IME visible, hide IME only");
            BottomSearchView bottomSearchView = integratedSearchActivity.W;
            if (bottomSearchView == null) {
                l.o("searchView");
                throw null;
            }
            bottomSearchView.clearFocus();
            BottomSearchView bottomSearchView2 = integratedSearchActivity.W;
            if (bottomSearchView2 != null) {
                v.e(bottomSearchView2);
                return;
            } else {
                l.o("searchView");
                throw null;
            }
        }
        BottomSearchView bottomSearchView3 = integratedSearchActivity.W;
        if (bottomSearchView3 == null) {
            l.o("searchView");
            throw null;
        }
        bottomSearchView3.clearFocus();
        g0 g0Var = integratedSearchActivity.V;
        if (g0Var != null && g0Var.U1()) {
            g0 g0Var2 = integratedSearchActivity.V;
            l.c(g0Var2);
            g0Var2.Q1();
            return;
        }
        ap.l lVar = integratedSearchActivity.f7280e0;
        if (lVar != null && lVar.d()) {
            integratedSearchActivity.U(false);
            return;
        }
        integratedSearchActivity.U(integratedSearchActivity.Y());
        t.e("104", "1206");
        integratedSearchActivity.overrideActivityTransition(1, R.anim.hold, R.anim.fade_out_150ms_linear);
        integratedSearchActivity.finish();
    }

    @Override // zi.a
    public void e() {
        g0 g0Var;
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        i iVar = integratedSearchActivity.f7297v0;
        w wVar = integratedSearchActivity.f7298w0;
        try {
            integratedSearchActivity.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(wVar);
        } catch (Exception unused) {
        }
        try {
            integratedSearchActivity.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(iVar);
        } catch (Exception unused2) {
        }
        if (integratedSearchActivity.Y() || l.b(integratedSearchActivity.f7286k0, "invalid_detail_fragment") || ((g0Var = integratedSearchActivity.V) != null && g0Var.U1())) {
            integratedSearchActivity.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, iVar);
        } else {
            integratedSearchActivity.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, wVar);
        }
    }

    @Override // zi.h
    public void g() {
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        if (integratedSearchActivity.f7285j0 != 16) {
            integratedSearchActivity.f7285j0 = 16;
            integratedSearchActivity.getWindow().setSoftInputMode(integratedSearchActivity.f7285j0);
        }
    }

    @Override // zi.h
    public j1 i(j1 j1Var) {
        ContactDetailView contactDetailView;
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        View viewFindViewById = integratedSearchActivity.findViewById(R.id.bottom_search_toolbar_outer_container);
        h1 h1Var = j1Var.f27331a;
        g3.b bVarF = h1Var.f(8);
        l.e(bVarF, "getInsets(...)");
        int i = bVarF.f11880d;
        g3.b bVarF2 = h1Var.f(647);
        l.e(bVarF2, "getInsets(...)");
        int i6 = bVarF2.f11880d;
        if (viewFindViewById != null) {
            int i9 = i - i6;
            if (i9 < 0) {
                i9 = 0;
            }
            viewFindViewById.setTranslationY(-i9);
        }
        int i10 = i < i6 ? i6 - i : 0;
        integratedSearchActivity.f7288m0 = i10;
        integratedSearchActivity.f7289n0 = i;
        integratedSearchActivity.h0();
        ej.w wVar = integratedSearchActivity.S;
        if (wVar != null) {
            wVar.Z1(i, i10);
        }
        i0 i0Var = integratedSearchActivity.U;
        if (i0Var != null && (contactDetailView = i0Var.f4925n0) != null) {
            contactDetailView.setBottomNavigationBottomPadding(i);
        }
        qo.g gVar = integratedSearchActivity.T;
        if (gVar != null) {
            gVar.V1(i, i10);
        }
        integratedSearchActivity.P();
        return j1Var;
    }

    @Override // zi.h
    public void k(boolean z) {
        int i = IntegratedSearchActivity.f7275y0;
        IntegratedSearchActivity integratedSearchActivity = this.f29889a;
        integratedSearchActivity.getWindow().setDecorFitsSystemWindows(z);
        View viewFindViewById = integratedSearchActivity.findViewById(R.id.action_bar_root);
        r.e eVar = new r.e(0, WindowInsets.Type.ime());
        viewFindViewById.setWindowInsetsAnimationCallback(eVar);
        viewFindViewById.setOnApplyWindowInsetsListener(eVar);
        viewFindViewById.setWindowInsetsAnimationCallback(new h0(2, integratedSearchActivity));
    }
}
