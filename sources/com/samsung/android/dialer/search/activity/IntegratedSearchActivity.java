package com.samsung.android.dialer.search.activity;

import af.g0;
import aj.f0;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import ap.l;
import bp.k0;
import cl.i0;
import cl.y;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.searchsetting.activity.SearchSettingActivity;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerFrameLayout;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import d.h;
import ej.e0;
import ej.n;
import ej.w;
import ep.g;
import fi.d;
import h.i;
import i50.b;
import java.util.concurrent.CompletableFuture;
import kotlin.Metadata;
import o4.m0;
import oo.c;
import oo.f;
import os_migration_data_types.v1.ContactType;
import r.k;
import s.b0;
import s.s;
import s.u;
import sg.a;
import t.d2;
import t.q3;
import t.s2;
import t.w1;
import u90.m;
import u90.v;
import uz.t;
import v50.j0;
import w3.o;
import xf.x;
import xk.q;
import y0.j;
import y5.r0;
import yi.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;", "Lsg/a;", "Lep/g;", "Lvo/a;", "Ljl/g;", "Loa/g;", "<init>", "()V", "yi/e", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class IntegratedSearchActivity extends a implements g, vo.a, jl.g, oa.g, b {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f7275y0 = 0;
    public f10.a O;
    public volatile g50.b P;
    public final Object Q = new Object();
    public boolean R = false;
    public w S;
    public qo.g T;
    public i0 U;
    public g0 V;
    public BottomSearchView W;
    public f0 X;
    public d Y;
    public CollapsingToolbarLayout Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public AppBarLayout f7276a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Toolbar f7277b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public e f7278c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public RoundedCornerConstraintLayout f7279d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public l f7280e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Intent f7281f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f7282g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f7283h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f7284i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f7285j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f7286k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public h f7287l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f7288m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f7289n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f7290o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public f f7291p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final m50.a f7292q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f7293r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final yi.g f7294s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final xi.b f7295t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public fg.e f7296u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final i f7297v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final af.w f7298w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final x f7299x0;

    public IntegratedSearchActivity() {
        g(new bi.a(this, 7));
        this.f7285j0 = 16;
        this.f7286k0 = "invalid_detail_fragment";
        this.f7292q0 = new m50.a();
        yi.g gVar = new yi.g(this);
        this.f7294s0 = gVar;
        this.f7295t0 = new xi.b(new w7.h(9, this), new u8.l(this), gVar, new o(9, this), new oa.i(this), new j(this), new e(this), new yi.f(this), new ej.g0(1, this), new yi.f(this));
        this.f7297v0 = new i(1, this);
        this.f7298w0 = new af.w(11, this);
        this.f7299x0 = new x(1, this);
    }

    @Override // ep.g
    public final void B(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        uz.o.p("IntegratedSearchActivity", "onQueryTextDebounceChange length:" + newText.length());
        uz.o.G("IntegratedSearchActivity", "onQueryTextDebounceChange queryText:".concat(newText));
        f fVar = this.f7291p0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        if (!kotlin.jvm.internal.l.b(fVar.f19635g, newText)) {
            fVar.f19635g = newText;
            if (!m.Q(newText)) {
                c cVar = fVar.f19629a;
                boolean z = cVar.f19623d;
                cVar.f19623d = false;
                if (z) {
                    t.e("104", "1507");
                }
            }
        }
        f0 f0Var = this.X;
        if (f0Var == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        f0Var.b0(newText);
        this.f7294s0.o(false);
    }

    @Override // b.l, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.w(this, super.C());
    }

    @Override // sg.a
    public final String F() {
        return "IntegratedSearchActivity";
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    public final void M() {
        boolean z;
        fg.e eVar = this.f7296u0;
        boolean z4 = false;
        if (eVar != null) {
            pp.b bVar = (pp.b) eVar.f11218n;
            if (uz.e.w()) {
                yz.h hVar = (yz.h) uz.l.f25680a;
                ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "mAiVersion" + hVar.f30180r);
                if (hVar.f30180r < 20263 || !((kv.b) bVar.f20840c).l()) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                yz.h hVar2 = (yz.h) uz.l.f25680a;
                ((yz.b) hVar2.f30170g).d("FloatingFeatureDataSource", "mAiVersion" + hVar2.f30180r);
                if (hVar2.f30180r >= 20263) {
                    z = true;
                } else {
                    z = false;
                }
            }
        } else {
            z = false;
        }
        BottomSearchView bottomSearchView = this.W;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView.setQueryHint(z ? getString(R.string.integrated_search_bottom_search_view_hint) : getResources().getString(R.string.hint_findContacts));
        BottomSearchView bottomSearchView2 = this.W;
        if (bottomSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView2.f7572s1 = z;
        bottomSearchView2.Z();
        q3 q3Var = bottomSearchView2.z.f983s;
        if (q3Var != null && q3Var.f23976h) {
            z4 = true;
        }
        if (z4 != z) {
            bottomSearchView2.I(z);
        }
    }

    @Override // jl.g
    public final void M0(int i, int i6) {
        w wVar = this.S;
        kotlin.jvm.internal.l.c(wVar);
        wVar.M0(i, i6);
    }

    @Override // jl.g
    public final void N() {
        w wVar = this.S;
        kotlin.jvm.internal.l.c(wVar);
        wVar.N();
    }

    public final void P() {
        View viewFindViewById = findViewById(R.id.search);
        if (viewFindViewById == null) {
            return;
        }
        View viewFindViewById2 = findViewById(R.id.list_pane);
        if (viewFindViewById2 == null) {
            Object parent = viewFindViewById.getParent();
            viewFindViewById2 = parent instanceof View ? (View) parent : null;
            if (viewFindViewById2 == null) {
                return;
            }
        }
        int width = (viewFindViewById2.getWidth() - viewFindViewById2.getPaddingStart()) - viewFindViewById2.getPaddingEnd();
        if (width <= 0) {
            return;
        }
        int iC = v.c(this, R.dimen.contact_search_view_horizontal_margin);
        boolean zY = Y();
        int iMin = 0;
        if (zY || getResources().getConfiguration().orientation == 2) {
            int iWidth = zY ? width : getWindowManager().getCurrentWindowMetrics().getBounds().width();
            float f4 = iWidth;
            float f6 = f4 / getResources().getDisplayMetrics().density;
            if (f6 < 420.0f) {
                int iMin2 = Math.min(Math.min(iWidth - (iC * 2), width), v.c(this, zY ? R.dimen.contact_search_view_max_small_twopane : R.dimen.contact_search_view_max_small));
                if (iMin2 >= 0) {
                    iMin = iMin2;
                }
            } else {
                iMin = f6 < 760.0f ? Math.min(v.c(this, R.dimen.contact_search_view_fixed_medium), width) : Math.min(Math.min((int) (f4 * 0.5f), width), v.c(this, R.dimen.contact_search_view_max_large));
            }
        } else {
            int i = width - (iC * 2);
            if (i >= 0) {
                iMin = i;
            }
        }
        if (viewFindViewById.getLayoutParams().width != iMin) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            layoutParams.width = iMin;
            viewFindViewById.setLayoutParams(layoutParams);
            viewFindViewById.requestLayout();
        }
    }

    public final g50.b Q() {
        if (this.P == null) {
            synchronized (this.Q) {
                try {
                    if (this.P == null) {
                        this.P = new g50.b((Activity) this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.P;
    }

    @Override // vo.a
    public final void R() {
        this.f7295t0.R();
    }

    public final void S() {
        g0 g0Var = (g0) o().F("call_history_fragment");
        this.V = g0Var;
        if (g0Var == null) {
            this.V = new g0();
        }
        e eVar = this.f7278c0;
        xi.b bVar = this.f7295t0;
        if (eVar == null) {
            e eVar2 = new e(this);
            this.f7278c0 = eVar2;
            bVar.f28451u = eVar2;
        }
        g0 g0Var2 = this.V;
        kotlin.jvm.internal.l.c(g0Var2);
        if (this.f7278c0 == null) {
            bVar = null;
        }
        g0Var2.A0 = bVar;
        g0 g0Var3 = this.V;
        kotlin.jvm.internal.l.c(g0Var3);
        g0Var3.B0 = true;
        g0 g0Var4 = this.V;
        kotlin.jvm.internal.l.c(g0Var4);
        boolean zY = Y();
        g0Var4.C0 = zY;
        af.i iVar = g0Var4.f506w0;
        if (iVar != null) {
            iVar.f515b = zY;
        }
        g0 g0Var5 = this.V;
        kotlin.jvm.internal.l.c(g0Var5);
        if (g0Var5.Z0()) {
            return;
        }
        g0 g0Var6 = this.V;
        kotlin.jvm.internal.l.c(g0Var6);
        E(R.id.detail_container, g0Var6, "call_history_fragment");
    }

    public final void T(Intent intent) {
        i0 i0Var;
        wk.c cVar = new wk.c();
        i0 i0Var2 = (i0) o().F("contact_detail_fragment");
        this.U = i0Var2;
        if (i0Var2 == null) {
            this.U = new i0();
        }
        i0 i0Var3 = this.U;
        kotlin.jvm.internal.l.c(i0Var3);
        i0Var3.E0 = true;
        i0 i0Var4 = this.U;
        kotlin.jvm.internal.l.c(i0Var4);
        i0Var4.F0 = this.f7278c0 != null ? this.f7295t0 : null;
        i0 i0Var5 = this.U;
        kotlin.jvm.internal.l.c(i0Var5);
        i0 i0Var6 = this.U;
        kotlin.jvm.internal.l.c(i0Var6);
        a00.i iVar = a00.h.f27a;
        kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
        i0Var5.f4926o0 = new q(i0Var6, iVar, this, new al.h(cVar), new rm.c(getApplicationContext()), new com.samsung.android.scloud.lib.setting.f(cVar.z));
        if (intent != null && (i0Var = this.U) != null) {
            i0Var.l2(intent);
        }
        i0 i0Var7 = this.U;
        kotlin.jvm.internal.l.c(i0Var7);
        if (i0Var7.Z0()) {
            return;
        }
        i0 i0Var8 = this.U;
        kotlin.jvm.internal.l.c(i0Var8);
        E(R.id.detail_container, i0Var8, "contact_detail_fragment");
    }

    public final void U(boolean z) {
        if (this.f7280e0 != null) {
            g0(true);
            f0(false, false);
            f0 f0Var = this.X;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            f0Var.D().p();
            l lVar = this.f7280e0;
            kotlin.jvm.internal.l.c(lVar);
            lVar.i(true, z);
        }
        this.f7295t0.a();
    }

    public final void V() {
        View viewFindViewById = findViewById(R.id.search);
        if (viewFindViewById == null) {
            return;
        }
        View viewFindViewById2 = findViewById(R.id.list_pane);
        if (viewFindViewById2 == null) {
            Object parent = viewFindViewById.getParent();
            viewFindViewById2 = parent instanceof View ? (View) parent : null;
            if (viewFindViewById2 == null) {
                return;
            }
        }
        x xVar = this.f7299x0;
        viewFindViewById2.removeOnLayoutChangeListener(xVar);
        viewFindViewById2.addOnLayoutChangeListener(xVar);
        P();
    }

    public final boolean W() {
        f0 f0Var = this.X;
        if (f0Var == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        if (f0Var.X()) {
            return false;
        }
        f0 f0Var2 = this.X;
        if (f0Var2 != null) {
            return f0Var2.U0();
        }
        kotlin.jvm.internal.l.o("integratedSearchPresenter");
        throw null;
    }

    public final boolean Y() {
        uz.i.a().getClass();
        return uz.i.e(this);
    }

    public final boolean Z() {
        return this.f7284i0 || uz.i.a().d(this);
    }

    public final void a0(Bundle bundle) {
        super.onCreate(bundle);
        f10.a aVarB = Q().b();
        this.O = aVarB;
        if (aVarB.g()) {
            this.O.x(D());
        }
    }

    public final void b0() {
        super.onDestroy();
        f10.a aVar = this.O;
        if (aVar != null) {
            aVar.f10628c = null;
        }
    }

    @Override // ep.g
    public final boolean c(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        uz.o.p("IntegratedSearchActivity", "onQueryTextChange length:" + newText.length());
        if (TextUtils.isEmpty(newText)) {
            f0 f0Var = this.X;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            ((bj.f) f0Var.D.getValue()).b();
            this.f7283h0 = false;
            U(Y());
        }
        i0(newText);
        return true;
    }

    public final void c0() {
        m0 m0VarO = o();
        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
        if (m0VarO.K || m0VarO.S()) {
            return;
        }
        o4.a aVar = new o4.a(m0VarO);
        o4.x xVarF = m0VarO.F("contact_detail_fragment");
        if (xVarF != null) {
            aVar.k(xVarF);
        }
        o4.x xVarF2 = m0VarO.F("call_history_fragment");
        if (xVarF2 != null) {
            aVar.k(xVarF2);
        }
        this.U = null;
        this.V = null;
        aVar.f(true, true);
        m0VarO.D();
        this.f7281f0 = null;
        this.f7286k0 = "invalid_detail_fragment";
        RoundedCornerConstraintLayout roundedCornerConstraintLayout = this.f7279d0;
        if (roundedCornerConstraintLayout != null) {
            roundedCornerConstraintLayout.setVisibility(0);
            l lVar = this.f7280e0;
            if (lVar != null) {
                lVar.l(this, true);
            }
        }
    }

    public final void d0() {
        i0 i0Var;
        uz.o.G("IntegratedSearchActivity", "restoreDetailFragment");
        uz.o.p("IntegratedSearchActivity", "checkContactDetailFragment");
        i0 i0Var2 = this.U;
        xi.b bVar = this.f7295t0;
        if (i0Var2 == null) {
            i0 i0Var3 = (i0) o().F("contact_detail_fragment");
            this.U = i0Var3;
            if (i0Var3 != null) {
                y yVar = i0Var3.f4927p0;
                if (yVar != null) {
                    yVar.f5092f = null;
                    yVar.f5093g = null;
                    yVar.f5094h = null;
                    yVar.i = null;
                    yVar.f5096k = null;
                }
                i0Var3.f4927p0 = null;
                kotlin.jvm.internal.l.c(i0Var3);
                if (i0Var3.f4926o0 == null && (i0Var = this.U) != null && i0Var.Z0()) {
                    i0 i0Var4 = this.U;
                    kotlin.jvm.internal.l.c(i0Var4);
                    m0 m0VarO = o();
                    m0VarO.getClass();
                    o4.a aVar = new o4.a(m0VarO);
                    aVar.k(i0Var4);
                    aVar.f(true, true);
                    o().D();
                }
                T(null);
                i0 i0Var5 = this.U;
                kotlin.jvm.internal.l.c(i0Var5);
                i0Var5.F0 = this.f7278c0 != null ? bVar : null;
            }
        }
        uz.o.p("IntegratedSearchActivity", "restoreCallHistoryFragment");
        if (this.V == null) {
            g0 g0Var = (g0) o().F("call_history_fragment");
            this.V = g0Var;
            if (g0Var != null) {
                if (g0Var.f503t0 == null) {
                    if (g0Var != null && g0Var.Z0()) {
                        g0 g0Var2 = this.V;
                        kotlin.jvm.internal.l.c(g0Var2);
                        m0 m0VarO2 = o();
                        m0VarO2.getClass();
                        o4.a aVar2 = new o4.a(m0VarO2);
                        aVar2.k(g0Var2);
                        aVar2.f(true, true);
                        o().D();
                    }
                    S();
                }
                g0 g0Var3 = this.V;
                kotlin.jvm.internal.l.c(g0Var3);
                if (this.f7278c0 == null) {
                    bVar = null;
                }
                g0Var3.A0 = bVar;
            }
        }
        m0 m0VarO3 = o();
        m0VarO3.getClass();
        o4.a aVar3 = new o4.a(m0VarO3);
        if (this.U != null && !"contact_detail_fragment".equals(this.f7286k0)) {
            i0 i0Var6 = this.U;
            kotlin.jvm.internal.l.c(i0Var6);
            aVar3.k(i0Var6);
            this.U = null;
        }
        if (this.V != null && !"call_history_fragment".equals(this.f7286k0)) {
            g0 g0Var4 = this.V;
            kotlin.jvm.internal.l.c(g0Var4);
            aVar3.k(g0Var4);
            this.V = null;
        }
        aVar3.f(true, true);
        o().D();
        if ("invalid_detail_fragment".equals(this.f7286k0)) {
            return;
        }
        f0(true, false);
    }

    public final void e0() {
        if (Y()) {
            View viewFindViewById = findViewById(R.id.empty_detail_view);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
            layoutParams2.setMargins(0, identifier > 0 ? getResources().getDimensionPixelSize(identifier) : 0, 0, 0);
            viewFindViewById.setLayoutParams(layoutParams2);
            TextView textView = (TextView) findViewById(R.id.empty_text);
            if (textView != null) {
                textView.setText(getResources().getString(R.string.no_items_selected));
            }
        }
    }

    @Override // ep.g
    public final boolean f(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        BottomSearchView bottomSearchView = this.W;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bp.v.e(bottomSearchView);
        BottomSearchView bottomSearchView2 = this.W;
        if (bottomSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView2.clearFocus();
        d dVar = this.Y;
        if (dVar != null) {
            dVar.b(newText);
            return true;
        }
        kotlin.jvm.internal.l.o("recentSearchListPresenter");
        throw null;
    }

    public final void f0(boolean z, boolean z4) {
        h.h.x("setDetailPaneVisibility : ", this.f7286k0, "IntegratedSearchActivity");
        xi.b bVar = this.f7295t0;
        if (z) {
            if (z4) {
                l lVar = this.f7280e0;
                kotlin.jvm.internal.l.c(lVar);
                lVar.i(true, true);
            } else if (this.f7281f0 != null) {
                String str = this.f7286k0;
                if (kotlin.jvm.internal.l.b(str, "contact_detail_fragment")) {
                    Intent intent = this.f7281f0;
                    kotlin.jvm.internal.l.c(intent);
                    bVar.r(intent, 0L);
                } else if (kotlin.jvm.internal.l.b(str, "call_history_fragment")) {
                    Intent intent2 = this.f7281f0;
                    kotlin.jvm.internal.l.c(intent2);
                    bVar.d(intent2);
                }
            }
        } else if (!z4) {
            this.f7281f0 = null;
            c0();
        }
        bVar.a();
    }

    public final void g0(boolean z) {
        w wVar = (w) o().F("contact_search_fragment");
        this.S = wVar;
        if (wVar != null) {
            m0 m0VarO = o();
            m0VarO.getClass();
            o4.a aVar = new o4.a(m0VarO);
            if (z) {
                aVar.m(wVar);
                wVar.e();
            } else {
                aVar.j(wVar);
            }
            aVar.f(true, true);
            o().D();
        }
    }

    public final void h0() {
        View viewFindViewById = findViewById(R.id.coordinator_layout);
        kotlin.jvm.internal.l.c(viewFindViewById);
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewFindViewById;
        AppBarLayout appBarLayout = this.f7276a0;
        if (appBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        f fVar = this.f7291p0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        int height = (((coordinatorLayout.getHeight() - ((int) (appBarLayout.getY() + appBarLayout.getHeight()))) - this.f7289n0) - this.f7288m0) - fVar.f19633e;
        if (height < 0) {
            height = 0;
        }
        qo.g gVar = this.T;
        if (gVar != null) {
            gVar.X1(Math.max(0, height - ul.e.c(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE)));
        }
        w wVar = this.S;
        if (wVar != null) {
            wVar.a2(Math.max(0, height - ul.e.c(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE)));
        }
    }

    public final void i0(String str) {
        BottomSearchView bottomSearchView = this.W;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ImageView imageView = (ImageView) bottomSearchView.findViewById(R.id.search_more_btn);
        kotlin.jvm.internal.l.c(imageView);
        imageView.setVisibility(str == null || str.length() == 0 ? 0 : 8);
    }

    public final void j0() {
        View viewFindViewById = findViewById(R.id.split_bar);
        View viewFindViewById2 = findViewById(R.id.detail_container);
        if (viewFindViewById == null || viewFindViewById2 == null) {
            return;
        }
        if (Y()) {
            viewFindViewById.setVisibility(0);
            viewFindViewById2.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        }
    }

    public final void k0() {
        qo.g gVar = this.T;
        if (gVar != null) {
            gVar.Z1(true);
        }
        w wVar = this.S;
        if (wVar != null) {
            uz.i iVarA = uz.i.a();
            h.m mVarD1 = wVar.D1();
            iVarA.getClass();
            boolean zE = uz.i.e(mVarD1);
            ContactRecyclerView contactRecyclerView = wVar.f10243x0;
            if (contactRecyclerView != null) {
                if (zE) {
                    contactRecyclerView.setBackgroundResource(R.color.dialtacts_background_color);
                } else {
                    contactRecyclerView.setBackgroundResource(R.color.zxing_transparent);
                }
            }
            n nVar = wVar.f10238s0;
            if (nVar != null) {
                nVar.f();
                uz.o.p("IntegratedSearchFragment", "notify change (updateIntegratedSearchListView)");
            }
        }
        w wVar2 = this.S;
        if (wVar2 != null) {
            wVar2.V1(Y());
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        this.f7295t0.f28449s.c(i, i6, intent);
        super.onActivityResult(i, i6, intent);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        uz.o.G("IntegratedSearchActivity", "onConfigurationChanged");
        super.onConfigurationChanged(newConfig);
        this.f7295t0.f28449s.d(newConfig);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        xi.b bVar;
        Throwable th2;
        a0(bundle);
        if (!isFinishing()) {
            uz.o.G("IntegratedSearchActivity", "forward to integrated search tab : " + getIntent().getAction());
            Intent intent = new Intent(getIntent());
            intent.setClass(this, DialtactsActivity.class);
            intent.addFlags(67108864);
            startActivity(intent);
            overridePendingTransition(R.anim.fade_in_150ms_linear, R.anim.hold);
            finish();
            return;
        }
        Intent intent2 = getIntent();
        xi.b bVar2 = this.f7295t0;
        ej.g0 g0Var = bVar2.f28449s;
        ej.g0 g0Var2 = bVar2.f28449s;
        zi.h hVar = bVar2.f28450t;
        g0Var.b(intent2);
        setContentView(R.layout.integrated_search_activity_two_pane);
        this.f7284i0 = Y();
        f fVar = new f();
        if ("android.intent.action.SEARCH".equals(getIntent().getAction())) {
            fVar.f19629a.f19623d = false;
        }
        this.f7291p0 = fVar;
        m50.a aVar = this.f7292q0;
        aVar.d();
        f fVar2 = this.f7291p0;
        if (fVar2 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        j0 j0VarB = fVar2.b();
        a00.i iVar = a00.h.f27a;
        iVar.getClass();
        aVar.a(j0VarB.x(a00.i.c()).s(a00.i.f()).u(new r0(2, new ue.b(10, this)), r50.c.f22157e, r50.c.f22155c));
        boolean zE = bundle != null ? g0Var2.e(bundle) : true;
        hVar.g();
        this.f7277b0 = (Toolbar) findViewById(R.id.toolbar);
        this.f7276a0 = (AppBarLayout) findViewById(R.id.appbar_layout);
        this.Z = (CollapsingToolbarLayout) findViewById(R.id.collapsing_toolbar);
        this.W = (BottomSearchView) findViewById(R.id.search);
        CollapsingToolbarLayout collapsingToolbarLayout = this.Z;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw null;
        }
        collapsingToolbarLayout.setTitle(getString(R.string.hint_findContacts));
        CollapsingToolbarLayout collapsingToolbarLayout2 = this.Z;
        if (collapsingToolbarLayout2 == null) {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw null;
        }
        collapsingToolbarLayout2.setCollapsedTitleTextColor(0);
        AppBarLayout appBarLayout = this.f7276a0;
        if (appBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        appBarLayout.setExpanded(false);
        Toolbar toolbar = this.f7277b0;
        if (toolbar == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        z(toolbar);
        AppBarLayout appBarLayout2 = this.f7276a0;
        if (appBarLayout2 == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        appBarLayout2.a(bVar2);
        cx.a aVarN = n();
        if (aVarN != null) {
            aVarN.M0(true);
            BottomSearchView bottomSearchView = this.W;
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            ContactSearchView.U(bottomSearchView, this);
            this.f7287l0 = (h) l(new yi.c(this), new e.a(1));
            BottomSearchView bottomSearchView2 = this.W;
            if (bottomSearchView2 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            ImageView imageView = (ImageView) bottomSearchView2.findViewById(R.id.search_voice_btn);
            if (imageView != null) {
                final int i = 1;
                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: yi.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ IntegratedSearchActivity f29882b;

                    {
                        this.f29882b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i6;
                        int i9 = i;
                        IntegratedSearchActivity integratedSearchActivity = this.f29882b;
                        switch (i9) {
                            case 0:
                                f0 f0Var = integratedSearchActivity.X;
                                if (f0Var == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                if (f0Var.v().f21525n) {
                                    return;
                                }
                                t.e("104", "1505");
                                return;
                            case 1:
                                xi.b bVar3 = integratedSearchActivity.f7295t0;
                                BottomSearchView bottomSearchView3 = integratedSearchActivity.W;
                                if (bottomSearchView3 != null) {
                                    bVar3.f28447q.g(bottomSearchView3.isSupportHoneyVoiceSearch);
                                    return;
                                } else {
                                    kotlin.jvm.internal.l.o("searchView");
                                    throw null;
                                }
                            case 2:
                                int i10 = IntegratedSearchActivity.f7275y0;
                                jd.d dVar = new jd.d(integratedSearchActivity, view);
                                u uVar = (u) dVar.f14709e;
                                uVar.f22806f = 8388613;
                                k kVar = new k(integratedSearchActivity);
                                s.k kVar2 = (s.k) dVar.f14707c;
                                kVar.inflate(R.menu.recent_search_options, kVar2);
                                MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                                if (menuItemFindItem != null) {
                                    f0 f0Var2 = integratedSearchActivity.X;
                                    if (f0Var2 == null) {
                                        kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                        throw null;
                                    }
                                    menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                                }
                                BottomSearchView bottomSearchView4 = integratedSearchActivity.W;
                                if (bottomSearchView4 == null) {
                                    kotlin.jvm.internal.l.o("searchView");
                                    throw null;
                                }
                                AutoCompleteTextView autoCompleteTextView = bottomSearchView4.getAutoCompleteTextView();
                                BottomSearchView bottomSearchView5 = integratedSearchActivity.W;
                                if (bottomSearchView5 == null) {
                                    kotlin.jvm.internal.l.o("searchView");
                                    throw null;
                                }
                                boolean zI = bp.v.i(bottomSearchView5);
                                kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                                dVar.f14711g = new nh.e(zI, tVar, autoCompleteTextView, integratedSearchActivity);
                                dVar.f14710f = new d(tVar, integratedSearchActivity);
                                int i11 = -ul.e.c(8);
                                if (view.getLayoutDirection() == 1) {
                                    dVar.f14705a = 0;
                                } else {
                                    dVar.f14705a = 0;
                                }
                                dVar.f14706b = i11;
                                if (uVar != null) {
                                    uVar.f22810k = true;
                                }
                                if (uVar != null) {
                                    uVar.f22811l = true;
                                }
                                int i12 = view.getLayoutDirection() == 1 ? 3 : 4;
                                if (uVar != null) {
                                    uVar.f22814o = i12;
                                    s sVar = uVar.i;
                                    if (sVar instanceof b0) {
                                        b0 b0Var = (b0) sVar;
                                        b0Var.f22734x = i12;
                                        w1 w1Var = b0Var.f22729r;
                                        if (w1Var != null) {
                                            switch (i12) {
                                                case 1:
                                                    i6 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                    break;
                                                case 2:
                                                    i6 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                    break;
                                                case 3:
                                                    i6 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                    break;
                                                case 4:
                                                    i6 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                    break;
                                                case 5:
                                                    i6 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                    break;
                                                case 6:
                                                    i6 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                    break;
                                            }
                                            w1Var.K.setAnimationStyle(i6);
                                        }
                                    }
                                }
                                dVar.a();
                                return;
                            default:
                                int i13 = IntegratedSearchActivity.f7275y0;
                                t.e("104", "1206");
                                integratedSearchActivity.onBackPressed();
                                return;
                        }
                    }
                });
            }
            BottomSearchView bottomSearchView3 = this.W;
            if (bottomSearchView3 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            ImageView imageView2 = (ImageView) bottomSearchView3.findViewById(R.id.search_more_btn);
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            BottomSearchView bottomSearchView4 = this.W;
            if (bottomSearchView4 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            ImageView imageView3 = bottomSearchView4.J;
            if (imageView3 != null) {
                imageView3.setVisibility(0);
            }
            if (imageView2 != null) {
                final int i6 = 2;
                imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: yi.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ IntegratedSearchActivity f29882b;

                    {
                        this.f29882b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i9;
                        int i10 = i6;
                        IntegratedSearchActivity integratedSearchActivity = this.f29882b;
                        switch (i10) {
                            case 0:
                                f0 f0Var = integratedSearchActivity.X;
                                if (f0Var == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                if (f0Var.v().f21525n) {
                                    return;
                                }
                                t.e("104", "1505");
                                return;
                            case 1:
                                xi.b bVar3 = integratedSearchActivity.f7295t0;
                                BottomSearchView bottomSearchView5 = integratedSearchActivity.W;
                                if (bottomSearchView5 != null) {
                                    bVar3.f28447q.g(bottomSearchView5.isSupportHoneyVoiceSearch);
                                    return;
                                } else {
                                    kotlin.jvm.internal.l.o("searchView");
                                    throw null;
                                }
                            case 2:
                                int i11 = IntegratedSearchActivity.f7275y0;
                                jd.d dVar = new jd.d(integratedSearchActivity, view);
                                u uVar = (u) dVar.f14709e;
                                uVar.f22806f = 8388613;
                                k kVar = new k(integratedSearchActivity);
                                s.k kVar2 = (s.k) dVar.f14707c;
                                kVar.inflate(R.menu.recent_search_options, kVar2);
                                MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                                if (menuItemFindItem != null) {
                                    f0 f0Var2 = integratedSearchActivity.X;
                                    if (f0Var2 == null) {
                                        kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                        throw null;
                                    }
                                    menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                                }
                                BottomSearchView bottomSearchView6 = integratedSearchActivity.W;
                                if (bottomSearchView6 == null) {
                                    kotlin.jvm.internal.l.o("searchView");
                                    throw null;
                                }
                                AutoCompleteTextView autoCompleteTextView = bottomSearchView6.getAutoCompleteTextView();
                                BottomSearchView bottomSearchView7 = integratedSearchActivity.W;
                                if (bottomSearchView7 == null) {
                                    kotlin.jvm.internal.l.o("searchView");
                                    throw null;
                                }
                                boolean zI = bp.v.i(bottomSearchView7);
                                kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                                dVar.f14711g = new nh.e(zI, tVar, autoCompleteTextView, integratedSearchActivity);
                                dVar.f14710f = new d(tVar, integratedSearchActivity);
                                int i12 = -ul.e.c(8);
                                if (view.getLayoutDirection() == 1) {
                                    dVar.f14705a = 0;
                                } else {
                                    dVar.f14705a = 0;
                                }
                                dVar.f14706b = i12;
                                if (uVar != null) {
                                    uVar.f22810k = true;
                                }
                                if (uVar != null) {
                                    uVar.f22811l = true;
                                }
                                int i13 = view.getLayoutDirection() == 1 ? 3 : 4;
                                if (uVar != null) {
                                    uVar.f22814o = i13;
                                    s sVar = uVar.i;
                                    if (sVar instanceof b0) {
                                        b0 b0Var = (b0) sVar;
                                        b0Var.f22734x = i13;
                                        w1 w1Var = b0Var.f22729r;
                                        if (w1Var != null) {
                                            switch (i13) {
                                                case 1:
                                                    i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                    break;
                                                case 2:
                                                    i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                    break;
                                                case 3:
                                                    i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                    break;
                                                case 4:
                                                    i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                    break;
                                                case 5:
                                                    i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                    break;
                                                case 6:
                                                    i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                    break;
                                            }
                                            w1Var.K.setAnimationStyle(i9);
                                        }
                                    }
                                }
                                dVar.a();
                                return;
                            default:
                                int i14 = IntegratedSearchActivity.f7275y0;
                                t.e("104", "1206");
                                integratedSearchActivity.onBackPressed();
                                return;
                        }
                    }
                });
            }
            if (zE) {
                BottomSearchView bottomSearchView5 = this.W;
                if (bottomSearchView5 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView5.setIconified(false);
            } else {
                BottomSearchView bottomSearchView6 = this.W;
                if (bottomSearchView6 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView6.clearFocus();
            }
            BottomSearchView bottomSearchView7 = this.W;
            if (bottomSearchView7 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView7.setIconifiedByDefault(false);
            M();
            BottomSearchView bottomSearchView8 = this.W;
            if (bottomSearchView8 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView8.setImeOptions(301989891);
            BottomSearchView bottomSearchView9 = this.W;
            if (bottomSearchView9 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView9.setTransitionName(getString(R.string.searchview_transition));
            BottomSearchView bottomSearchView10 = this.W;
            if (bottomSearchView10 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView10.setQueryTextDebounceListener(bVar2);
            BottomSearchView bottomSearchView11 = this.W;
            if (bottomSearchView11 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView11.W();
            BottomSearchView bottomSearchView12 = this.W;
            if (bottomSearchView12 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            final int i9 = 0;
            bottomSearchView12.getAutoCompleteTextView().setOnClickListener(new View.OnClickListener(this) { // from class: yi.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ IntegratedSearchActivity f29882b;

                {
                    this.f29882b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10;
                    int i11 = i9;
                    IntegratedSearchActivity integratedSearchActivity = this.f29882b;
                    switch (i11) {
                        case 0:
                            f0 f0Var = integratedSearchActivity.X;
                            if (f0Var == null) {
                                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                throw null;
                            }
                            if (f0Var.v().f21525n) {
                                return;
                            }
                            t.e("104", "1505");
                            return;
                        case 1:
                            xi.b bVar3 = integratedSearchActivity.f7295t0;
                            BottomSearchView bottomSearchView13 = integratedSearchActivity.W;
                            if (bottomSearchView13 != null) {
                                bVar3.f28447q.g(bottomSearchView13.isSupportHoneyVoiceSearch);
                                return;
                            } else {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                        case 2:
                            int i12 = IntegratedSearchActivity.f7275y0;
                            jd.d dVar = new jd.d(integratedSearchActivity, view);
                            u uVar = (u) dVar.f14709e;
                            uVar.f22806f = 8388613;
                            k kVar = new k(integratedSearchActivity);
                            s.k kVar2 = (s.k) dVar.f14707c;
                            kVar.inflate(R.menu.recent_search_options, kVar2);
                            MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                            if (menuItemFindItem != null) {
                                f0 f0Var2 = integratedSearchActivity.X;
                                if (f0Var2 == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                            }
                            BottomSearchView bottomSearchView14 = integratedSearchActivity.W;
                            if (bottomSearchView14 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            AutoCompleteTextView autoCompleteTextView = bottomSearchView14.getAutoCompleteTextView();
                            BottomSearchView bottomSearchView15 = integratedSearchActivity.W;
                            if (bottomSearchView15 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            boolean zI = bp.v.i(bottomSearchView15);
                            kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                            dVar.f14711g = new nh.e(zI, tVar, autoCompleteTextView, integratedSearchActivity);
                            dVar.f14710f = new d(tVar, integratedSearchActivity);
                            int i13 = -ul.e.c(8);
                            if (view.getLayoutDirection() == 1) {
                                dVar.f14705a = 0;
                            } else {
                                dVar.f14705a = 0;
                            }
                            dVar.f14706b = i13;
                            if (uVar != null) {
                                uVar.f22810k = true;
                            }
                            if (uVar != null) {
                                uVar.f22811l = true;
                            }
                            int i14 = view.getLayoutDirection() == 1 ? 3 : 4;
                            if (uVar != null) {
                                uVar.f22814o = i14;
                                s sVar = uVar.i;
                                if (sVar instanceof b0) {
                                    b0 b0Var = (b0) sVar;
                                    b0Var.f22734x = i14;
                                    w1 w1Var = b0Var.f22729r;
                                    if (w1Var != null) {
                                        switch (i14) {
                                            case 1:
                                                i10 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                break;
                                            case 2:
                                                i10 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                break;
                                            case 3:
                                                i10 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                break;
                                            case 4:
                                                i10 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                break;
                                            case 5:
                                                i10 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                break;
                                            case 6:
                                                i10 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                break;
                                        }
                                        w1Var.K.setAnimationStyle(i10);
                                    }
                                }
                            }
                            dVar.a();
                            return;
                        default:
                            int i15 = IntegratedSearchActivity.f7275y0;
                            t.e("104", "1206");
                            integratedSearchActivity.onBackPressed();
                            return;
                    }
                }
            });
            BottomSearchView bottomSearchView13 = this.W;
            if (bottomSearchView13 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView13.getAutoCompleteTextView().addTextChangedListener(new e0(2, this));
            i0(null);
            BottomSearchView bottomSearchView14 = this.W;
            if (bottomSearchView14 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            ImageView imageView4 = bottomSearchView14.K;
            imageView4.setVisibility(8);
            final int i10 = 3;
            imageView4.setOnClickListener(new View.OnClickListener(this) { // from class: yi.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ IntegratedSearchActivity f29882b;

                {
                    this.f29882b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11;
                    int i12 = i10;
                    IntegratedSearchActivity integratedSearchActivity = this.f29882b;
                    switch (i12) {
                        case 0:
                            f0 f0Var = integratedSearchActivity.X;
                            if (f0Var == null) {
                                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                throw null;
                            }
                            if (f0Var.v().f21525n) {
                                return;
                            }
                            t.e("104", "1505");
                            return;
                        case 1:
                            xi.b bVar3 = integratedSearchActivity.f7295t0;
                            BottomSearchView bottomSearchView15 = integratedSearchActivity.W;
                            if (bottomSearchView15 != null) {
                                bVar3.f28447q.g(bottomSearchView15.isSupportHoneyVoiceSearch);
                                return;
                            } else {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                        case 2:
                            int i13 = IntegratedSearchActivity.f7275y0;
                            jd.d dVar = new jd.d(integratedSearchActivity, view);
                            u uVar = (u) dVar.f14709e;
                            uVar.f22806f = 8388613;
                            k kVar = new k(integratedSearchActivity);
                            s.k kVar2 = (s.k) dVar.f14707c;
                            kVar.inflate(R.menu.recent_search_options, kVar2);
                            MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                            if (menuItemFindItem != null) {
                                f0 f0Var2 = integratedSearchActivity.X;
                                if (f0Var2 == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                            }
                            BottomSearchView bottomSearchView16 = integratedSearchActivity.W;
                            if (bottomSearchView16 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            AutoCompleteTextView autoCompleteTextView = bottomSearchView16.getAutoCompleteTextView();
                            BottomSearchView bottomSearchView17 = integratedSearchActivity.W;
                            if (bottomSearchView17 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            boolean zI = bp.v.i(bottomSearchView17);
                            kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                            dVar.f14711g = new nh.e(zI, tVar, autoCompleteTextView, integratedSearchActivity);
                            dVar.f14710f = new d(tVar, integratedSearchActivity);
                            int i14 = -ul.e.c(8);
                            if (view.getLayoutDirection() == 1) {
                                dVar.f14705a = 0;
                            } else {
                                dVar.f14705a = 0;
                            }
                            dVar.f14706b = i14;
                            if (uVar != null) {
                                uVar.f22810k = true;
                            }
                            if (uVar != null) {
                                uVar.f22811l = true;
                            }
                            int i15 = view.getLayoutDirection() == 1 ? 3 : 4;
                            if (uVar != null) {
                                uVar.f22814o = i15;
                                s sVar = uVar.i;
                                if (sVar instanceof b0) {
                                    b0 b0Var = (b0) sVar;
                                    b0Var.f22734x = i15;
                                    w1 w1Var = b0Var.f22729r;
                                    if (w1Var != null) {
                                        switch (i15) {
                                            case 1:
                                                i11 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                break;
                                            case 2:
                                                i11 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                break;
                                            case 3:
                                                i11 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                break;
                                            case 4:
                                                i11 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                break;
                                            case 5:
                                                i11 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                break;
                                            case 6:
                                                i11 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                break;
                                        }
                                        w1Var.K.setAnimationStyle(i11);
                                    }
                                }
                            }
                            dVar.a();
                            return;
                        default:
                            int i16 = IntegratedSearchActivity.f7275y0;
                            t.e("104", "1206");
                            integratedSearchActivity.onBackPressed();
                            return;
                    }
                }
            });
            aVarN.P0();
            aVarN.R0(false);
            BottomSearchView bottomSearchView15 = this.W;
            if (bottomSearchView15 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            View viewFindViewById = bottomSearchView15.findViewById(R.id.search_close_btn);
            if (viewFindViewById != null) {
                viewFindViewById.setOnTouchListener(new dk.a(5));
            }
            BottomSearchView bottomSearchView16 = this.W;
            if (bottomSearchView16 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            View viewFindViewById2 = bottomSearchView16.findViewById(R.id.search_voice_btn);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setOnTouchListener(new dk.a(4));
            }
        }
        startPostponedEnterTransition();
        if (Z()) {
            e eVar = new e(this);
            this.f7278c0 = eVar;
            bVar2.f28451u = eVar;
            RoundedCornerConstraintLayout roundedCornerConstraintLayout = (RoundedCornerConstraintLayout) findViewById(R.id.empty_detail_view);
            this.f7279d0 = roundedCornerConstraintLayout;
            kotlin.jvm.internal.l.c(roundedCornerConstraintLayout);
            roundedCornerConstraintLayout.setRoundedCorners(15);
            RoundedCornerConstraintLayout roundedCornerConstraintLayout2 = this.f7279d0;
            kotlin.jvm.internal.l.c(roundedCornerConstraintLayout2);
            roundedCornerConstraintLayout2.a(15, getColor(R.color.action_bar_tab_color));
        }
        j0();
        m0 m0VarO = o();
        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
        w wVar = (w) m0VarO.F("contact_search_fragment");
        this.S = wVar;
        if (wVar == null) {
            this.S = new w();
        }
        w wVar2 = this.S;
        kotlin.jvm.internal.l.c(wVar2);
        fg.e eVar2 = this.f7296u0;
        kotlin.jvm.internal.l.c(eVar2);
        sg.g gVar = new sg.g();
        w wVar3 = this.S;
        kotlin.jvm.internal.l.c(wVar3);
        if (this.f7278c0 != null) {
            th2 = null;
            bVar = bVar2;
        } else {
            bVar = null;
            th2 = null;
        }
        f fVar3 = this.f7291p0;
        if (fVar3 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw th2;
        }
        f0 f0Var = new f0(wVar2, eVar2, gVar, iVar, this, wVar3, this, bVar, fVar3);
        this.X = f0Var;
        f0Var.d(this.f7282g0);
        w wVar4 = this.S;
        kotlin.jvm.internal.l.c(wVar4);
        f0 f0Var2 = this.X;
        if (f0Var2 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw th2;
        }
        wVar4.f10234p0 = f0Var2;
        a1 a1Var = new a1();
        ej.a aVar2 = new ej.a(-1L, false);
        ej.a aVar3 = new ej.a(-102L, false);
        ej.a aVar4 = new ej.a(-104L, false);
        f0 f0Var3 = this.X;
        if (f0Var3 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw th2;
        }
        wVar4.X1(a1Var, aVar2, aVar3, aVar4, new ej.c(f0Var3), new ej.a(-103L, true));
        BottomSearchView bottomSearchView17 = this.W;
        if (bottomSearchView17 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw th2;
        }
        wVar4.C0 = bottomSearchView17;
        wVar4.D0 = findViewById(R.id.bottom_search_toolbar_outer_container);
        wVar4.E0 = (FloatingBottomLayout) findViewById(R.id.bottom_navigation_container);
        CollapsingToolbarLayout collapsingToolbarLayout3 = this.Z;
        if (collapsingToolbarLayout3 == null) {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw th2;
        }
        wVar4.f10245z0 = collapsingToolbarLayout3;
        wVar4.f10218b1 = bVar2;
        qo.g gVar2 = (qo.g) m0VarO.F("recent_search_fragment");
        this.T = gVar2;
        if (gVar2 == null) {
            this.T = new qo.g();
        }
        qo.g gVar3 = this.T;
        u8.m mVar = new u8.m(1);
        f fVar4 = this.f7291p0;
        if (fVar4 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw th2;
        }
        d dVar = new d(gVar3, mVar, iVar, fVar4);
        this.Y = dVar;
        dVar.f11325r = sy.d.f23681a;
        qo.g gVar4 = this.T;
        kotlin.jvm.internal.l.c(gVar4);
        d dVar2 = this.Y;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("recentSearchListPresenter");
            throw th2;
        }
        gVar4.f21685q0 = dVar2;
        qo.g gVar5 = this.T;
        kotlin.jvm.internal.l.c(gVar5);
        BottomSearchView bottomSearchView18 = this.W;
        if (bottomSearchView18 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw th2;
        }
        gVar5.f21689u0 = bottomSearchView18;
        w wVar5 = this.S;
        if (wVar5 == null || !wVar5.Z0()) {
            o4.a aVar5 = new o4.a(m0VarO);
            w wVar6 = this.S;
            kotlin.jvm.internal.l.c(wVar6);
            aVar5.h(R.id.integrated_search_fragment, wVar6, "contact_search_fragment", 1);
            aVar5.f(true, true);
            m0VarO.D();
        }
        qo.g gVar6 = this.T;
        if (gVar6 == null || !gVar6.Z0()) {
            o4.a aVar6 = new o4.a(m0VarO);
            qo.g gVar7 = this.T;
            kotlin.jvm.internal.l.c(gVar7);
            aVar6.h(R.id.recent_search_fragment, gVar7, "recent_search_fragment", 1);
            aVar6.f(true, true);
            m0VarO.D();
        }
        k0();
        if (Z()) {
            View viewFindViewById3 = findViewById(R.id.two_pane_container);
            View viewFindViewById4 = findViewById(R.id.list_pane);
            View viewFindViewById5 = findViewById(R.id.detail_container);
            l lVar = new l();
            kotlin.jvm.internal.l.c(viewFindViewById3);
            kotlin.jvm.internal.l.c(viewFindViewById4);
            kotlin.jvm.internal.l.c(viewFindViewById5);
            lVar.c(viewFindViewById3, viewFindViewById4, viewFindViewById5);
            lVar.g(this.f7284i0);
            lVar.l(this, true);
            this.f7280e0 = lVar;
            View viewFindViewById6 = findViewById(R.id.two_pane_container);
            if (viewFindViewById6 != null) {
                viewFindViewById6.setBackgroundResource(Y() ? R.color.dialtacts_background_color : R.color.zxing_transparent);
            }
            e0();
        }
        if (!Y()) {
            ((RoundedCornerFrameLayout) findViewById(R.id.list_pane)).setRoundedCorners(0);
        }
        g0Var2.a();
        hVar.k(isInMultiWindowMode());
        hVar.c();
        hVar.a();
        Intent intent3 = this.f7281f0;
        f0 f0Var4 = this.X;
        if (f0Var4 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw th2;
        }
        boolean zX = f0Var4.X();
        uz.o.G("IntegratedSearchActivity", "checkChangedViewVisibility detailIntent : " + intent3);
        if (Y()) {
            if (uz.i.a().d(this) && intent3 != null) {
                d0();
                g0(true);
                l lVar2 = this.f7280e0;
                kotlin.jvm.internal.l.c(lVar2);
                lVar2.i(true, true);
            }
            e0();
        } else if (uz.i.a().d(this)) {
            if (intent3 == null || zX) {
                uz.o.G("IntegratedSearchActivity", "createViewsAndFragments ONE_PANE_LIST");
                l lVar3 = this.f7280e0;
                kotlin.jvm.internal.l.c(lVar3);
                lVar3.i(true, false);
            } else {
                uz.o.G("IntegratedSearchActivity", "createViewsAndFragments ONE_PANE_DETAIL");
                d0();
                l lVar4 = this.f7280e0;
                kotlin.jvm.internal.l.c(lVar4);
                lVar4.i(false, true);
            }
            bVar2.a();
        } else {
            c0();
        }
        k0();
        bVar2.a();
        K(R.color.dialtacts_status_bar_color);
        xg.e.E(this);
        V();
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        BottomSearchView bottomSearchView = this.W;
        if (bottomSearchView != null) {
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView.clearFocus();
        }
        b0();
        if (this.W != null) {
            AppBarLayout appBarLayout = this.f7276a0;
            if (appBarLayout == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            appBarLayout.g(this.f7295t0);
            BottomSearchView bottomSearchView2 = this.W;
            if (bottomSearchView2 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView2.V();
        }
        this.f7292q0.d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent event) {
        ContactRecyclerView contactRecyclerView;
        kotlin.jvm.internal.l.f(event, "event");
        if (i != 84) {
            if (i != 92 && i != 93) {
                if (i == 113 || i == 114) {
                    w wVar = this.S;
                    if (wVar != null && (contactRecyclerView = wVar.f10243x0) != null) {
                        contactRecyclerView.G1 = true;
                    }
                } else if (i == 122 || i == 123) {
                }
                return super.onKeyDown(i, event);
            }
            w wVar2 = this.S;
            if (wVar2 != null && wVar2.d1()) {
                w wVar3 = this.S;
                kotlin.jvm.internal.l.c(wVar3);
                uz.o.G("IntegratedSearchFragment", "scrollListByKeyEvent : " + i);
                if (i == 92) {
                    try {
                        ContactRecyclerView contactRecyclerView2 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView2);
                        int lastVisiblePosition = contactRecyclerView2.getLastVisiblePosition();
                        ContactRecyclerView contactRecyclerView3 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView3);
                        int firstVisiblePosition = lastVisiblePosition - contactRecyclerView3.getFirstVisiblePosition();
                        ContactRecyclerView contactRecyclerView4 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView4);
                        int firstVisiblePosition2 = contactRecyclerView4.getFirstVisiblePosition() - firstVisiblePosition;
                        uz.o.G("IntegratedSearchFragment", "page up, targetPosition : " + firstVisiblePosition2);
                        ContactRecyclerView contactRecyclerView5 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView5);
                        contactRecyclerView5.a1((int) Math.max(firstVisiblePosition2, 0.0d));
                    } catch (IllegalArgumentException unused) {
                        uz.o.G("IntegratedSearchFragment", "Invalid target position");
                    }
                } else {
                    if (i != 93) {
                        if (i == 122) {
                            ContactRecyclerView contactRecyclerView6 = wVar3.f10243x0;
                            kotlin.jvm.internal.l.c(contactRecyclerView6);
                            contactRecyclerView6.a1(0);
                            return true;
                        }
                        if (i != 123) {
                            return false;
                        }
                        ContactRecyclerView contactRecyclerView7 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView7);
                        n nVar = wVar3.f10238s0;
                        kotlin.jvm.internal.l.c(nVar);
                        contactRecyclerView7.a1(nVar.c());
                        return true;
                    }
                    try {
                        ContactRecyclerView contactRecyclerView8 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView8);
                        int lastVisiblePosition2 = contactRecyclerView8.getLastVisiblePosition();
                        ContactRecyclerView contactRecyclerView9 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView9);
                        int firstVisiblePosition3 = lastVisiblePosition2 - contactRecyclerView9.getFirstVisiblePosition();
                        ContactRecyclerView contactRecyclerView10 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView10);
                        int lastVisiblePosition3 = contactRecyclerView10.getLastVisiblePosition() + firstVisiblePosition3;
                        uz.o.G("IntegratedSearchFragment", "page down, targetPosition : " + lastVisiblePosition3);
                        ContactRecyclerView contactRecyclerView11 = wVar3.f10243x0;
                        kotlin.jvm.internal.l.c(contactRecyclerView11);
                        n nVar2 = wVar3.f10238s0;
                        kotlin.jvm.internal.l.c(nVar2);
                        if (lastVisiblePosition3 > nVar2.c()) {
                            n nVar3 = wVar3.f10238s0;
                            kotlin.jvm.internal.l.c(nVar3);
                            lastVisiblePosition3 = nVar3.c();
                        }
                        contactRecyclerView11.a1(lastVisiblePosition3);
                    } catch (IllegalArgumentException unused2) {
                        uz.o.G("IntegratedSearchFragment", "Invalid target position");
                    }
                }
            }
            return super.onKeyDown(i, event);
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent event) {
        w wVar;
        af.k kVar;
        ej.k kVar2;
        s2 s2Var;
        ContactRecyclerView contactRecyclerView;
        kotlin.jvm.internal.l.f(event, "event");
        if (i == 29) {
            if (event.isCtrlPressed() && (wVar = this.S) != null) {
                ej.k kVar3 = wVar.f10239t0;
                if (kVar3 != null && kVar3.f10169p) {
                    kotlin.jvm.internal.l.c(kVar3);
                    ej.i iVar = kVar3.f10163j;
                    if (iVar != null) {
                        iVar.f(true);
                        return true;
                    }
                    kotlin.jvm.internal.l.o("actionModeController");
                    throw null;
                }
                return true;
            }
            return super.onKeyUp(i, event);
        }
        if (i == 41) {
            if (event.isCtrlPressed() && this.S != null) {
                f0 f0Var = this.X;
                if (f0Var == null) {
                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                    throw null;
                }
                boolean zX = f0Var.X();
                if (W()) {
                    i0 i0Var = this.U;
                    if (i0Var != null) {
                        i0Var.q2();
                        return true;
                    }
                } else if (!zX) {
                    BottomSearchView bottomSearchView = this.W;
                    if (bottomSearchView == null) {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                    ImageView imageView = (ImageView) bottomSearchView.findViewById(R.id.search_more_btn);
                    kotlin.jvm.internal.l.c(imageView);
                    if (imageView.getVisibility() == 0) {
                        imageView.performClick();
                        return true;
                    }
                }
                return true;
            }
            return super.onKeyUp(i, event);
        }
        if (i == 47) {
            if (event.isShiftPressed() && this.S != null && W()) {
                i0 i0Var2 = this.U;
                if (i0Var2 != null) {
                    i0Var2.m2();
                    return true;
                }
                return true;
            }
            return super.onKeyUp(i, event);
        }
        if (i == 62 || i == 66 || i == 160) {
            w wVar2 = this.S;
            if (wVar2 != null) {
                zi.c cVar = wVar2.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                cVar.a0(wVar2.V0);
            }
            g0 g0Var = this.V;
            if (g0Var != null && (kVar = g0Var.J0) != null && kVar.f543x) {
                kVar.c();
            }
        } else {
            if (i != 32) {
                if (i != 33) {
                    switch (i) {
                        case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                            w wVar3 = this.S;
                            if (wVar3 != null && (contactRecyclerView = wVar3.f10243x0) != null) {
                                contactRecyclerView.G1 = false;
                            }
                            break;
                    }
                } else if (event.isCtrlPressed() && this.S != null && W()) {
                    i0 i0Var3 = this.U;
                    if (i0Var3 != null) {
                        i0Var3.P1();
                        return true;
                    }
                    return true;
                }
            }
            if ((event.isCtrlPressed() || i == 112) && this.S != null) {
                if (W()) {
                    i0 i0Var4 = this.U;
                    if (i0Var4 != null) {
                        i0Var4.N1();
                        return true;
                    }
                } else {
                    w wVar4 = this.S;
                    if (wVar4 != null && (kVar2 = wVar4.f10239t0) != null && kVar2.f10169p && ((s2Var = wVar4.C0) == null || !s2Var.hasFocus())) {
                        zi.c cVar2 = wVar4.f10234p0;
                        if (cVar2 != null) {
                            cVar2.n1(null, null, 0);
                            return true;
                        }
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                }
                return true;
            }
        }
        return super.onKeyUp(i, event);
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        uz.o.G("IntegratedSearchActivity", "onNewIntent: " + intent);
        super.onNewIntent(intent);
        setIntent(intent);
        this.f7295t0.f28449s.b(intent);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        super.onOptionsItemSelected(item);
        if (item.getItemId() == 16908332) {
            if (!isDestroyed()) {
                onBackPressed();
            }
            overrideActivityTransition(1, R.anim.hold, R.anim.fade_out_150ms_linear);
            return true;
        }
        if (item.getItemId() != R.id.menu_settings) {
            return false;
        }
        Intent intent = new Intent(this, (Class<?>) SearchSettingActivity.class);
        try {
            View viewFindViewById = findViewById(R.id.toolbar);
            bp.e0 e0VarD = viewFindViewById == null ? bp.e0.d() : new bp.e0(k0.g(this), viewFindViewById);
            bp.v.b();
            Toolbar toolbar = this.f7277b0;
            if (toolbar != null) {
                toolbar.postDelayed(new a00.a(this, intent, e0VarD, 17), 200L);
                return true;
            }
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        } catch (ActivityNotFoundException unused) {
            uz.o.c("IntegratedSearchActivity", "Search setting activity is not found");
            return true;
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onPause() {
        super.onPause();
        BottomSearchView bottomSearchView = this.W;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bp.v.f(bottomSearchView);
        CompletableFuture.runAsync(new yi.b(this, 2));
        f0 f0Var = this.X;
        if (f0Var != null) {
            ((dn.d) f0Var.f738c.r()).r0();
        } else {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (bundle != null) {
            uz.o.p("IntegratedSearchActivity", "savedInstanceState != null");
            return;
        }
        String stringExtra = getIntent().getStringExtra("query");
        if (!qf.a.o("onPostCreate: ", stringExtra, "IntegratedSearchActivity", stringExtra)) {
            BottomSearchView bottomSearchView = this.W;
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView.J(stringExtra);
        }
        this.f7295t0.f28443c.o(!TextUtils.isEmpty(stringExtra));
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        kotlin.jvm.internal.l.f(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_settings);
        if (menuItemFindItem != null) {
            f0 f0Var = this.X;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            menuItemFindItem.setVisible(!f0Var.X());
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onResume() {
        super.onResume();
        V();
        View currentFocus = getWindow() != null ? getWindow().getCurrentFocus() : null;
        if (!this.f7293r0) {
            f0 f0Var = this.X;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            if (!f0Var.X() && (currentFocus instanceof EditText)) {
                bp.v.c(currentFocus);
            }
        }
        this.f7293r0 = false;
        Toolbar toolbar = this.f7277b0;
        if (toolbar == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        toolbar.f();
        d2 d2Var = toolbar.D;
        d2Var.f23742h = false;
        d2Var.f23739e = 0;
        d2Var.f23735a = 0;
        d2Var.f23740f = 0;
        d2Var.f23736b = 0;
        CompletableFuture.runAsync(new yi.b(this, 3));
        f0 f0Var2 = this.X;
        if (f0Var2 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        ((dn.d) f0Var2.f738c.r()).b0();
        M();
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        super.onSaveInstanceState(outState);
        this.f7295t0.f28449s.f(outState);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        View view;
        super.onWindowFocusChanged(z);
        l lVar = this.f7280e0;
        if (lVar == null || (view = lVar.f2861b) == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // i50.b
    public final Object q() {
        return Q().q();
    }

    @Override // jl.g
    public final void q0() {
        i0 i0Var = this.U;
        if (i0Var != null) {
            i0Var.O1(0L, true);
        }
        invalidateOptionsMenu();
        w wVar = this.S;
        kotlin.jvm.internal.l.c(wVar);
        wVar.q0();
        View viewFindViewById = findViewById(android.R.id.content);
        BottomSearchView bottomSearchView = this.W;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView.postDelayed(new af.e0(viewFindViewById, 5), 100L);
        View viewFindViewById2 = findViewById(R.id.two_pane_container);
        if (viewFindViewById2 != null) {
            viewFindViewById2.postDelayed(new af.e0(viewFindViewById2, 6), 100L);
        }
        P();
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        if (isDestroyed()) {
            return;
        }
        h0();
        f fVar = this.f7291p0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        if (fVar.f19630b == oo.d.f19625a) {
            w wVar = this.S;
            if (wVar != null) {
                wVar.s(appBarLayout, i);
            }
            qo.g gVar = this.T;
            if (gVar != null) {
                gVar.s(appBarLayout, i);
                return;
            }
            return;
        }
        qo.g gVar2 = this.T;
        if (gVar2 != null) {
            gVar2.s(appBarLayout, i);
        }
        w wVar2 = this.S;
        if (wVar2 != null) {
            wVar2.s(appBarLayout, i);
        }
    }

    @Override // sg.a, h.m
    public final void t(o4.x fragment) {
        kotlin.jvm.internal.l.f(fragment, "fragment");
        super.t(fragment);
        if ("call_history_fragment".equals(fragment.K)) {
            S();
            g0 g0Var = this.V;
            kotlin.jvm.internal.l.c(g0Var);
            Context contextP0 = g0Var.P0();
            kotlin.jvm.internal.l.c(contextP0);
            ue.e eVar = new ue.e();
            a00.i iVar = a00.h.f27a;
            kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
            g0Var.f503t0 = new ve.k(g0Var, contextP0, eVar, iVar, new rm.c(getApplicationContext()));
        }
    }

    @Override // jl.g
    public final void x0() {
        Intent intent;
        i0 i0Var = this.U;
        if (i0Var != null) {
            f0 f0Var = this.X;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            i0Var.O1(500L, f0Var.X());
        }
        g0 g0Var = this.V;
        if (g0Var != null) {
            g0Var.d2(false);
            if (g0Var.d1() && (intent = this.f7281f0) != null) {
                g0Var.W1(intent);
            }
        }
        invalidateOptionsMenu();
        w wVar = this.S;
        kotlin.jvm.internal.l.c(wVar);
        wVar.x0();
        w wVar2 = this.S;
        kotlin.jvm.internal.l.c(wVar2);
        wVar2.e();
        CollapsingToolbarLayout collapsingToolbarLayout = this.Z;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(getString(R.string.hint_findContacts));
        } else {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw null;
        }
    }
}
