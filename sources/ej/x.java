package ej;

import android.content.Context;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f10247b;

    public /* synthetic */ x(j0 j0Var, int i) {
        this.f10246a = i;
        this.f10247b = j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qo.g gVar;
        w wVar;
        switch (this.f10246a) {
            case 0:
                j0 j0Var = this.f10247b;
                oo.f fVar = j0Var.A0;
                if (fVar == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                if (fVar.f19630b != oo.d.f19625a || (gVar = j0Var.f10148t0) == null) {
                    return;
                }
                gVar.S1();
                return;
            case 1:
                j0 j0Var2 = this.f10247b;
                j0Var2.P0.run();
                j0Var2.P1();
                return;
            case 2:
                Context contextP0 = this.f10247b.P0();
                if (contextP0 == null || !uz.l.f() || v00.a.d(contextP0)) {
                    return;
                }
                v00.a.c().f71a = null;
                return;
            case 3:
                Context contextP1 = this.f10247b.P0();
                if (contextP1 == null || !uz.l.f() || v00.a.d(contextP1)) {
                    return;
                }
                v00.a.c().f71a = null;
                return;
            case 4:
                j0 j0Var3 = this.f10247b;
                oo.f fVar2 = j0Var3.A0;
                if (fVar2 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                if (fVar2.f19630b == oo.d.f19626b && (wVar = j0Var3.f10147s0) != null && wVar.Z0()) {
                    AppBarLayout appBarLayout = wVar.A0;
                    if (appBarLayout != null) {
                        appBarLayout.w(false, false, true);
                    }
                    ContactRecyclerView contactRecyclerView = wVar.f10243x0;
                    if (contactRecyclerView != null) {
                        contactRecyclerView.G0(0);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                View view = this.f10247b.T;
                if (view != null) {
                    view.requestApplyInsets();
                    return;
                }
                return;
            case 6:
                j0 j0Var4 = this.f10247b;
                Context contextP2 = j0Var4.P0();
                if (contextP2 == null || !uz.l.f() || v00.a.d(contextP2)) {
                    return;
                }
                a40.d dVar = new a40.d(j0Var4);
                uz.o.G("ContactBixbyStSearchHandler", "bixbyAppContextInitialize");
                a10.a aVarC = v00.a.c();
                le.a aVar = new le.a(1, dVar);
                aVarC.getClass();
                aVarC.f71a = aVar;
                return;
            default:
                j0 j0Var5 = this.f10247b;
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR1 = j0Var5.R1();
                if (dialtactsFloatingBottomLayoutR1 != null) {
                    if (dialtactsFloatingBottomLayoutR1.getSearchLookView() == null) {
                        dialtactsFloatingBottomLayoutR1 = null;
                    }
                    if (dialtactsFloatingBottomLayoutR1 == null) {
                        return;
                    }
                    dialtactsFloatingBottomLayoutR1.O(j0Var5.O0);
                    View view2 = j0Var5.L0;
                    FloatingBottomLayout floatingBottomLayout = view2 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view2 : null;
                    if (floatingBottomLayout != null) {
                        floatingBottomLayout.z(false, false);
                        floatingBottomLayout.z(true, false);
                        floatingBottomLayout.setSkipAnimation(false);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
