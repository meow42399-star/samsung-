package ng;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import gb.p;
import kotlin.jvm.internal.l;
import w3.j1;
import w3.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p, m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CallMessageTemplateFragment f18225a;

    public /* synthetic */ b(CallMessageTemplateFragment callMessageTemplateFragment) {
        this.f18225a = callMessageTemplateFragment;
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        l.f(view, "view");
        g3.b bVarF = j1Var.f27331a.f(647);
        l.e(bVarF, "getInsets(...)");
        view.setPadding(bVarF.f11877a, view.getPaddingTop(), bVarF.f11879c, view.getPaddingBottom());
        CallMessageTemplateFragment callMessageTemplateFragment = this.f18225a;
        h.m mVarN0 = callMessageTemplateFragment.N0();
        if (mVarN0 == null) {
            return j1Var;
        }
        int i = bVarF.f11878b;
        AppBarLayout appBarLayout = (AppBarLayout) mVarN0.findViewById(R.id.appbar_layout);
        appBarLayout.q(appBarLayout.k() + i, true);
        appBarLayout.v(i);
        FloatingToolbarLayout floatingToolbarLayout = callMessageTemplateFragment.f7235y0;
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.setPadding(0, i, 0, 0);
            return j1Var;
        }
        l.o("floatingToolbarLayout");
        throw null;
    }
}
