package xf;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.util.Patterns;
import android.view.ActionMode;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qf.d f28335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f28336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f28337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o60.p f28338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o60.p f28339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o60.p f28340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f28341h;
    public RoundedCornerRecyclerView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yf.d f28342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public eg.a f28343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ActionMode f28344l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MenuItem f28345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MenuItem f28346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MenuItem f28347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem f28348p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v7.j f28349q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public of.g f28350r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f28351s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f28352t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f28353u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f28354v = new ArrayList();

    public j(Context context, qf.d dVar, w wVar) {
        this.f28334a = context;
        this.f28335b = dVar;
        this.f28336c = wVar;
        final int i = 0;
        this.f28337d = da.a.G(new c70.a(this) { // from class: xf.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28323b;

            {
                this.f28323b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        j jVar = this.f28323b;
                        h hVar = new h(jVar, (Activity) jVar.f28334a);
                        hVar.f29867e = R.menu.calllog_select_menu;
                        return hVar;
                    case 1:
                        Context context2 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context2, "null cannot be cast to non-null type android.app.Activity");
                        return ((Activity) context2).findViewById(R.id.bottom_navigation_container);
                    case 2:
                        Context context3 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context3, "null cannot be cast to non-null type android.app.Activity");
                        return (DialtactsFloatingBottomLayout) ((Activity) context3).findViewById(R.id.floating_bottom_container);
                    case 3:
                        j jVar2 = this.f28323b;
                        ViewStub viewStub = (ViewStub) ((Activity) jVar2.f28334a).findViewById(R.id.call_log_bottom_navigation_stub);
                        BottomNavigationView bottomNavigationView = viewStub != null ? (BottomNavigationView) viewStub.inflate().findViewById(R.id.call_log_bottom_navigation) : (BottomNavigationView) ((View) jVar2.f28338e.getValue()).findViewById(R.id.call_log_bottom_navigation);
                        bottomNavigationView.setOnItemSelectedListener(new wg.d(20, jVar2));
                        return bottomNavigationView;
                    default:
                        Context context4 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context4, "null cannot be cast to non-null type android.app.Activity");
                        return (RoundedCornerCoordinatorLayout) ((Activity) context4).findViewById(R.id.coordinator_layout);
                }
            }
        });
        final int i6 = 1;
        this.f28338e = da.a.G(new c70.a(this) { // from class: xf.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28323b;

            {
                this.f28323b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        j jVar = this.f28323b;
                        h hVar = new h(jVar, (Activity) jVar.f28334a);
                        hVar.f29867e = R.menu.calllog_select_menu;
                        return hVar;
                    case 1:
                        Context context2 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context2, "null cannot be cast to non-null type android.app.Activity");
                        return ((Activity) context2).findViewById(R.id.bottom_navigation_container);
                    case 2:
                        Context context3 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context3, "null cannot be cast to non-null type android.app.Activity");
                        return (DialtactsFloatingBottomLayout) ((Activity) context3).findViewById(R.id.floating_bottom_container);
                    case 3:
                        j jVar2 = this.f28323b;
                        ViewStub viewStub = (ViewStub) ((Activity) jVar2.f28334a).findViewById(R.id.call_log_bottom_navigation_stub);
                        BottomNavigationView bottomNavigationView = viewStub != null ? (BottomNavigationView) viewStub.inflate().findViewById(R.id.call_log_bottom_navigation) : (BottomNavigationView) ((View) jVar2.f28338e.getValue()).findViewById(R.id.call_log_bottom_navigation);
                        bottomNavigationView.setOnItemSelectedListener(new wg.d(20, jVar2));
                        return bottomNavigationView;
                    default:
                        Context context4 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context4, "null cannot be cast to non-null type android.app.Activity");
                        return (RoundedCornerCoordinatorLayout) ((Activity) context4).findViewById(R.id.coordinator_layout);
                }
            }
        });
        final int i9 = 2;
        this.f28339f = da.a.G(new c70.a(this) { // from class: xf.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28323b;

            {
                this.f28323b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        j jVar = this.f28323b;
                        h hVar = new h(jVar, (Activity) jVar.f28334a);
                        hVar.f29867e = R.menu.calllog_select_menu;
                        return hVar;
                    case 1:
                        Context context2 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context2, "null cannot be cast to non-null type android.app.Activity");
                        return ((Activity) context2).findViewById(R.id.bottom_navigation_container);
                    case 2:
                        Context context3 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context3, "null cannot be cast to non-null type android.app.Activity");
                        return (DialtactsFloatingBottomLayout) ((Activity) context3).findViewById(R.id.floating_bottom_container);
                    case 3:
                        j jVar2 = this.f28323b;
                        ViewStub viewStub = (ViewStub) ((Activity) jVar2.f28334a).findViewById(R.id.call_log_bottom_navigation_stub);
                        BottomNavigationView bottomNavigationView = viewStub != null ? (BottomNavigationView) viewStub.inflate().findViewById(R.id.call_log_bottom_navigation) : (BottomNavigationView) ((View) jVar2.f28338e.getValue()).findViewById(R.id.call_log_bottom_navigation);
                        bottomNavigationView.setOnItemSelectedListener(new wg.d(20, jVar2));
                        return bottomNavigationView;
                    default:
                        Context context4 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context4, "null cannot be cast to non-null type android.app.Activity");
                        return (RoundedCornerCoordinatorLayout) ((Activity) context4).findViewById(R.id.coordinator_layout);
                }
            }
        });
        final int i10 = 3;
        this.f28340g = da.a.G(new c70.a(this) { // from class: xf.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28323b;

            {
                this.f28323b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        j jVar = this.f28323b;
                        h hVar = new h(jVar, (Activity) jVar.f28334a);
                        hVar.f29867e = R.menu.calllog_select_menu;
                        return hVar;
                    case 1:
                        Context context2 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context2, "null cannot be cast to non-null type android.app.Activity");
                        return ((Activity) context2).findViewById(R.id.bottom_navigation_container);
                    case 2:
                        Context context3 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context3, "null cannot be cast to non-null type android.app.Activity");
                        return (DialtactsFloatingBottomLayout) ((Activity) context3).findViewById(R.id.floating_bottom_container);
                    case 3:
                        j jVar2 = this.f28323b;
                        ViewStub viewStub = (ViewStub) ((Activity) jVar2.f28334a).findViewById(R.id.call_log_bottom_navigation_stub);
                        BottomNavigationView bottomNavigationView = viewStub != null ? (BottomNavigationView) viewStub.inflate().findViewById(R.id.call_log_bottom_navigation) : (BottomNavigationView) ((View) jVar2.f28338e.getValue()).findViewById(R.id.call_log_bottom_navigation);
                        bottomNavigationView.setOnItemSelectedListener(new wg.d(20, jVar2));
                        return bottomNavigationView;
                    default:
                        Context context4 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context4, "null cannot be cast to non-null type android.app.Activity");
                        return (RoundedCornerCoordinatorLayout) ((Activity) context4).findViewById(R.id.coordinator_layout);
                }
            }
        });
        final int i11 = 4;
        this.f28341h = da.a.G(new c70.a(this) { // from class: xf.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28323b;

            {
                this.f28323b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        j jVar = this.f28323b;
                        h hVar = new h(jVar, (Activity) jVar.f28334a);
                        hVar.f29867e = R.menu.calllog_select_menu;
                        return hVar;
                    case 1:
                        Context context2 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context2, "null cannot be cast to non-null type android.app.Activity");
                        return ((Activity) context2).findViewById(R.id.bottom_navigation_container);
                    case 2:
                        Context context3 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context3, "null cannot be cast to non-null type android.app.Activity");
                        return (DialtactsFloatingBottomLayout) ((Activity) context3).findViewById(R.id.floating_bottom_container);
                    case 3:
                        j jVar2 = this.f28323b;
                        ViewStub viewStub = (ViewStub) ((Activity) jVar2.f28334a).findViewById(R.id.call_log_bottom_navigation_stub);
                        BottomNavigationView bottomNavigationView = viewStub != null ? (BottomNavigationView) viewStub.inflate().findViewById(R.id.call_log_bottom_navigation) : (BottomNavigationView) ((View) jVar2.f28338e.getValue()).findViewById(R.id.call_log_bottom_navigation);
                        bottomNavigationView.setOnItemSelectedListener(new wg.d(20, jVar2));
                        return bottomNavigationView;
                    default:
                        Context context4 = this.f28323b.f28334a;
                        kotlin.jvm.internal.l.d(context4, "null cannot be cast to non-null type android.app.Activity");
                        return (RoundedCornerCoordinatorLayout) ((Activity) context4).findViewById(R.id.coordinator_layout);
                }
            }
        });
    }

    public final void a(int i) {
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        of.i iVarL = dVar.f29818j.l(i);
        if (iVarL == null || !iVarL.U) {
            return;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.i;
        if (roundedCornerRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        y1 y1VarV = roundedCornerRecyclerView.V(i, false);
        CallLogItemLayout callLogItemLayout = y1VarV instanceof yf.p ? ((yf.p) y1VarV).F : null;
        if (callLogItemLayout != null) {
            int bottom = callLogItemLayout.getBottom();
            RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.i;
            if (roundedCornerRecyclerView2 == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            int bottom2 = bottom - roundedCornerRecyclerView2.getBottom();
            if (bottom2 > 0) {
                RoundedCornerRecyclerView roundedCornerRecyclerView3 = this.i;
                if (roundedCornerRecyclerView3 != null) {
                    roundedCornerRecyclerView3.scrollBy(0, bottom2);
                } else {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    public final void b(boolean z) {
        int i;
        Object value = this.f28341h.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = (RoundedCornerCoordinatorLayout) value;
        if (z) {
            uz.i iVarA = uz.i.a();
            Context context = roundedCornerCoordinatorLayout.getContext();
            iVarA.getClass();
            if (uz.i.e(context)) {
                i = 0;
            } else {
                i = 12;
            }
        } else {
            i = 0;
        }
        roundedCornerCoordinatorLayout.setRoundedCorners(i);
    }

    public final void c() {
        uz.o.p("CallLogActionModeManager", "endActionMode");
        ActionMode actionMode = this.f28344l;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f28344l = null;
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        yf.g gVar = dVar.f29818j;
        if (dVar.K()) {
            uz.o.G("CallLogActionModeManager", "endActionMode : list action mode canceled");
            gVar.f29839c.f29846b.clear();
            gVar.f29839c.f29850f = false;
            dVar.S(false);
        }
        this.f28351s = false;
    }

    public final h d() {
        return (h) this.f28337d.getValue();
    }

    public final BottomNavigationView e() {
        return (BottomNavigationView) this.f28340g.getValue();
    }

    public final DialtactsFloatingBottomLayout f() {
        return (DialtactsFloatingBottomLayout) this.f28339f.getValue();
    }

    public final void g() {
        MenuItem menuItem = this.f28346n;
        if (menuItem != null) {
            menuItem.setVisible(false);
        }
        MenuItem menuItem2 = this.f28347o;
        if (menuItem2 != null) {
            menuItem2.setVisible(false);
        }
        f().M();
        t();
        b(true);
    }

    public final boolean h() {
        yf.d dVar = this.f28342j;
        return dVar != null && dVar.K();
    }

    public final boolean i() {
        er.d dVarB;
        yf.d dVar = this.f28342j;
        String str = null;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        HashSet hashSetE = dVar.E();
        if (hashSetE.size() != 1) {
            return false;
        }
        yf.d dVar2 = this.f28342j;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        of.i iVarB = dVar2.B(((Number) p60.o.w1(hashSetE)).longValue());
        if (iVarB != null && (dVarB = iVarB.f19346a.b()) != null) {
            str = dVarB.f10375d;
        }
        return (str == null || str.length() == 0 || Patterns.EMAIL_ADDRESS.matcher(str).matches()) ? false : true;
    }

    public final void j(boolean z) {
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.i;
        if (roundedCornerRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        t90.f fVar = new t90.f(new t90.g(new p60.n(7, roundedCornerRecyclerView), true, i.f28333a));
        while (fVar.hasNext()) {
            ((CallLogItemLayout) fVar.next()).setKeepLayout(z);
        }
    }

    public final void k() {
        if (this.f28351s) {
            uz.o.p("CallLogActionModeManager", "onLongPressMultiSelectionEnded");
            this.f28351s = false;
            w wVar = this.f28336c;
            if (wVar.i(wVar.f()) != null) {
                int iF = wVar.f();
                wVar.L = -1L;
                wVar.f28411o.a(iF, false);
            } else {
                wVar.d(true);
            }
            yf.d dVar = this.f28342j;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            if (dVar.E().isEmpty()) {
                return;
            }
            r();
        }
    }

    public final void l() {
        String str;
        er.d dVarB;
        uz.o.G("CallLogActionModeManager", "onClickCopy");
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        HashSet hashSetE = dVar.E();
        if (hashSetE.isEmpty()) {
            return;
        }
        uz.t.e("103", "1132");
        yf.d dVar2 = this.f28342j;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        of.i iVarB = dVar2.B(((Number) p60.o.w1(hashSetE)).longValue());
        if (iVarB == null || (dVarB = iVarB.f19346a.b()) == null || (str = dVarB.f10375d) == null) {
            str = "";
        }
        sg.g gVar = this.f28335b.f21396a.f26817g;
        if (gVar.Y == null) {
            uz.o.p("PhoneCommonModelSet", "create model getClipboardModel");
            gVar.Y = (bq.a) b00.c.a(new a00.g(14));
        }
        bq.a aVar = gVar.Y;
        Pattern pattern = uz.p.f25692a;
        ((lt.a) aVar.f4010a).a(null, PhoneNumberUtils.stripSeparators(str));
        c();
    }

    public final void m() {
        uz.o.G("CallLogActionModeManager", "onClickDelete");
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        HashSet hashSetE = dVar.E();
        if (hashSetE.isEmpty()) {
            return;
        }
        uz.t.g("103", "1131", String.valueOf(hashSetE.size()));
        yf.d dVar2 = this.f28342j;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        List listC = dVar2.C();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (((of.i) obj).U) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kc.d dVarD = ((of.i) it.next()).f19346a.d();
            ArrayList arrayList3 = new ArrayList();
            Iterator<E> it2 = dVarD.iterator();
            while (it2.hasNext()) {
                er.p pVar = ((er.d) it2.next()).V;
                p60.t.j1(pVar != null ? pVar.u() : p60.v.f20279a, arrayList3);
            }
            p60.t.j1(arrayList3, arrayList2);
        }
        com.bumptech.glide.d.L(this.f28335b, hashSetE, arrayList2, e(), 48);
    }

    public final void n() {
        h hVarD = d();
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        ba0.y yVar = new ba0.y(8, this);
        if (hVarD != null) {
            yVar.invoke(hVarD, dVar);
        }
    }

    public final void o(Bundle savedInstanceState) {
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        if (savedInstanceState.getBoolean("KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING", false)) {
            long[] longArray = savedInstanceState.getLongArray("KEY_DELETE_CALL_LOG_ID");
            Set setO0 = p60.x.f20281a;
            Set setN0 = longArray != null ? p60.l.N0(longArray) : setO0;
            String[] stringArray = savedInstanceState.getStringArray("KEY_BLOCKING_NUMBER");
            if (stringArray != null) {
                setO0 = p60.l.O0(stringArray);
            }
            Set set = setO0;
            boolean z = savedInstanceState.getBoolean("KEY_REMOVE_ALL_SCAM_CHECK", true);
            String[] stringArray2 = savedInstanceState.getStringArray("KEY_RECORDED_PATH");
            List listK0 = stringArray2 != null ? p60.l.K0(stringArray2) : p60.v.f20279a;
            com.bumptech.glide.e.k0(this.f28335b.f21396a.f26811a, setN0, set, listK0, e(), z, savedInstanceState.getBoolean("KEY_REMOVE_RECORD_CHECK", false), 64);
        }
    }

    public final void p(int i) {
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        yf.g gVar = dVar.f29818j;
        int iF = dVar.F(i);
        List list = dVar.C();
        gVar.getClass();
        kotlin.jvm.internal.l.f(list, "list");
        if (yf.g.n(iF, list)) {
            yf.h hVar = gVar.f29839c;
            of.i viewItem = (of.i) ((ArrayList) list).get(iF);
            hVar.getClass();
            kotlin.jvm.internal.l.f(viewItem, "viewItem");
            hVar.b(viewItem, !viewItem.U);
        }
        d().f28332j.n();
        a(i);
        yf.d dVar2 = this.f28342j;
        if (dVar2 != null) {
            dVar2.g(i);
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    public final void q(int i, boolean z) {
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        dVar.T(i, z);
        d().f28332j.n();
        yf.d dVar2 = this.f28342j;
        if (dVar2 != null) {
            dVar2.g(i);
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    public final void r() {
        if (sg.f.o((Activity) this.f28334a) || a1.b.y()) {
            MenuItem menuItem = this.f28346n;
            if (menuItem != null) {
                menuItem.setVisible(true);
            }
            MenuItem menuItem2 = this.f28347o;
            if (menuItem2 != null) {
                menuItem2.setVisible(i());
            }
            f().M();
            b(true);
            return;
        }
        MenuItem menuItem3 = this.f28346n;
        if (menuItem3 != null) {
            menuItem3.setVisible(false);
        }
        MenuItem menuItem4 = this.f28347o;
        if (menuItem4 != null) {
            menuItem4.setVisible(false);
        }
        if (this.f28351s) {
            return;
        }
        f().Q();
        b(false);
        t();
    }

    public final void s(Activity activity) {
        uz.o.p("CallLogActionModeManager", "startActionMode");
        this.f28344l = activity.startActionMode(d());
    }

    public final void t() {
        int dimensionPixelSize;
        if (this.f28351s) {
            return;
        }
        Context context = this.f28334a;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.call_log_list_bottom_padding);
        if (h()) {
            if (h()) {
                BottomNavigationView bottomNavigationViewE = e();
                kotlin.jvm.internal.l.e(bottomNavigationViewE, "<get-bottomNavigation>(...)");
                if (bottomNavigationViewE.getVisibility() == 0) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) + context.getResources().getDimensionPixelSize(R.dimen.w_bottom_navigation_height);
                    dimensionPixelSize2 += dimensionPixelSize;
                }
            }
        } else if (!ve.i.q(context)) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.w_tab_height);
            dimensionPixelSize2 += dimensionPixelSize;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.i;
        if (roundedCornerRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        roundedCornerRecyclerView.N0(true, (h() && dimensionPixelSize2 == 0) ? false : true);
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        if (dVar.f29830v != dimensionPixelSize2) {
            dVar.f29830v = dimensionPixelSize2;
            dVar.M();
        }
    }

    public final void u() {
        MenuItem menuItem;
        if (i()) {
            MenuItem menuItem2 = this.f28345m;
            if (menuItem2 != null) {
                menuItem2.setVisible(true);
            }
        } else {
            yf.d dVar = this.f28342j;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            if (dVar.f29818j.j(dVar.C()) > 0 && (menuItem = this.f28345m) != null) {
                menuItem.setVisible(false);
            }
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutF = f();
        kotlin.jvm.internal.l.e(dialtactsFloatingBottomLayoutF, "<get-floatingBottomLayout>(...)");
        if (dialtactsFloatingBottomLayoutF.getVisibility() == 0) {
            f().p();
        }
    }

    public final void v() {
        yf.d dVar = this.f28342j;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        if (dVar.f29818j.j(dVar.f29817h) <= 0) {
            g();
        } else {
            u();
            r();
        }
    }
}
