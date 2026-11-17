package oj;

import android.content.Intent;
import android.graphics.Insets;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.widget.TextView;
import cl.i0;
import cl.q0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import hi.l0;
import hi.v0;
import java.util.ArrayList;
import java.util.Arrays;
import o4.m0;
import ob.t;
import ql.x;
import wl.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends lj.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.a f19546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Intent f19547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i0 f19548e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DialtactsActivity f19551h;
    public d40.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public xc.a f19552j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19553k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19555m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f19545b = da.a.G(new d(this, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19549f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19550g = R.string.contactsList;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f19554l = -9;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f19556n = new l0(0);

    @Override // lj.a
    public final void b(sg.a aVar) {
        if (this.f19546c == null) {
            this.f19546c = new com.samsung.android.dialtacts.common.contactslist.view.a();
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f19546c;
        kotlin.jvm.internal.l.c(aVar2);
        aVar.E(R.id.dialtacts_left_container, aVar2, "contactlist");
    }

    @Override // lj.a
    public final void c() {
        jl.a aVarY;
        int iK;
        if (this.f19551h != null && this.f19555m) {
            uz.i iVarA = uz.i.a();
            DialtactsActivity dialtactsActivity = this.f19551h;
            if (dialtactsActivity == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            iVarA.getClass();
            if (!uz.i.e(dialtactsActivity) && (aVarY = y()) != null) {
                pl.k kVar = (pl.k) aVarY;
                ql.j jVar = kVar.f20758x;
                if (!jVar.i) {
                    long j3 = jVar.f21522k;
                    if ((j3 == -10 || j3 > 0) && (iK = jVar.k(Long.valueOf(j3))) != -9) {
                        h.h.w("expandTwoPaneSelectedContact position : ", iK, "ContactListPresenter");
                        kVar.A.h();
                        if (kVar.Y().f21623p != iK) {
                            kVar.Y().u(iK, null);
                        }
                        kVar.I.F2(iK);
                    }
                }
            }
        }
        jl.a aVarY2 = y();
        if (aVarY2 != null) {
            ((pl.k) aVarY2).A.h();
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        if (aVar != null) {
            aVar.e();
        }
        i0 i0Var = this.f19548e;
        if (i0Var != null) {
            DialtactsActivity dialtactsActivity2 = this.f19551h;
            if (dialtactsActivity2 == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            dialtactsActivity2.H(i0Var, true);
            this.f19548e = null;
            this.f19547d = null;
            z();
            u(true);
            d40.a aVar2 = this.i;
            if (aVar2 != null) {
                ((hi.h) aVar2.f8736c).a();
                if (((n) aVar2.f8737d).j() == 2) {
                    ((v0) aVar2.f8735b).b();
                    ((mi.e) aVar2.f8739p).b();
                }
            }
        }
    }

    @Override // lj.a
    public final void d() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // lj.a
    public final int e() {
        return this.f19550g;
    }

    @Override // lj.a
    public final int f() {
        return this.f19549f;
    }

    @Override // lj.a
    public final void h(sg.a aVar) {
        ep.n nVar;
        if (this.f19546c != null) {
            this.f16109a = false;
            jl.a aVarY = y();
            if (aVarY != null && ((pl.k) aVarY).f20758x.i) {
                DialtactsActivity dialtactsActivity = this.f19551h;
                if (dialtactsActivity == null) {
                    kotlin.jvm.internal.l.o("activity");
                    throw null;
                }
                View viewFindViewById = dialtactsActivity.findViewById(R.id.action_mode_bar);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f19546c;
                if (aVar2 != null) {
                    aVar2.y2(false, true);
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = this.f19546c;
                if (aVar3 != null) {
                    aVar3.b();
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = this.f19546c;
                if (aVar4 != null) {
                    wl.o oVar = aVar4.Q0;
                    if (oVar != null) {
                        uz.o.p("ContactListDeleteController", "dismissDialog");
                        h.k kVar = oVar.f27793e;
                        if (kVar != null) {
                            if (kVar.isShowing()) {
                                h.k kVar2 = oVar.f27793e;
                                kotlin.jvm.internal.l.c(kVar2);
                                kVar2.dismiss();
                            }
                            oVar.f27793e = null;
                        }
                    }
                    d0 d0Var = aVar4.R0;
                    if (d0Var != null) {
                        uz.o.p("ContactListMenuActionManager", "dismissShareContactDialog");
                        h.k kVar3 = d0Var.f27718c;
                        if (kVar3 != null) {
                            if (kVar3.isShowing()) {
                                h.k kVar4 = d0Var.f27718c;
                                kotlin.jvm.internal.l.c(kVar4);
                                kVar4.dismiss();
                            }
                            d0Var.f27718c = null;
                        }
                        h.k kVar5 = d0Var.f27719d;
                        if (kVar5 != null) {
                            if (kVar5.isShowing()) {
                                h.k kVar6 = d0Var.f27719d;
                                kotlin.jvm.internal.l.c(kVar6);
                                kVar6.dismiss();
                            }
                            d0Var.f27719d = null;
                        }
                    }
                    d0 d0Var2 = aVar4.R0;
                    if (d0Var2 != null && (nVar = d0Var2.f27721f) != null) {
                        nVar.dismiss();
                        d0Var2.f27721f = null;
                    }
                }
            }
            d40.a aVar5 = this.i;
            if (aVar5 != null) {
                u8.m mVar = ((hi.g) aVar5.f8734a).f13305q;
                if (mVar == null) {
                    kotlin.jvm.internal.l.o("contactTabAppbarTitleManager");
                    throw null;
                }
                ((CollapsingToolbarLayout) mVar.f25173a).c(null);
            }
            aVar.G(this.f19546c);
        }
        i0 i0Var = this.f19548e;
        if (i0Var != null) {
            aVar.G(i0Var);
        }
    }

    @Override // lj.a
    public final boolean i() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        return aVar != null && aVar.l2();
    }

    @Override // lj.a
    public final boolean j() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        return aVar != null && aVar.Z0();
    }

    @Override // lj.a
    public final void k(int i, int i6, Intent intent) {
        String lastPathSegment;
        jl.a aVarY;
        if (i == 4) {
            if (i6 == -1) {
                if (intent != null) {
                    Uri data = intent.getData();
                    this.f19554l = (data == null || (lastPathSegment = data.getLastPathSegment()) == null) ? -9L : Long.parseLong(lastPathSegment);
                }
                uz.o.p("ContactTab", "REQUEST_CODE_CREATE_CONTACT mCreatedContactId " + this.f19554l);
                v();
                return;
            }
            return;
        }
        if (i == 6) {
            uz.o.a("ContactTab", "REQUEST_CODE_CREATE_CONTACT ");
            if (i6 != -1 || (aVarY = y()) == null) {
                return;
            }
            ((pl.k) aVarY).u();
            return;
        }
        if (i != 121) {
            switch (i) {
            }
            return;
        }
        i0 i0Var = this.f19548e;
        if (i0Var != null) {
            i0Var.f1(i, i6, intent);
        }
    }

    @Override // lj.a
    public final void l() {
        if (j()) {
            uz.i iVarA = uz.i.a();
            DialtactsActivity dialtactsActivity = this.f19551h;
            if (dialtactsActivity == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            iVarA.getClass();
            boolean zE = uz.i.e(dialtactsActivity);
            boolean z = this.f19555m != zE;
            this.f19555m = zE;
            if (i() && this.f19547d != null && z && zE) {
                i0 i0Var = this.f19548e;
                if (i0Var == null) {
                    DialtactsActivity dialtactsActivity2 = this.f19551h;
                    if (dialtactsActivity2 == null) {
                        kotlin.jvm.internal.l.o("activity");
                        throw null;
                    }
                    dialtactsActivity2.A(R.id.detail_container, new i0(), "contact_detail");
                } else if (i0Var.a1()) {
                    DialtactsActivity dialtactsActivity3 = this.f19551h;
                    if (dialtactsActivity3 == null) {
                        kotlin.jvm.internal.l.o("activity");
                        throw null;
                    }
                    dialtactsActivity3.L(this.f19548e);
                } else {
                    i0 i0Var2 = this.f19548e;
                    kotlin.jvm.internal.l.c(i0Var2);
                    if (!i0Var2.Z0()) {
                        DialtactsActivity dialtactsActivity4 = this.f19551h;
                        if (dialtactsActivity4 == null) {
                            kotlin.jvm.internal.l.o("activity");
                            throw null;
                        }
                        i0 i0Var3 = this.f19548e;
                        kotlin.jvm.internal.l.c(i0Var3);
                        dialtactsActivity4.A(R.id.detail_container, i0Var3, "contact_detail");
                    }
                }
                i0 i0Var4 = this.f19548e;
                if (i0Var4 != null) {
                    Intent intent = this.f19547d;
                    kotlin.jvm.internal.l.c(intent);
                    i0Var4.d2(intent);
                    u(false);
                    d40.a aVar = this.i;
                    kotlin.jvm.internal.l.c(aVar);
                    aVar.G0(x(), true);
                }
            }
            if (!z || zE || this.f19547d == null) {
                return;
            }
            DialtactsActivity dialtactsActivity5 = this.f19551h;
            if (dialtactsActivity5 == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            m0 m0VarO = dialtactsActivity5.o();
            kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
            tl.d dVar = (tl.d) m0VarO.F("StorageFragment");
            if (dVar != null) {
                dVar.N1();
            }
        }
    }

    @Override // lj.a
    public final void n() {
        jl.a aVarY;
        gl.d dVar;
        int iK;
        if (!j() || !this.f16109a || this.f19551h == null || this.f19555m) {
            return;
        }
        uz.i iVarA = uz.i.a();
        DialtactsActivity dialtactsActivity = this.f19551h;
        if (dialtactsActivity == null) {
            kotlin.jvm.internal.l.o("activity");
            throw null;
        }
        iVarA.getClass();
        if (!uz.i.e(dialtactsActivity) || (aVarY = y()) == null) {
            return;
        }
        pl.k kVar = (pl.k) aVarY;
        if (kVar.f20758x.i || (dVar = kVar.Y().f21611c.f21526o) == null) {
            return;
        }
        x xVarY = kVar.Y();
        xVarY.u(-1, null);
        xVarY.f21614f.u();
        ql.j jVar = kVar.f20758x;
        long j3 = jVar.f21522k;
        if (j3 == -10 || j3 > 0 || (iK = jVar.k(Long.valueOf(dVar.f12474b))) == -9) {
            return;
        }
        h.h.w("showExpandedContactInTwoPane position : ", iK, "ContactListPresenter");
        kVar.I.F2(iK);
        kVar.s(iK);
    }

    @Override // lj.a
    public final void o(Insets insets) {
        FloatingToolbarLayout floatingToolbarLayout;
        FloatingBottomLayout floatingBottomLayout;
        FloatingBottomLayout floatingBottomLayout2;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        if (aVar == null || !aVar.d1()) {
            return;
        }
        h.m mVarN0 = aVar.N0();
        if (mVarN0 != null && (floatingBottomLayout = (FloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container)) != null) {
            q0 q0Var = aVar.f7480n1;
            if (q0Var != null && (floatingBottomLayout2 = aVar.f7478m1) != null) {
                floatingBottomLayout2.removeOnLayoutChangeListener(q0Var);
            }
            q0 q0Var2 = new q0(4, aVar, floatingBottomLayout);
            aVar.f7478m1 = floatingBottomLayout;
            aVar.f7480n1 = q0Var2;
            floatingBottomLayout.addOnLayoutChangeListener(q0Var2);
            if (floatingBottomLayout.isLaidOut() && (aVar.P0 == null || !aVar.e2().w)) {
                aVar.K2(aVar.S0().getDimensionPixelSize(R.dimen.contact_list_margin_bottom) + floatingBottomLayout.getHeight());
            }
            floatingBottomLayout.setRecyclerView(aVar.Z1());
        }
        if (aVar.N0 && (aVar.P0 == null || !aVar.e2().w)) {
            aVar.K2(Math.max(insets.bottom, aVar.S0().getDimensionPixelSize(R.dimen.contact_list_margin_bottom)));
        }
        h.m mVarN1 = aVar.N0();
        if (mVarN1 == null || (floatingToolbarLayout = (FloatingToolbarLayout) mVarN1.findViewById(R.id.sesl_floating_toolbar_layout)) == null) {
            return;
        }
        floatingToolbarLayout.setRecyclerView(aVar.Z1());
    }

    @Override // lj.a
    public final void p(Intent intent) {
        String lastPathSegment;
        if (intent.getBooleanExtra("is_should_split_detail_view_dialtacts", false)) {
            Uri data = intent.getData();
            long j3 = (data == null || (lastPathSegment = data.getLastPathSegment()) == null) ? -9L : Long.parseLong(lastPathSegment);
            this.f19554l = j3;
            uz.o.p("ContactTab", "REQUEST_CODE_CREATE_CONTACT mCreatedContactId " + j3);
            v();
        }
    }

    @Override // lj.a
    public final void q(Bundle bundle) {
        i0 i0Var;
        d40.a aVar;
        Intent intent = (Intent) bundle.getParcelable("contact_detail_intent", Intent.class);
        this.f19547d = intent;
        if (intent == null || (i0Var = this.f19548e) == null || !i0Var.Z0()) {
            return;
        }
        i0 i0Var2 = this.f19548e;
        kotlin.jvm.internal.l.c(i0Var2);
        Intent intent2 = this.f19547d;
        kotlin.jvm.internal.l.c(intent2);
        i0Var2.d2(intent2);
        if (this.f16109a) {
            u(false);
            if (i() || (aVar = this.i) == null) {
                return;
            }
            aVar.G0(x(), false);
        }
    }

    @Override // lj.a
    public final void r(Bundle bundle) {
        Intent intent = this.f19547d;
        if (intent != null) {
            bundle.putParcelable("contact_detail_intent", intent);
        }
    }

    @Override // lj.a
    public final void s() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        if (aVar == null || aVar.P0 == null) {
            return;
        }
        aVar.e2().e();
    }

    @Override // lj.a
    public final void t(sg.a aVar) {
        Intent intent;
        i0 i0Var;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f19546c;
        if (aVar2 != null) {
            this.f16109a = true;
            aVar.L(aVar2);
            com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = this.f19546c;
            if (aVar3 != null && (aVar3.f7491t0 == null || (aVar3.Z1().getFirstVisiblePosition() != 0 && aVar3.Z1().getFirstVisiblePosition() != -1))) {
                DialtactsActivity dialtactsActivity = this.f19551h;
                if (dialtactsActivity == null) {
                    kotlin.jvm.internal.l.o("activity");
                    throw null;
                }
                AppBarLayout appBarLayout = (AppBarLayout) dialtactsActivity.findViewById(R.id.appbar_layout);
                if (appBarLayout != null) {
                    appBarLayout.w(false, false, true);
                }
            }
            com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = this.f19546c;
            if (aVar4 != null && aVar4.f7491t0 != null) {
                aVar4.Z1().post(new wl.r(aVar4, 1));
            }
            com.samsung.android.dialtacts.common.contactslist.view.a aVar5 = this.f19546c;
            if (aVar5 != null && aVar5.U0) {
                aVar5.U0 = false;
                jl.a aVarY = y();
                if (aVarY != null) {
                    ((pl.k) aVarY).M0();
                }
                uz.i iVarA = uz.i.a();
                DialtactsActivity dialtactsActivity2 = this.f19551h;
                if (dialtactsActivity2 == null) {
                    kotlin.jvm.internal.l.o("activity");
                    throw null;
                }
                iVarA.getClass();
                if (uz.i.e(dialtactsActivity2) && (intent = this.f19547d) != null && (i0Var = this.f19548e) != null) {
                    i0Var.d2(intent);
                }
            }
            com.samsung.android.dialtacts.common.contactslist.view.a aVar6 = this.f19546c;
            if (aVar6 != null) {
                if (aVar6.f7489s0 != null) {
                    wl.f fVarW1 = aVar6.W1();
                    if (aVar6.O1()) {
                        fVarW1.A();
                    }
                }
                if (aVar6.P0 != null) {
                    aVar6.Z1().post(new wl.r(aVar6, 0));
                }
            }
            jl.a aVarY2 = y();
            if (aVarY2 != null) {
                pl.k kVar = (pl.k) aVarY2;
                if (kVar.Q) {
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar7 = kVar.I;
                    aVar7.getClass();
                    if (!aVar7.a1() && kVar.D != null) {
                        kVar.Q = false;
                    }
                }
            }
        }
        i0 i0Var2 = this.f19548e;
        if (i0Var2 != null && this.f19547d != null) {
            aVar.L(i0Var2);
            i0 i0Var3 = this.f19548e;
            if (i0Var3 != null && i0Var3.X1()) {
                xk.q qVarT1 = i0Var3.T1();
                if (qVarT1.y && !qVarT1.f28566b0) {
                    uz.o.G("ContactDetailPresenter", "onContactTabChangedDetailIsShown");
                    w7.h hVar = qVarT1.X;
                    a00.i iVar = qVarT1.f28565b;
                    al.h hVar2 = qVarT1.f28569d;
                    wk.b bVar = qVarT1.f28563a;
                    hVar.getClass();
                    w7.h.a(iVar, hVar2, bVar);
                }
            }
        } else if (this.f19551h != null) {
            u(true);
            z();
        } else {
            this.f19556n.f13350a.add(new t(2, this));
        }
        d40.a aVar8 = this.i;
        if (aVar8 != null) {
            String strW = w(this.f19553k);
            jl.a aVarY3 = y();
            Integer numValueOf = aVarY3 != null ? Integer.valueOf(((pl.k) aVarY3).E.b().f7747a) : null;
            jl.a aVarY4 = y();
            aVar8.x0(strW, numValueOf, aVar, aVarY4 != null ? ((pl.k) aVarY4).N() : null);
        }
    }

    public final void u(boolean z) {
        h.h.y("changeTwoPaneDetailEmptyViewVisibility : ", "ContactTab", z);
        DialtactsActivity dialtactsActivity = this.f19551h;
        if (dialtactsActivity == null) {
            kotlin.jvm.internal.l.o("activity");
            throw null;
        }
        View viewFindViewById = dialtactsActivity.findViewById(R.id.two_pane_detail_empty_view);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        viewFindViewById.setVisibility(z ? 0 : 8);
    }

    public final void v() {
        jl.a aVarY;
        jl.a aVarY2;
        uz.i iVarA = uz.i.a();
        DialtactsActivity dialtactsActivity = this.f19551h;
        if (dialtactsActivity == null) {
            kotlin.jvm.internal.l.o("activity");
            throw null;
        }
        iVarA.getClass();
        if (!uz.i.e(dialtactsActivity)) {
            if (this.f19554l == -9 || (aVarY = y()) == null) {
                return;
            }
            Long lValueOf = Long.valueOf(this.f19554l);
            uz.i iVarA2 = uz.i.a();
            DialtactsActivity dialtactsActivity2 = this.f19551h;
            if (dialtactsActivity2 == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            iVarA2.getClass();
            boolean zE = uz.i.e(dialtactsActivity2);
            pl.k kVar = (pl.k) aVarY;
            ql.j jVar = kVar.f20758x;
            if (!jVar.i) {
                int iK = jVar.k(lValueOf);
                if (iK == -9) {
                    return;
                }
                if (zE) {
                    kVar.I.F2(iK);
                }
                kVar.s(iK);
            }
            this.f19554l = -9L;
            return;
        }
        if (this.f19554l == -9 || (aVarY2 = y()) == null) {
            return;
        }
        long j3 = this.f19554l;
        Long lValueOf2 = Long.valueOf(j3);
        uz.i iVarA3 = uz.i.a();
        DialtactsActivity dialtactsActivity3 = this.f19551h;
        if (dialtactsActivity3 == null) {
            kotlin.jvm.internal.l.o("activity");
            throw null;
        }
        iVarA3.getClass();
        boolean zE2 = uz.i.e(dialtactsActivity3);
        pl.k kVar2 = (pl.k) aVarY2;
        if (!kVar2.f20758x.i) {
            ql.s sVar = kVar2.A;
            sVar.getClass();
            uz.o.p("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "focusCreatedContact : " + j3);
            ql.j jVar2 = sVar.f21573a;
            int iK2 = jVar2.k(lValueOf2);
            if (iK2 == -9) {
                return;
            }
            if (zE2) {
                sVar.f21574b.F2(iK2);
            }
            sVar.f(iK2, jVar2.i, false, null);
        }
        this.f19554l = -9L;
    }

    public final String w(int i) {
        String strQ;
        jl.a aVarY = y();
        uz.o.p("ContactTab", "getAppBarSubTitle : " + (aVarY != null ? ((pl.k) aVarY).E.b() : null));
        jl.a aVarY2 = y();
        if ((aVarY2 != null ? ((pl.k) aVarY2).E.b() : null) != null) {
            jl.a aVarY3 = y();
            com.samsung.android.dialtacts.model.data.h hVarB = aVarY3 != null ? ((pl.k) aVarY3).E.b() : null;
            kotlin.jvm.internal.l.c(hVarB);
            if (hVarB.f7747a != -2) {
                jl.a aVarY4 = y();
                return (aVarY4 == null || (strQ = ((pl.k) aVarY4).Q()) == null) ? "" : strQ;
            }
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        if (aVar == null || aVar.l2()) {
            return " ";
        }
        jl.a aVarY5 = y();
        int i6 = (aVarY5 == null || Settings.Global.getInt(((zy.g) ((pl.k) aVarY5).E.f20788a.n()).f31053a.f15657a, "only_contact_with_phone", 0) != 1) ? R.plurals.listTotalAllContacts : R.plurals.listNumberOfTotalPhoneContacts;
        if (i == 0) {
            return " ";
        }
        DialtactsActivity dialtactsActivity = this.f19551h;
        if (dialtactsActivity == null) {
            kotlin.jvm.internal.l.o("activity");
            throw null;
        }
        String quantityString = dialtactsActivity.getResources().getQuantityString(i6, i);
        kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
        return String.format(quantityString, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public final ArrayList x() {
        i0 i0Var;
        if (this.f19547d == null || (i0Var = this.f19548e) == null) {
            return new ArrayList();
        }
        v7.e eVar = i0Var.T1().f28574h0;
        if (eVar == null) {
            return null;
        }
        xk.q qVar = (xk.q) eVar.f26359c;
        return qVar.Y.e(((i0) qVar.f28563a).Z1());
    }

    public final jl.a y() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f19546c;
        if (aVar != null) {
            return aVar.d2();
        }
        return null;
    }

    public final void z() {
        if (this.f16109a) {
            DialtactsActivity dialtactsActivity = this.f19551h;
            if (dialtactsActivity == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            View viewFindViewById = dialtactsActivity.findViewById(R.id.two_pane_detail_empty_text_view);
            kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
            ((TextView) viewFindViewById).setText(R.string.no_contacts_selected);
        }
    }
}
