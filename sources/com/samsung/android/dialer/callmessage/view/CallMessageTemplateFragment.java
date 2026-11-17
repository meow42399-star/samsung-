package com.samsung.android.dialer.callmessage.view;

import af.i0;
import af.j;
import af.z;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import cx.a;
import dg.f;
import h.m;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ng.c;
import ng.d;
import ng.e;
import os_migration_data_types.v1.ContactType;
import sg.b;
import uz.o;
import vl.h;
import w3.f0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;", "Lsg/b;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallMessageTemplateFragment extends b {
    public Menu A0;
    public final c B0 = new c(this);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public px.c f7224n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public e f7225o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ViewGroup f7226p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CollapsingToolbarLayout f7227q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a f7228r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public FloatingBottomLayout f7229s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Menu f7230t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ActionMode f7231u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public d f7232v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public AppBarLayout f7233w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Toolbar f7234x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public FloatingToolbarLayout f7235y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public j f7236z0;

    @Override // sg.b
    public final String N1() {
        return "CallMessageTemplateFragment";
    }

    public final void O1(ArrayList dataList) {
        l.f(dataList, "dataList");
        e eVar = this.f7225o0;
        if (eVar == null) {
            l.o("viewManager");
            throw null;
        }
        i0 i0Var = eVar.f18237c;
        if (i0Var == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        o.p("CallMessageTemplateAdapter", "dataList size : " + dataList.size());
        if (!dataList.isEmpty() && !((hg.a) dataList.get(a.k0(dataList))).f13176f) {
            dataList.add(new hg.a(1, false));
            ((hg.a) dataList.get(a.k0(dataList))).f13176f = true;
            ((hg.a) dataList.get(a.k0(dataList))).f13174d = true;
        }
        i0Var.f525g = dataList;
        i0Var.f();
    }

    public final void P1() {
        CollapsingToolbarLayout collapsingToolbarLayout = this.f7227q0;
        if (collapsingToolbarLayout == null) {
            l.o("collapseToolbar");
            throw null;
        }
        collapsingToolbarLayout.setTitle(S0().getString(R.string.recent_callmessage_activity_lable));
        a aVar = this.f7228r0;
        if (aVar != null) {
            aVar.T0(S0().getString(R.string.recent_callmessage_activity_lable));
        } else {
            l.o("actionBar");
            throw null;
        }
    }

    public final void Q1() {
        ActionMode actionMode = this.f7231u0;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f7231u0 = null;
        e eVar = this.f7225o0;
        if (eVar == null) {
            l.o("viewManager");
            throw null;
        }
        i0 i0Var = eVar.f18237c;
        if (i0Var == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        i0Var.f524f = false;
        i0Var.f();
        P1();
        S1(false);
    }

    public final void R1() {
        if (this.f7231u0 != null) {
            d dVar = this.f7232v0;
            if (dVar == null) {
                l.o("toolbarManager");
                throw null;
            }
            String strD = dVar.d();
            d dVar2 = this.f7232v0;
            if (dVar2 == null) {
                l.o("toolbarManager");
                throw null;
            }
            dVar2.p(strD);
            CollapsingToolbarLayout collapsingToolbarLayout = this.f7227q0;
            if (collapsingToolbarLayout == null) {
                l.o("collapseToolbar");
                throw null;
            }
            collapsingToolbarLayout.setTitle(strD);
            AppBarLayout appBarLayout = this.f7233w0;
            if (appBarLayout == null) {
                l.o("appBarLayout");
                throw null;
            }
            if (!appBarLayout.n()) {
                AppBarLayout appBarLayout2 = this.f7233w0;
                if (appBarLayout2 == null) {
                    l.o("appBarLayout");
                    throw null;
                }
                T1(appBarLayout2, 0);
            }
            d dVar3 = this.f7232v0;
            if (dVar3 == null) {
                l.o("toolbarManager");
                throw null;
            }
            if (dVar3.f18233g) {
                FloatingToolbarLayout floatingToolbarLayout = this.f7235y0;
                if (floatingToolbarLayout != null) {
                    floatingToolbarLayout.z(true, true);
                    return;
                } else {
                    l.o("floatingToolbarLayout");
                    throw null;
                }
            }
            FloatingToolbarLayout floatingToolbarLayout2 = this.f7235y0;
            if (floatingToolbarLayout2 != null) {
                floatingToolbarLayout2.z(false, false);
            } else {
                l.o("floatingToolbarLayout");
                throw null;
            }
        }
    }

    public final void S1(boolean z) {
        MenuItem menuItemFindItem;
        MenuItem menuItemFindItem2;
        if (h.i(D1())) {
            Menu menu = this.A0;
            if (menu != null && (menuItemFindItem2 = menu.findItem(R.id.menu_delete)) != null) {
                menuItemFindItem2.setVisible(z);
            }
            FloatingBottomLayout floatingBottomLayout = this.f7229s0;
            if (floatingBottomLayout != null) {
                floatingBottomLayout.setVisibility(8);
                return;
            } else {
                l.o("floatingBottomLayout");
                throw null;
            }
        }
        Menu menu2 = this.A0;
        if (menu2 != null && (menuItemFindItem = menu2.findItem(R.id.menu_delete)) != null) {
            menuItemFindItem.setVisible(false);
        }
        FloatingBottomLayout floatingBottomLayout2 = this.f7229s0;
        if (floatingBottomLayout2 != null) {
            floatingBottomLayout2.setVisibility(z ? 0 : 8);
        } else {
            l.o("floatingBottomLayout");
            throw null;
        }
    }

    public final void T1(AppBarLayout appBarLayout, int i) {
        d dVar = this.f7232v0;
        if (dVar == null) {
            l.o("toolbarManager");
            throw null;
        }
        ((FontTextView) dVar.f18232f).setAlpha(Math.abs(i) / appBarLayout.getTotalScrollRange());
    }

    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        super.f1(i, i6, intent);
        h.h.o(i, i6, "requestCode : ", ", resultCode : ", "CallMessageTemplateFragment");
        if (i6 != -1 || intent == null) {
            return;
        }
        if (i == 2) {
            px.c cVar = this.f7224n0;
            if (cVar == null) {
                l.o("presenter");
                throw null;
            }
            cVar.r0(intent);
            e eVar = this.f7225o0;
            if (eVar == null) {
                l.o("viewManager");
                throw null;
            }
            Menu menu = this.f7230t0;
            if (menu != null) {
                eVar.b(menu);
                return;
            } else {
                l.o("menu");
                throw null;
            }
        }
        if (i != 3) {
            return;
        }
        px.c cVar2 = this.f7224n0;
        if (cVar2 == null) {
            l.o("presenter");
            throw null;
        }
        cVar2.r0(intent);
        if (this.f7225o0 == null) {
            l.o("viewManager");
            throw null;
        }
        Menu menu2 = this.f7230t0;
        if (menu2 == null) {
            l.o("menu");
            throw null;
        }
        menu2.findItem(R.id.menu_phrase_add).setVisible(false);
        menu2.findItem(R.id.menu_phrase_edit).setVisible(false);
        menu2.findItem(R.id.menu_phrase_delete).setVisible(false);
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        l.f(inflater, "inflater");
        o.p("CallMessageTemplateFragment", "onCreateView");
        View viewInflate = inflater.inflate(R.layout.call_message_template_fragment, viewGroup, false);
        l.d(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup2 = (ViewGroup) viewInflate;
        Context contextE1 = E1();
        px.c cVar = this.f7224n0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        e eVar = new e(contextE1, cVar);
        eVar.f18238d = viewGroup2;
        View viewFindViewById = viewGroup2.findViewById(R.id.select_all_container);
        eVar.f18239o = viewFindViewById;
        if (viewFindViewById == null) {
            l.o("selectAll");
            throw null;
        }
        viewFindViewById.setOnClickListener(eVar);
        eVar.f18240p = (CheckBox) viewGroup2.findViewById(R.id.check_select_all);
        i0 i0Var = new i0(contextE1);
        i0Var.f526h = eVar;
        eVar.f18237c = i0Var;
        View viewFindViewById2 = viewGroup2.findViewById(R.id.recycler_view_call_message_template);
        l.e(viewFindViewById2, "findViewById(...)");
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) viewFindViewById2;
        i0 i0Var2 = eVar.f18237c;
        if (i0Var2 == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        roundedCornerRecyclerView.setAdapter(i0Var2);
        roundedCornerRecyclerView.getContext();
        int i = 1;
        roundedCornerRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        roundedCornerRecyclerView.P0(roundedCornerRecyclerView.getContext().getColor(R.color.action_bar_tab_color));
        roundedCornerRecyclerView.Q0(true);
        roundedCornerRecyclerView.U1 = false;
        roundedCornerRecyclerView.M0(true);
        roundedCornerRecyclerView.L0(roundedCornerRecyclerView.getContext().getResources().getColor(R.color.dialtacts_background_color));
        this.f7225o0 = eVar;
        this.f7226p0 = viewGroup2;
        this.f7233w0 = (AppBarLayout) viewGroup2.findViewById(R.id.appbar_layout);
        ViewGroup viewGroup3 = this.f7226p0;
        if (viewGroup3 == null) {
            l.o("fragmentRootView");
            throw null;
        }
        this.f7234x0 = (Toolbar) viewGroup3.findViewById(R.id.call_message_template_toolbar);
        ViewGroup viewGroup4 = this.f7226p0;
        if (viewGroup4 == null) {
            l.o("fragmentRootView");
            throw null;
        }
        this.f7227q0 = (CollapsingToolbarLayout) viewGroup4.findViewById(R.id.collapsing_toolbar);
        AppBarLayout appBarLayout = this.f7233w0;
        if (appBarLayout == null) {
            l.o("appBarLayout");
            throw null;
        }
        appBarLayout.a(new f(2, this));
        m mVarN0 = N0();
        if (mVarN0 != null) {
            Toolbar toolbar = this.f7234x0;
            if (toolbar == null) {
                l.o("toolbar");
                throw null;
            }
            mVarN0.z(toolbar);
            a aVarN = mVarN0.n();
            l.c(aVarN);
            this.f7228r0 = aVarN;
            if (mVarN0.isInMultiWindowMode()) {
                AppBarLayout appBarLayout2 = this.f7233w0;
                if (appBarLayout2 == null) {
                    l.o("appBarLayout");
                    throw null;
                }
                appBarLayout2.w(false, false, true);
            }
        }
        a aVar = this.f7228r0;
        if (aVar == null) {
            l.o("actionBar");
            throw null;
        }
        aVar.N0(12);
        aVar.M0(true);
        aVar.Q0();
        px.c presenter = this.f7224n0;
        if (presenter == null) {
            l.o("presenter");
            throw null;
        }
        Context contextE2 = E1();
        l.f(presenter, "presenter");
        d dVar = new d();
        dVar.f18234h = presenter;
        dVar.f18227a = contextE2;
        View viewInflate2 = LayoutInflater.from(contextE2).inflate(R.layout.contextual_actionbar_checkbox_view, (ViewGroup) null);
        View viewFindViewById3 = viewInflate2.findViewById(R.id.select_all_checkbox);
        l.e(viewFindViewById3, "findViewById(...)");
        dVar.f18230d = (CheckBox) viewFindViewById3;
        View viewFindViewById4 = viewInflate2.findViewById(R.id.select_all_textview);
        l.e(viewFindViewById4, "findViewById(...)");
        dVar.f18232f = (FontTextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate2.findViewById(R.id.select_all_checkbox_textview);
        l.e(viewFindViewById5, "findViewById(...)");
        dVar.f18231e = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewInflate2.findViewById(R.id.select_all_wrapper);
        l.e(viewFindViewById6, "findViewById(...)");
        dVar.f18229c = viewFindViewById6;
        dVar.f18228b = viewInflate2;
        viewInflate2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        viewFindViewById6.setOnClickListener(new mo.b(i, dVar));
        this.f7232v0 = dVar;
        P1();
        this.f7235y0 = (FloatingToolbarLayout) viewGroup2.findViewById(R.id.sesl_floating_toolbar_layout);
        m mVarN1 = N0();
        if (mVarN1 != null && (window = mVarN1.getWindow()) != null) {
            window.setDecorFitsSystemWindows(false);
            Context context = window.getContext();
            if (context != null) {
                window.getDecorView().setBackgroundColor(context.getColor(R.color.dialtacts_status_bar_color));
            }
            window.setNavigationBarContrastEnforced(false);
        }
        Resources resourcesS0 = S0();
        Context contextP0 = P0();
        viewGroup2.setBackground(resourcesS0.getDrawable(R.drawable.no_contacts_selected_bg_color_image, contextP0 != null ? contextP0.getTheme() : null));
        m mVarN2 = N0();
        if (mVarN2 != null) {
            View viewFindViewById7 = mVarN2.findViewById(R.id.action_bar_root);
            ng.b bVar = new ng.b(this);
            WeakHashMap weakHashMap = n0.f27339a;
            f0.i(viewFindViewById7, bVar);
        }
        ViewGroup viewGroup5 = this.f7226p0;
        if (viewGroup5 == null) {
            l.o("fragmentRootView");
            throw null;
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) viewGroup5.findViewById(R.id.bottom_navigation_container);
        this.f7229s0 = floatingBottomLayout;
        if (floatingBottomLayout == null) {
            l.o("floatingBottomLayout");
            throw null;
        }
        int i6 = 3;
        floatingBottomLayout.setOnApplyWindowInsetsListener(new z(3, floatingBottomLayout));
        ViewGroup viewGroup6 = this.f7226p0;
        if (viewGroup6 == null) {
            l.o("fragmentRootView");
            throw null;
        }
        View viewFindViewById8 = viewGroup6.findViewById(R.id.recycler_view_call_message_template);
        l.e(viewFindViewById8, "findViewById(...)");
        floatingBottomLayout.setRecyclerView((RecyclerView) viewFindViewById8);
        floatingBottomLayout.l(false, true);
        ViewGroup viewGroup7 = this.f7226p0;
        if (viewGroup7 == null) {
            l.o("fragmentRootView");
            throw null;
        }
        ((BottomNavigationView) viewGroup7.findViewById(R.id.bottom_navigation)).setOnItemClickListener(new ng.b(this));
        FloatingToolbarLayout floatingToolbarLayout = this.f7235y0;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        this.f7236z0 = new j(this, floatingToolbarLayout, i6);
        RecyclerView recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view_call_message_template);
        if (recyclerView == null) {
            return viewGroup2;
        }
        FloatingToolbarLayout floatingToolbarLayout2 = this.f7235y0;
        if (floatingToolbarLayout2 != null) {
            floatingToolbarLayout2.setRecyclerView(recyclerView);
            return viewGroup2;
        }
        l.o("floatingToolbarLayout");
        throw null;
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        this.R = true;
        px.c cVar = this.f7224n0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        cVar.a1();
        px.c cVar2 = this.f7224n0;
        if (cVar2 != null) {
            S1(((lg.a) ((d40.a) cVar2.f20889d).f8739p).i1() > 0);
        } else {
            l.o("presenter");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        l.f(view, "view");
        super.z1(view, bundle);
        px.c cVar = this.f7224n0;
        if (cVar != null) {
            cVar.start();
        } else {
            l.o("presenter");
            throw null;
        }
    }
}
