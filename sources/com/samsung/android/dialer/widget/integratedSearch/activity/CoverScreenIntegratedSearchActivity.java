package com.samsung.android.dialer.widget.integratedSearch.activity;

import a00.i;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import bj.f;
import bp.d0;
import bp.k0;
import bp.v;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerFrameLayout;
import com.samsung.android.view.SemWindowManager;
import dk.b;
import dk.e;
import ek.c;
import ep.g;
import fi.d;
import hk.h;
import hk.l;
import hk.n;
import java.util.ArrayList;
import java.util.concurrent.CompletableFuture;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import ql.j;
import t.d2;
import uz.o;
import uz.t;
import v7.m;
import vo.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;", "Lsg/a;", "Lep/g;", "Lvo/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CoverScreenIntegratedSearchActivity extends e implements g, a {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f7332e0 = 0;
    public l S;
    public n T;
    public c U;
    public ContactSearchView V;
    public d W;
    public AppBarLayout X;
    public Toolbar Y;
    public boolean Z;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f7334b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public fg.e f7335c0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f7333a0 = 16;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final b f7336d0 = new b(this);

    @Override // ep.g
    public final void B(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        o.p("CoverScreenIntegratedSearchActivity", "onQueryTextDebounceChange length:" + newText.length());
        o.G("CoverScreenIntegratedSearchActivity", "onQueryTextDebounceChange queryText:".concat(newText));
        l lVar = this.S;
        if (lVar == null) {
            kotlin.jvm.internal.l.o("integratedSearchFragment");
            throw null;
        }
        lVar.f13498w0 = -1;
        lVar.f13499x0 = -1;
        h hVar = lVar.f13493r0;
        if (hVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        hVar.i.clear();
        c cVar = this.U;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        if (cVar.u().a(newText)) {
            int length = newText.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z4 = kotlin.jvm.internal.l.i(newText.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z4) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z4) {
                    i++;
                } else {
                    z = true;
                }
            }
            String queryString = newText.subSequence(i, length + 1).toString();
            kotlin.jvm.internal.l.f(queryString, "queryString");
            o.p("CoverScreenIntegratedSearchPresenter", "setQueryString length : " + queryString.length());
            o.G("CoverScreenIntegratedSearchPresenter", "setQueryString : ".concat(queryString));
            if (TextUtils.isEmpty(queryString)) {
                o.G("CoverScreenIntegratedSearchPresenter", "setQueryString disposableForSearch clear");
                cVar.f10262r.d();
            }
            if (cVar.u().b(queryString)) {
                cVar.w.u(((j) cVar.f10264t.getValue()).f21525n);
            }
        }
        Q(false);
    }

    @Override // sg.a
    public final String F() {
        return "CoverScreenIntegratedSearchActivity";
    }

    public final void P(Intent intent) {
        if (intent != null) {
            new ArrayList();
            String action = intent.getAction();
            o.J("CoverScreenIntegratedSearchActivity", "Called with action: " + action);
            "intent.action.CONTACTS_INTEGRATED_SEARCH".equals(action);
            if (!"android.intent.action.SEARCH".equals(intent.getAction()) || this.V == null) {
                return;
            }
            String stringExtra = intent.getStringExtra("query");
            h.h.t("query: ", stringExtra, "CoverScreenIntegratedSearchActivity");
            ContactSearchView contactSearchView = this.V;
            if (contactSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            contactSearchView.J(stringExtra);
            d dVar = this.W;
            if (dVar != null) {
                dVar.b(stringExtra);
            } else {
                kotlin.jvm.internal.l.o("recentSearchListPresenter");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    public final void Q(boolean z) {
        l lVar;
        n nVar;
        AppBarLayout appBarLayout;
        n nVar2;
        AppBarLayout appBarLayout2;
        l lVar2;
        m0 m0VarO = o();
        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
        o4.a aVar = new o4.a(m0VarO);
        if (z) {
            o.G("CoverScreenIntegratedSearchActivity", "updateFragmentsVisibility show mIntegratedSearchFragment");
            lVar = this.S;
            if (lVar != null) {
                kotlin.jvm.internal.l.o("integratedSearchFragment");
                throw null;
            }
            aVar.m(lVar);
            nVar = this.T;
            if (nVar != null) {
                kotlin.jvm.internal.l.o("recentSearchListFragment");
                throw null;
            }
            aVar.j(nVar);
            appBarLayout = this.X;
            if (appBarLayout != null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            nVar2 = this.T;
            if (nVar2 != null) {
                kotlin.jvm.internal.l.o("recentSearchListFragment");
                throw null;
            }
            appBarLayout.g(nVar2);
            appBarLayout2 = this.X;
            if (appBarLayout2 != null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            lVar2 = this.S;
            if (lVar2 != null) {
                kotlin.jvm.internal.l.o("integratedSearchFragment");
                throw null;
            }
            appBarLayout2.a(lVar2);
        } else {
            c cVar = this.U;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            if (cVar.y1().length() == 0) {
                o.G("CoverScreenIntegratedSearchActivity", "updateFragmentsVisibility show RecentSearchListFragment");
                l lVar3 = this.S;
                if (lVar3 == null) {
                    kotlin.jvm.internal.l.o("integratedSearchFragment");
                    throw null;
                }
                lVar3.z(false, false);
                n nVar3 = this.T;
                if (nVar3 == null) {
                    kotlin.jvm.internal.l.o("recentSearchListFragment");
                    throw null;
                }
                aVar.m(nVar3);
                l lVar4 = this.S;
                if (lVar4 == null) {
                    kotlin.jvm.internal.l.o("integratedSearchFragment");
                    throw null;
                }
                aVar.j(lVar4);
                AppBarLayout appBarLayout3 = this.X;
                if (appBarLayout3 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                n nVar4 = this.T;
                if (nVar4 == null) {
                    kotlin.jvm.internal.l.o("recentSearchListFragment");
                    throw null;
                }
                appBarLayout3.a(nVar4);
                AppBarLayout appBarLayout4 = this.X;
                if (appBarLayout4 == null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                l lVar5 = this.S;
                if (lVar5 == null) {
                    kotlin.jvm.internal.l.o("integratedSearchFragment");
                    throw null;
                }
                appBarLayout4.g(lVar5);
            } else {
                o.G("CoverScreenIntegratedSearchActivity", "updateFragmentsVisibility show mIntegratedSearchFragment");
                lVar = this.S;
                if (lVar != null) {
                    kotlin.jvm.internal.l.o("integratedSearchFragment");
                    throw null;
                }
                aVar.m(lVar);
                nVar = this.T;
                if (nVar != null) {
                    kotlin.jvm.internal.l.o("recentSearchListFragment");
                    throw null;
                }
                aVar.j(nVar);
                appBarLayout = this.X;
                if (appBarLayout != null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                nVar2 = this.T;
                if (nVar2 != null) {
                    kotlin.jvm.internal.l.o("recentSearchListFragment");
                    throw null;
                }
                appBarLayout.g(nVar2);
                appBarLayout2 = this.X;
                if (appBarLayout2 != null) {
                    kotlin.jvm.internal.l.o("appBarLayout");
                    throw null;
                }
                lVar2 = this.S;
                if (lVar2 != null) {
                    kotlin.jvm.internal.l.o("integratedSearchFragment");
                    throw null;
                }
                appBarLayout2.a(lVar2);
            }
        }
        o.G("CoverScreenIntegratedSearchActivity", "updateFragmentsVisibility");
        aVar.f(true, true);
    }

    @Override // vo.a
    public final void R() {
        o.G("CoverScreenIntegratedSearchActivity", "onUpdateFragmentsVisibility");
        if (this.Z) {
            return;
        }
        this.Z = true;
        Q(true);
    }

    @Override // ep.g
    public final boolean c(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        if (newText.length() != 0) {
            return true;
        }
        c cVar = this.U;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        ((f) cVar.y.getValue()).b();
        this.Z = false;
        return true;
    }

    @Override // ep.g
    public final boolean f(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        ContactSearchView contactSearchView = this.V;
        if (contactSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        v.e(contactSearchView);
        ContactSearchView contactSearchView2 = this.V;
        if (contactSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        contactSearchView2.clearFocus();
        d dVar = this.W;
        if (dVar != null) {
            dVar.b(newText);
            return true;
        }
        kotlin.jvm.internal.l.o("recentSearchListPresenter");
        throw null;
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        h.h.w("onActivityResult, requestCode: ", i, "CoverScreenIntegratedSearchActivity");
        if (i == 101 && i6 == 0) {
            d dVar = this.W;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("recentSearchListPresenter");
                throw null;
            }
            dVar.e0();
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onBackPressed() {
        o.G("CoverScreenIntegratedSearchActivity", "onBackPressed");
        t.e("224", "1969");
        ContactSearchView contactSearchView = this.V;
        if (contactSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        contactSearchView.clearFocus();
        if (moveTaskToBack(false)) {
            finishAndRemoveTask();
        } else {
            o.G("CoverScreenIntegratedSearchActivity-action", "finish ContactSearch");
            super.onBackPressed();
        }
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        o.G("CoverScreenIntegratedSearchActivity", "onConfigurationChanged");
        super.onConfigurationChanged(newConfig);
    }

    @Override // dk.e, sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.semAddPrivateFlags(524288);
        window.setAttributes(attributes);
        P(getIntent());
        setContentView(R.layout.integrated_widget_search_activity);
        boolean z = bundle != null ? bundle.getBoolean("searchViewHasFocus", true) : true;
        Window window2 = getWindow();
        kotlin.jvm.internal.l.e(window2, "getWindow(...)");
        window2.getDecorView().setSystemUiVisibility(1024);
        WindowInsetsController insetsController = window2.getInsetsController();
        Object systemService = window2.getContext().getSystemService("uimode");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.UiModeManager");
        boolean z4 = ((UiModeManager) systemService).getNightMode() == 2;
        if (insetsController != null && !z4) {
            insetsController.setSystemBarsAppearance(16, 16);
        }
        window2.getAttributes().layoutInDisplayCutoutMode = 3;
        K(R.color.dialtacts_background_color);
        dk.c cVar = new dk.c(WindowInsets.Type.statusBars(), WindowInsets.Type.ime());
        View viewFindViewById = findViewById(R.id.action_bar_root);
        viewFindViewById.setWindowInsetsAnimationCallback(cVar);
        viewFindViewById.setOnApplyWindowInsetsListener(cVar);
        if (this.f7333a0 != 16) {
            this.f7333a0 = 16;
            getWindow().setSoftInputMode(this.f7333a0);
        }
        this.Y = (Toolbar) findViewById(R.id.toolbar);
        this.X = (AppBarLayout) findViewById(R.id.appbar_layout);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) findViewById(R.id.collapsing_toolbar);
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw null;
        }
        collapsingToolbarLayout.setTitle(getString(R.string.hint_findContacts));
        AppBarLayout appBarLayout = this.X;
        if (appBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        appBarLayout.setExpanded(false);
        Toolbar toolbar = this.Y;
        if (toolbar == null) {
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        }
        z(toolbar);
        cx.a aVarN = n();
        if (aVarN != null) {
            ContactSearchView contactSearchView = new ContactSearchView(this, null);
            if (z) {
                contactSearchView.setIconified(false);
            } else {
                contactSearchView.clearFocus();
            }
            contactSearchView.setIconifiedByDefault(false);
            contactSearchView.setImeOptions(301989891);
            contactSearchView.setTransitionName(getString(R.string.searchview_transition));
            contactSearchView.setQueryTextDebounceListener(this);
            contactSearchView.W();
            Context context = contactSearchView.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            String string = context.getString(R.string.hint_findContacts);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            contactSearchView.setQueryHint(string);
            this.V = contactSearchView;
            ImageView imageView = contactSearchView.K;
            imageView.setVisibility(0);
            imageView.setOnClickListener(new af.h(16, this));
            Toolbar toolbar2 = this.Y;
            if (toolbar2 == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            ContactSearchView contactSearchView2 = this.V;
            if (contactSearchView2 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            toolbar2.addView(contactSearchView2, -1, -1);
            aVarN.P0();
            aVarN.R0(false);
            aVarN.M0(false);
            ContactSearchView contactSearchView3 = this.V;
            if (contactSearchView3 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            View viewFindViewById2 = contactSearchView3.findViewById(R.id.search_close_btn);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setOnTouchListener(new dk.a(0));
            }
        }
        startPostponedEnterTransition();
        m0 m0VarO = o();
        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
        l lVar = (l) m0VarO.F("cover_screen_contact_search_fragment");
        if (lVar == null) {
            lVar = new l();
        }
        l lVar2 = lVar;
        this.S = lVar2;
        fg.e eVar = this.f7335c0;
        kotlin.jvm.internal.l.c(eVar);
        sg.g gVar = new sg.g();
        i iVar = a00.h.f27a;
        kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
        c cVar2 = new c(lVar2, eVar, gVar, iVar, this, this);
        this.U = cVar2;
        l lVar3 = this.S;
        if (lVar3 == null) {
            kotlin.jvm.internal.l.o("integratedSearchFragment");
            throw null;
        }
        lVar3.f13489n0 = cVar2;
        m mVar = new m(9, false);
        hk.c cVar3 = new hk.c();
        c cVar4 = this.U;
        if (cVar4 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        hk.f fVar = new hk.f(cVar4);
        lVar3.f13491p0 = mVar;
        mVar.f26377b = cVar3;
        mVar.f26378c = fVar;
        cVar3.f13466a = lVar3;
        ContactSearchView contactSearchView4 = this.V;
        if (contactSearchView4 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        lVar3.f13496u0 = contactSearchView4;
        n nVar = (n) m0VarO.F("cover_screen_recent_search_fragment");
        if (nVar == null) {
            nVar = new n();
        }
        this.T = nVar;
        d dVar = new d(nVar, new u8.m(1), iVar, null);
        this.W = dVar;
        dVar.f11325r = sy.d.f23681a;
        n nVar2 = this.T;
        if (nVar2 == null) {
            kotlin.jvm.internal.l.o("recentSearchListFragment");
            throw null;
        }
        nVar2.f21685q0 = dVar;
        n nVar3 = this.T;
        if (nVar3 == null) {
            kotlin.jvm.internal.l.o("recentSearchListFragment");
            throw null;
        }
        ContactSearchView contactSearchView5 = this.V;
        if (contactSearchView5 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        nVar3.f21689u0 = contactSearchView5;
        l lVar4 = this.S;
        if (lVar4 == null) {
            kotlin.jvm.internal.l.o("integratedSearchFragment");
            throw null;
        }
        if (!lVar4.Z0()) {
            o4.a aVar = new o4.a(m0VarO);
            l lVar5 = this.S;
            if (lVar5 == null) {
                kotlin.jvm.internal.l.o("integratedSearchFragment");
                throw null;
            }
            aVar.h(R.id.integrated_search_fragment, lVar5, "cover_screen_contact_search_fragment", 1);
            aVar.f(true, true);
            m0VarO.D();
        }
        n nVar4 = this.T;
        if (nVar4 == null) {
            kotlin.jvm.internal.l.o("recentSearchListFragment");
            throw null;
        }
        if (!nVar4.Z0()) {
            o4.a aVar2 = new o4.a(m0VarO);
            n nVar5 = this.T;
            if (nVar5 == null) {
                kotlin.jvm.internal.l.o("recentSearchListFragment");
                throw null;
            }
            aVar2.h(R.id.recent_search_fragment, nVar5, "cover_screen_recent_search_fragment", 1);
            aVar2.f(true, true);
            m0VarO.D();
        }
        if (k0.f(this) < 1.0f) {
            ContactSearchView contactSearchView6 = this.V;
            if (contactSearchView6 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            int iF = (int) (((1.0f - k0.f(this)) / 2.0f) * k0.e(this));
            h.h.w("setSearchViewPadding padding ", iF, "ScreenUtils");
            contactSearchView6.setPadding(iF, 0, iF, 0);
        } else {
            ContactSearchView contactSearchView7 = this.V;
            if (contactSearchView7 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            contactSearchView7.setPadding(0, 0, 0, 0);
        }
        n nVar6 = this.T;
        if (nVar6 == null) {
            kotlin.jvm.internal.l.o("recentSearchListFragment");
            throw null;
        }
        nVar6.Z1(true);
        l lVar6 = this.S;
        if (lVar6 == null) {
            kotlin.jvm.internal.l.o("integratedSearchFragment");
            throw null;
        }
        lVar6.P1(false);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) findViewById(R.id.list_pane);
        roundedCornerFrameLayout.setRoundedCorners(15);
        roundedCornerFrameLayout.a(15, getColor(R.color.action_bar_tab_color));
        if (this.U == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        String[] strArr = {"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.READ_PHONE_STATE", "android.permission.GET_ACCOUNTS"};
        if (!d0.b(this, strArr)) {
            o.p("CoverScreenIntegratedSearchActivity", "checkPermissions");
            RequestPermissionsActivity.E(this, strArr, getString(R.string.contactsList));
        }
        View viewFindViewById3 = findViewById(R.id.action_bar_root);
        r.e eVar2 = new r.e(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), WindowInsets.Type.ime());
        viewFindViewById3.setWindowInsetsAnimationCallback(eVar2);
        viewFindViewById3.setOnApplyWindowInsetsListener(eVar2);
        n nVar7 = this.T;
        if (nVar7 == null) {
            kotlin.jvm.internal.l.o("recentSearchListFragment");
            throw null;
        }
        nVar7.Z1(true);
        l lVar7 = this.S;
        if (lVar7 != null) {
            lVar7.P1(false);
        } else {
            kotlin.jvm.internal.l.o("integratedSearchFragment");
            throw null;
        }
    }

    @Override // dk.e, sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ContactSearchView contactSearchView = this.V;
        if (contactSearchView != null) {
            if (contactSearchView != null) {
                contactSearchView.V();
            } else {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
        }
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        o.G("CoverScreenIntegratedSearchActivity", "onNewIntent: " + intent);
        super.onNewIntent(intent);
        setIntent(intent);
        P(intent);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        return false;
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onPause() {
        super.onPause();
        ContactSearchView contactSearchView = this.V;
        if (contactSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        v.f(contactSearchView);
        CompletableFuture.runAsync(new ag.o(26, this));
        c cVar = this.U;
        if (cVar != null) {
            ((dn.d) cVar.f10257c.r()).r0();
        } else {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (bundle != null) {
            o.p("CoverScreenIntegratedSearchActivity", "savedInstanceState != null");
            return;
        }
        String stringExtra = getIntent().getStringExtra("query");
        h.h.t("onPostCreate: ", stringExtra, "CoverScreenIntegratedSearchActivity");
        if (stringExtra != null && stringExtra.length() != 0) {
            ContactSearchView contactSearchView = this.V;
            if (contactSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            contactSearchView.J(stringExtra);
        }
        Q(!(stringExtra == null || stringExtra.length() == 0));
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onResume() {
        super.onResume();
        View currentFocus = getWindow() != null ? getWindow().getCurrentFocus() : null;
        if (this.U == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        if (currentFocus instanceof EditText) {
            v.c(currentFocus);
        }
        Toolbar toolbar = this.Y;
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
        c cVar = this.U;
        if (cVar != null) {
            ((dn.d) cVar.f10257c.r()).b0();
        } else {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        super.onSaveInstanceState(outState);
        ContactSearchView contactSearchView = this.V;
        if (contactSearchView != null) {
            outState.putBoolean("searchViewHasFocus", contactSearchView.hasFocus());
        } else {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onStart() {
        super.onStart();
        SemWindowManager.getInstance().registerFoldStateListener(this.f7336d0, (Handler) null);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onStop() {
        super.onStop();
        SemWindowManager.getInstance().unregisterFoldStateListener(this.f7336d0);
    }
}
