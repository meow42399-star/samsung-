package af;

import android.view.Menu;
import android.view.View;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import os_migration_data_types.v1.ContactType;
import y5.p1;
import y5.r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements p1, r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ve.k f533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f534d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q0 f535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ar.a f536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final FloatingToolbarLayout f537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AppBarLayout f538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RoundedCornerRecyclerView f540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f542v;
    public p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f543x;
    public int y;

    public k(h.m mVar, View view, ve.k presenter, i adapterController, q0 onePaneToolbarController, ar.a aVar) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(presenter, "presenter");
        kotlin.jvm.internal.l.f(adapterController, "adapterController");
        kotlin.jvm.internal.l.f(onePaneToolbarController, "onePaneToolbarController");
        this.f531a = mVar;
        this.f532b = view;
        this.f533c = presenter;
        this.f534d = adapterController;
        this.f535o = onePaneToolbarController;
        this.f536p = aVar;
        View viewFindViewById = view.findViewById(R.id.call_history_floating_toolbar_container);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f537q = (FloatingToolbarLayout) viewFindViewById;
        this.f538r = (AppBarLayout) view.findViewById(R.id.appbar);
        View viewFindViewById2 = view.findViewById(R.id.custom_layout);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.f539s = viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.history_list_view);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) viewFindViewById3;
        this.f540t = roundedCornerRecyclerView;
        this.f541u = mVar instanceof CallHistoryActivity;
        roundedCornerRecyclerView.P1 = this;
        if (uz.l.j()) {
            roundedCornerRecyclerView.O1 = this;
        }
    }

    @Override // y5.p1
    public final void G(RecyclerView recyclerView, View view, int i, long j3) {
        ve.k kVar = this.f533c;
        if (kVar.Q()) {
            i iVar = this.f534d;
            int iA = i - iVar.a();
            if (iA < 0 || iA >= ((lf.k) iVar.f514a).c() || kVar.D(iA).U) {
                return;
            }
            kVar.a(iA);
            ((lf.k) iVar.f514a).g(iA);
            i iVar2 = this.f542v;
            if (iVar2 != null) {
                iVar2.d();
            }
        }
    }

    @Override // y5.p1
    public final void T() {
        if (this.f533c.Q()) {
            ((lf.k) this.f534d.f514a).f16014t = true;
            ((g0) this.f536p.f2884b).X1();
        }
    }

    @Override // y5.r1
    public final void Y(int i, int i6) {
        ve.k kVar = this.f533c;
        if (kVar.Q()) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = this.f540t;
            View viewM = roundedCornerRecyclerView.M(i, i6);
            int iA0 = viewM != null ? RecyclerView.a0(viewM) : -1;
            if (iA0 == -1) {
                iA0 = i6 < 0 ? roundedCornerRecyclerView.getFirstVisiblePosition() : roundedCornerRecyclerView.getLastVisiblePosition();
            }
            int iMin = Math.min(this.y, iA0);
            int iMax = Math.max(this.y, iA0);
            i iVar = this.f534d;
            if (iMin <= iMax) {
                while (true) {
                    if (iMin >= 0) {
                        int iA = iMin - iVar.a();
                        if (iA >= 0 && iA < ((lf.k) iVar.f514a).c() && !kVar.D(iA).U) {
                            kVar.a(iA);
                            ((lf.k) iVar.f514a).g(iA);
                            i iVar2 = this.f542v;
                            if (iVar2 != null) {
                                iVar2.d();
                            }
                        }
                    }
                    if (iMin == iMax) {
                        break;
                    } else {
                        iMin++;
                    }
                }
            }
            ((lf.k) iVar.f514a).f16014t = true;
            c();
        }
    }

    public final void a() {
        i iVar = this.f534d;
        if (((lf.k) iVar.f514a).f16014t) {
            this.f533c.f26748z0.clear();
            ((lf.k) iVar.f514a).f16014t = false;
            ((g0) this.f536p.f2884b).X1();
            b();
        }
    }

    public final void b() {
        g0 g0Var = (g0) this.f536p.f2884b;
        i iVar = this.f542v;
        if (iVar != null) {
            uz.o.G("CallHistoryActionModeAdapter", "onDestroyActionMode");
            iVar.f515b = false;
            ((ve.k) iVar.f517d).f26748z0.clear();
            ((CheckBox) iVar.b().f29875d.getValue()).setChecked(false);
            lf.k kVar = (lf.k) iVar.f514a;
            kVar.f16014t = false;
            kVar.i = true;
            p pVar = (p) iVar.f518e;
            v7.j jVar = pVar.f577g;
            jVar.getClass();
            FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) jVar.f26369b;
            int i = FloatingGroupLayout.f6689v0;
            floatingBottomLayout.l(true, true);
            BottomNavigationView bottomNavigationView = pVar.f575e;
            bottomNavigationView.getMenu().clear();
            Menu menu = bottomNavigationView.getMenu();
            kotlin.jvm.internal.l.e(menu, "getMenu(...)");
            pVar.g(menu);
            Menu menu2 = bottomNavigationView.getMenu();
            kotlin.jvm.internal.l.e(menu2, "getMenu(...)");
            pVar.f(menu2.size() != 0);
            pVar.f581l = false;
            this.f539s.setVisibility(8);
            g0Var.e2(false);
            g0Var.X1();
        }
        q0.c(this.f535o, false, false, false, false, false, false, false, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE);
        p pVar2 = this.w;
        if (pVar2 != null) {
            pVar2.i(false);
        }
        g0Var.f2();
        this.f537q.l(true, true);
        g0Var.h2();
    }

    public final void c() {
        e7.c cVar;
        g0 g0Var = (g0) this.f536p.f2884b;
        q0.c(this.f535o, false, true, false, false, false, false, false, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE);
        i iVar = this.f542v;
        i iVar2 = this.f534d;
        if (iVar == null) {
            lf.k kVar = (lf.k) iVar2.f514a;
            p pVar = this.w;
            kotlin.jvm.internal.l.c(pVar);
            this.f542v = new i(this.f531a, this.f533c, kVar, pVar, this.f539s, this.f535o);
        }
        AppBarLayout appBarLayout = this.f538r;
        boolean z = (((appBarLayout == null || (cVar = appBarLayout.f6396k0) == null) ? 0 : cVar.f9680a) & 4) == 4;
        FloatingToolbarLayout floatingToolbarLayout = this.f537q;
        floatingToolbarLayout.l(false, true);
        i iVar3 = this.f542v;
        if (iVar3 != null) {
            iVar3.b().f(z);
        }
        ve.k kVar2 = this.f533c;
        if (kVar2.f26729o0.size() == 1) {
            kVar2.m0(kVar2.D(0).f17396a, true);
        }
        if (this.f539s.getVisibility() != 0) {
            i iVar4 = this.f542v;
            kotlin.jvm.internal.l.c(iVar4);
            View view = (View) iVar4.f519f;
            uz.o.G("CallHistoryActionModeAdapter", "onCreateActionMode");
            p pVar2 = (p) iVar4.f518e;
            ve.k kVar3 = (ve.k) iVar4.f517d;
            boolean z4 = kVar3.f26746x0 || kVar3.v().size() > 0;
            pVar2.f581l = true;
            pVar2.h();
            pVar2.f577g.Z1(z4 || pVar2.f574d.getVisibility() == 0);
            uz.i.a().getClass();
            if (uz.i.c()) {
                pVar2.f(false);
            }
            iVar4.f515b = true;
            lf.k kVar4 = (lf.k) iVar4.f514a;
            kVar4.f16014t = true;
            yg.d dVarB = iVar4.b();
            String str = (String) iVar4.i;
            dVarB.getClass();
            kotlin.jvm.internal.l.f(str, "<set-?>");
            dVarB.f29880j = str;
            kVar4.i = false;
            iVar4.b().h(new h(0, iVar4));
            iVar4.d();
            iVar4.b().b().clearAnimation();
            View viewFindViewById = view.findViewById(R.id.select_all_checkbox);
            if (viewFindViewById != null) {
                viewFindViewById.clearAnimation();
                viewFindViewById.setAlpha(1.0f);
                viewFindViewById.jumpDrawablesToCurrentState();
            }
            View viewFindViewById2 = view.findViewById(R.id.select_all_checkbox_textview);
            if (viewFindViewById2 != null) {
                viewFindViewById2.clearAnimation();
                viewFindViewById2.setAlpha(1.0f);
                viewFindViewById2.jumpDrawablesToCurrentState();
            }
            iVar4.b().b().jumpDrawablesToCurrentState();
            view.setVisibility(0);
            View viewB = iVar4.b().b();
            kotlin.jvm.internal.l.e(viewB, "<get-selectAllView>(...)");
            bp.l.k(viewB, true);
            g0Var.X1();
        }
        g0Var.c2();
        floatingToolbarLayout.setFloatingSlotProvider(new j(this, floatingToolbarLayout, 0));
        g0Var.e2(true);
        i iVar5 = g0Var.f506w0;
        if (iVar5 != null) {
            ((lf.k) iVar5.f514a).c0();
            lf.m mVar = ((z0) iVar5.f520g).f658r;
            if (mVar != null) {
                mVar.c0();
            }
        }
        ((lf.k) iVar2.f514a).f16012r = -1L;
        this.f543x = false;
        if (this.f541u) {
            h.m mVarN0 = g0Var.N0();
            kotlin.jvm.internal.l.d(mVarN0, "null cannot be cast to non-null type com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity");
            ((CallHistoryActivity) mVarN0).I();
        }
    }

    @Override // y5.p1
    public final void onLongPressMultiSelectionEnded(int i, int i6) {
        if (this.f533c.Q() && ((lf.k) this.f534d.f514a).f16014t) {
            c();
        }
    }

    @Override // y5.r1
    public final void s(int i, int i6) {
        if (this.f533c.Q()) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = this.f540t;
            View viewM = roundedCornerRecyclerView.M(i, i6);
            int iA0 = viewM != null ? RecyclerView.a0(viewM) : -1;
            if (iA0 == -1) {
                iA0 = i6 < 0 ? roundedCornerRecyclerView.getFirstVisiblePosition() : roundedCornerRecyclerView.getLastVisiblePosition();
            }
            this.y = iA0;
        }
    }
}
