package af;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f479a;

    public b0(g0 g0Var) {
        this.f479a = g0Var;
    }

    public final void a(boolean z, boolean z4) {
        g0 g0Var = this.f479a;
        ve.k kVar = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        ue.a aVar = kVar.f26710a;
        ue.e eVar = kVar.f26714c;
        qp.a aVar2 = eVar.f25366o;
        h.h.y("blockNumber isBlocked:", "CallHistoryPresenter", z);
        if (z) {
            aVar2.b(kVar.f26745x);
        } else {
            aVar2.f(kVar.f26745x);
        }
        boolean zD = eVar.d(kVar.f26745x);
        if (!z && zD) {
            kVar.f26718e0.getClass();
            g0 g0Var2 = (g0) aVar;
            Context context = g0Var2.f497n0;
            if (context == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            ae.i iVar = new ae.i(context);
            Context context2 = g0Var2.f497n0;
            if (context2 == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            ((h.e) iVar.f464c).f12692f = context2.getString(R.string.unblock_failure_message);
            iVar.r(R.string.cancel, null);
            iVar.u(R.string.cmc_popup_goto_setting, new s(g0Var2, 1));
            h.k kVarG = iVar.g();
            g0Var2.f501r0 = kVarG;
            View view = g0Var2.f498o0;
            if (view == null) {
                kotlin.jvm.internal.l.o("view");
                throw null;
            }
            nf.b.o(kVarG, view.findViewById(R.id.menu_block));
            h.k kVar2 = g0Var2.f501r0;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.show();
        }
        h.h.y("isBlockedNumber:", "CallHistoryPresenter", zD);
        ((g0) aVar).b2(zD);
        ve.k kVar3 = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar3);
        if ("Hiya".equalsIgnoreCase(kVar3.F.b())) {
            ve.k kVar4 = g0Var.f503t0;
            kotlin.jvm.internal.l.c(kVar4);
            kVar4.l0("SC_CallDetails_Block", z ? "Block" : "Unblock");
        }
        if (z4) {
            uz.o.J("CallHistoryFragment", "Delete call history - spam/phishing/block");
            ve.k kVar5 = g0Var.f503t0;
            kotlin.jvm.internal.l.c(kVar5);
            kVar5.s(true);
        }
    }

    public final void b(boolean z) {
        g0 g0Var = this.f479a;
        try {
            if (z) {
                ep.n nVar = g0Var.H0;
                if (nVar != null) {
                    nVar.dismiss();
                }
                Context context = g0Var.f497n0;
                if (context == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                g0Var.H0 = new ep.n(context);
                View view = g0Var.f498o0;
                if (view == null) {
                    kotlin.jvm.internal.l.o("view");
                    throw null;
                }
                View viewFindViewById = view.findViewById(R.id.menu_share);
                ep.n nVar2 = g0Var.H0;
                if (nVar2 != null) {
                    nVar2.C(viewFindViewById, 0, new a0(0, g0Var));
                    return;
                }
                return;
            }
            ve.k kVar = g0Var.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            Intent intentN = kVar.N();
            Context context2 = g0Var.f497n0;
            if (context2 == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            if (context2.getResources().getConfiguration().semIsPopOver()) {
                g0Var.K1(intentN);
                return;
            }
            Context context3 = g0Var.f497n0;
            if (context3 == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            View view2 = g0Var.f498o0;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("view");
                throw null;
            }
            View viewFindViewById2 = view2.findViewById(R.id.menu_share);
            Rect rectG = bp.k0.g(context3);
            try {
                if (viewFindViewById2 == null || rectG == null) {
                    context3.startActivity(intentN, ActivityOptions.makeBasic().toBundle());
                } else {
                    context3.startActivity(intentN, bp.f0.a(rectG, viewFindViewById2));
                }
            } catch (IllegalStateException e5) {
                uz.o.P("PopOverUtils", "Cannot launch chooser activity: " + e5.toString());
            }
        } catch (IllegalStateException e6) {
            uz.o.P("CallHistoryFragment", "Cannot launch chooser activity: " + e6);
        }
    }
}
