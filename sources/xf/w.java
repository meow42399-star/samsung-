package xf;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowInsets;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.LinearLayoutManager;
import bp.k0;
import cl.r0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import y5.f0;
import y5.k2;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class w implements pk.a, ro.b {
    public FloatingToolbarLayout A;
    public fg.q B;
    public eg.a C;
    public of.g D;
    public com.google.android.gms.common.api.internal.r E;
    public v7.j F;
    public boolean G;
    public int H;
    public boolean I;
    public Parcelable J;
    public boolean K;
    public long L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qf.d f28407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f28408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf.d f28409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f28410d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f28411o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a1 f28412p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ql.p f28413q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l f28414r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f28415s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final fg.s f28416t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o60.p f28417u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o60.p f28418v;
    public final fm.f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f28419x;
    public RoundedCornerRecyclerView y;
    public FloatingBottomLayout z;

    public w(Context context, qf.d dVar) {
        this.f28407a = dVar;
        this.f28408b = context;
        yf.d dVar2 = new yf.d((Activity) context, this, this);
        this.f28409c = dVar2;
        this.f28415s = -1;
        final int i = 0;
        this.f28417u = da.a.G(new c70.a(this) { // from class: xf.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f28404b;

            {
                this.f28404b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        w wVar = this.f28404b;
                        return new k(wVar.j(), wVar.f28409c, wVar.f28407a);
                    default:
                        return new bp.g(this.f28404b.f28408b);
                }
            }
        });
        final int i6 = 1;
        this.f28418v = da.a.G(new c70.a(this) { // from class: xf.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f28404b;

            {
                this.f28404b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        w wVar = this.f28404b;
                        return new k(wVar.j(), wVar.f28409c, wVar.f28407a);
                    default:
                        return new bp.g(this.f28404b.f28408b);
                }
            }
        });
        this.w = new fm.f(dVar, dVar2);
        this.L = -1L;
        boolean zQ = ve.i.q(context);
        this.G = zQ;
        dVar2.f29818j.f29843g = zQ;
        this.f28410d = new j(context, dVar, this);
        this.f28411o = new n(context, dVar, this);
        a1 a1Var = new a1();
        a1Var.f1846a = dVar;
        a1Var.f1847b = this;
        a1Var.f1850o = new l8.c(29, a1Var);
        this.f28412p = a1Var;
        this.f28413q = new ql.p(context, dVar, this);
        this.f28414r = new l(context, dVar);
        this.f28416t = new fg.s(context, this.G);
        this.I = true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    public static void O(ug.f fVar) {
        String str;
        String str2;
        if (fVar.K == 1850) {
            str = "1104";
        } else {
            str = x(fVar) ? "1105" : "1106";
        }
        ug.a aVar = fVar.f25427d0;
        if ("com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService".equals(aVar.H)) {
            str2 = "Duo";
        } else if (!TextUtils.isEmpty(aVar.F)) {
            str2 = fVar.z;
        } else if (!x(fVar)) {
            int i = fVar.f25424c;
            if (i == 100 || i == 150) {
                str2 = "Voice Call (VoLTE)";
            } else if (i == 200 || i == 300) {
                str2 = "Message";
            } else {
                if (i != 500) {
                    if (i == 1000) {
                        str2 = "Voice Call (VoLTE)";
                    } else if (i != 1050) {
                        if (i == 1600 || i == 1650) {
                            str2 = "Message";
                        } else {
                            str2 = null;
                        }
                    }
                }
                str2 = "Video Call (ViLTE)";
            }
        } else if (cx.a.v0(900, 950, 1800).contains(Integer.valueOf(fVar.f25424c))) {
            str2 = "1";
        } else {
            int i6 = fVar.K;
            if (i6 == 1800 && aVar.f25389p == 1) {
                str2 = "2";
            } else if (i6 == 1800 && aVar.f25389p == 5) {
                str2 = "3";
            } else {
                str2 = null;
            }
        }
        uz.t.g("101", str, str2);
    }

    public static final void b(w wVar) {
        yf.d dVar = wVar.f28409c;
        int firstVisiblePosition = wVar.j().getFirstVisiblePosition();
        int lastVisiblePosition = wVar.j().getLastVisiblePosition();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = new i70.e(firstVisiblePosition, lastVisiblePosition, 1).iterator();
        while (true) {
            i70.d dVar2 = (i70.d) it;
            if (!dVar2.f13895c) {
                break;
            }
            int iNextInt = dVar2.nextInt();
            of.i iVarL = dVar.f29818j.l(iNextInt);
            if (iVarL != null && !iVarL.T && iVarL.d()) {
                arrayList.add(iVarL);
                arrayList2.add(Integer.valueOf(iNextInt));
            }
        }
        dVar.getClass();
        if (arrayList.isEmpty()) {
            return;
        }
        w wVar2 = dVar.f29814e;
        wVar2.getClass();
        vf.n nVarW = wVar2.f28407a.w();
        vf.r rVar = nVarW.f26789b;
        ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((of.i) it2.next()).f19346a.b());
        }
        ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(g40.b.m((er.d) it3.next()));
        }
        sg.g gVar = rVar.f26817g;
        a00.i iVar = rVar.f26814d;
        vp.u uVarD = gVar.d();
        uVarD.getClass();
        a60.c cVar = new a60.c(new vp.r(uVarD, arrayList3, 0), 1);
        ExecutorService executorService = nVarW.f26793p;
        iVar.getClass();
        a60.q qVarH = new a60.j(cVar.n(a00.i.b(executorService)), new ve.h(25, new po.b(16, nVarW, arrayList)), 1).h(a00.i.f());
        a60.h hVar = new a60.h(6, new vf.h(5, new ob.l(nVarW, arrayList, arrayList4, arrayList3, arrayList2)), new vf.h(19, new vf.f(nVarW, 8)));
        qVarH.l(hVar);
        nVarW.y.a(hVar);
    }

    public static boolean x(ug.f fVar) {
        return cx.a.v0(900, 950, 1800).contains(Integer.valueOf(fVar.f25424c)) || fVar.K == 1800;
    }

    public void A() {
        if (this.G) {
            this.f28410d.g();
        } else {
            this.f28409c.O(-1);
        }
        h().l(true, true);
        g().l(true, true);
        M();
    }

    public void B(Insets insets) {
        g().setRecyclerView(j());
        g().setWindowBottomInset(insets.bottom);
        int i = insets.bottom;
        yf.d dVar = this.f28409c;
        if (dVar.f29828t != i) {
            dVar.f29828t = i;
            dVar.M();
        }
        this.f28410d.t();
        S();
        this.f28414r.f28367j = insets.bottom;
    }

    public void C() {
        View view;
        I();
        if (u() && ((view = (View) this.f28413q.f21560j) == null || view.getVisibility() != 0)) {
            v7.j jVar = this.F;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("callLogFragmentEventListener");
                throw null;
            }
            if (!((hi.g) jVar.f26368a).l()) {
                P(false);
            }
        }
        this.f28409c.A();
        T();
        M();
        I();
    }

    public void D(boolean z) {
        Context context = this.f28408b;
        float dimension = context.getResources().getDimension(R.dimen.sesl_figma_elevation_md);
        float dimension2 = context.getResources().getDimension(R.dimen.sesl_figma_elevation_sm);
        FloatingBottomLayout floatingBottomLayoutG = g();
        if (!z) {
            dimension = dimension2;
        }
        floatingBottomLayoutG.setElevationForFloatingBackground(Float.valueOf(dimension));
    }

    public final void E() {
        CallLogItemLayout callLogItemLayoutI;
        n nVar = this.f28411o;
        yf.d dVar = nVar.f28374e;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("callLogAdapter");
            throw null;
        }
        int i = dVar.f29818j.f29844h;
        if (i == -1 || (callLogItemLayoutI = nVar.f28372c.i(i)) == null) {
            return;
        }
        callLogItemLayoutI.t();
    }

    public void F(Bundle bundle) {
        of.i iVarL;
        yf.d dVar = this.f28409c;
        if (dVar.K()) {
            bundle.putLongArray("KEY_CHECKED_ID_LIST", p60.o.h2(dVar.E()));
            bundle.putBoolean("KEY_IS_ACTION_MODE", true);
        }
        of.g gVar = this.D;
        if (gVar == null) {
            kotlin.jvm.internal.l.o("paneInteraction");
            throw null;
        }
        gVar.c(bundle);
        androidx.recyclerview.widget.a layoutManager = j().getLayoutManager();
        if (layoutManager != null) {
            bundle.putParcelable("KEY_CALL_LOG_LAYOUT_MANAGER", layoutManager.u0());
        }
        if (t()) {
            bundle.putBoolean("KEY_HIDE_APP_BAR", true);
        }
        int iF = f();
        if (iF == -1 || (iVarL = dVar.f29818j.l(iF)) == null || !iVarL.V) {
            return;
        }
        bundle.putLong("saved_expanded_call_log_id", iVarL.f19350c);
    }

    public void G() {
        h().x(true, true, false);
        g().x(true, true, false);
        h().l(false, true);
        g().l(false, true);
        T();
        M();
        I();
    }

    public final void H(View view, int i) {
        j jVar = this.f28410d;
        jVar.getClass();
        kotlin.jvm.internal.l.f(view, "view");
        if (!jVar.h()) {
            if (a1.b.y()) {
                return;
            }
            jVar.f28351s = true;
            yf.d dVar = jVar.f28342j;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            dVar.f29818j.f29839c.f29846b.clear();
            yf.d dVar2 = jVar.f28342j;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            dVar2.f29818j.f29839c.f29850f = true;
            RoundedCornerRecyclerView roundedCornerRecyclerView = jVar.i;
            if (roundedCornerRecyclerView == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            int firstVisiblePosition = roundedCornerRecyclerView.getFirstVisiblePosition();
            RoundedCornerRecyclerView roundedCornerRecyclerView2 = jVar.i;
            if (roundedCornerRecyclerView2 == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            int lastVisiblePosition = roundedCornerRecyclerView2.getLastVisiblePosition();
            jVar.j(true);
            yf.d dVar3 = jVar.f28342j;
            if (dVar3 == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            dVar3.i(firstVisiblePosition, (lastVisiblePosition - firstVisiblePosition) + 1);
            jVar.s((Activity) jVar.f28334a);
        }
        jVar.f28353u = i;
        RoundedCornerRecyclerView roundedCornerRecyclerView3 = jVar.i;
        if (roundedCornerRecyclerView3 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        roundedCornerRecyclerView3.H1 = true;
        jVar.q(i, true);
        jVar.a(i);
        view.setPressed(false);
    }

    public void I() {
        if (this.f28409c.K()) {
            this.f28410d.n();
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    public final void J() {
        int iIndexOf;
        long j3 = this.L;
        if (j3 != -1) {
            yf.d dVar = this.f28409c;
            yf.g gVar = dVar.f29818j;
            yf.g gVar2 = dVar.f29818j;
            ArrayList arrayListH = dVar.H();
            gVar.getClass();
            int iH = yf.g.h(j3, arrayListH);
            of.i iVar = iH != -1 ? (of.i) dVar.H().get(iH) : null;
            if (iVar == null || iVar.V || (iIndexOf = dVar.H().indexOf(iVar)) == -1) {
                return;
            }
            ug.f fVarI = gVar2.i(iIndexOf);
            if (fVarI != null) {
                vf.e eVarV = this.f28407a.v();
                eVarV.getClass();
                eVarV.f26760c.c(fVarI, true);
            }
            iVar.V = true;
            yf.e eVarK = gVar2.k();
            of.i iVar2 = eVarK.f29834d;
            if (iVar2 != null && iVar2 != iVar && iVar.f19352d.contains(Long.valueOf(iVar2.f19350c))) {
                iVar.f19360h.f25434p = iVar2.f19360h.f25434p;
            }
            eVarK.f29834d = iVar;
            dVar.R(null, iIndexOf, true, true, true);
        }
    }

    public final void K() {
        if (this.J != null && j().getLayoutManager() != null) {
            androidx.recyclerview.widget.a layoutManager = j().getLayoutManager();
            if (layoutManager != null) {
                layoutManager.t0(this.J);
            }
            this.J = null;
        }
        if (this.K) {
            l();
            this.K = false;
        }
    }

    public void L(Bundle savedInstanceState) {
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        boolean z = savedInstanceState.getBoolean("KEY_IS_ACTION_MODE", false);
        j jVar = this.f28410d;
        if (z) {
            of.g gVar = this.D;
            if (gVar == null) {
                kotlin.jvm.internal.l.o("paneInteraction");
                throw null;
            }
            gVar.f(savedInstanceState);
            this.f28407a.s().f26752b.f26811a.g();
            long[] longArray = savedInstanceState.getLongArray("KEY_CHECKED_ID_LIST");
            if (longArray == null) {
                longArray = new long[0];
            }
            yf.d dVar = this.f28409c;
            dVar.getClass();
            yf.g gVar2 = dVar.f29818j;
            gVar2.getClass();
            yf.h hVar = gVar2.f29839c;
            hVar.getClass();
            for (long j3 : longArray) {
                hVar.f29846b.add(Long.valueOf(j3));
            }
            jVar.o(savedInstanceState);
        } else if (savedInstanceState.getBoolean("KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING", false)) {
            jVar.o(savedInstanceState);
        }
        if (!z) {
            of.g gVar3 = this.D;
            if (gVar3 == null) {
                kotlin.jvm.internal.l.o("paneInteraction");
                throw null;
            }
            gVar3.f(savedInstanceState);
        }
        this.J = (Parcelable) savedInstanceState.getParcelable("KEY_CALL_LOG_LAYOUT_MANAGER", Parcelable.class);
        if (savedInstanceState.getBoolean("KEY_HIDE_APP_BAR", false)) {
            this.K = true;
        }
        this.L = savedInstanceState.getLong("saved_expanded_call_log_id", -1L);
    }

    public final void M() {
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ = j();
        eg.a aVar = this.C;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("callLogSwipeHelper");
            throw null;
        }
        uz.o.p("CallLogListViewManager", "isSwipeActive :" + aVar.f10075s);
        boolean zH0 = roundedCornerRecyclerViewJ.h0();
        yf.d dVar = this.f28409c;
        if (zH0) {
            roundedCornerRecyclerViewJ.post(new ob.t(26, dVar));
        } else {
            uz.o.p("CallLogListViewManager", "notifyDataSetChanged");
            dVar.f();
        }
    }

    public final void N(int i) {
        if (j().h0()) {
            j().post(new bp.c(i, 8, this));
        } else {
            uz.o.p("CallLogListViewManager", "notifyItemChanged");
            this.f28409c.g(i);
        }
    }

    public final void P(boolean z) {
        View view;
        if (z || (view = (View) this.f28413q.f21560j) == null || view.getVisibility() != 0) {
            this.f28409c.P(z);
        }
    }

    public void Q(List allList) {
        kotlin.jvm.internal.l.f(allList, "allList");
        yf.d dVar = this.f28409c;
        dVar.getClass();
        dVar.f29817h = new ArrayList(allList);
    }

    public void R(List list) {
        z zVar;
        kotlin.jvm.internal.l.f(list, "list");
        yf.d dVar = this.f28409c;
        dVar.getClass();
        ArrayList arrayList = dVar.f29816g;
        arrayList.clear();
        List list2 = list;
        arrayList.addAll(list2);
        dVar.f29817h = new ArrayList(list2);
        if (!dVar.I() && (zVar = dVar.f29822n) != z.f28429p) {
            dVar.V(yf.d.G(zVar));
        }
        yf.g gVar = dVar.f29818j;
        ArrayList arrayListH = dVar.H();
        gVar.getClass();
        kotlin.jvm.internal.l.f(arrayListH, "<set-?>");
        gVar.f29840d = arrayListH;
        J();
        K();
    }

    public final void S() {
        if (u()) {
            l lVar = this.f28414r;
            View view = lVar.f28365g;
            if (view == null || view.getVisibility() != 0) {
                h().setRecyclerView(j());
                return;
            }
            FloatingToolbarLayout floatingToolbarLayoutH = h();
            NestedScrollView nestedScrollView = lVar.f28366h;
            if (nestedScrollView != null) {
                floatingToolbarLayoutH.setNestedScrollView(nestedScrollView);
            } else {
                kotlin.jvm.internal.l.o("emptyView");
                throw null;
            }
        }
    }

    public final void T() {
        if (this.f28407a.w().f26792o) {
            yf.d dVar = this.f28409c;
            dVar.f29819k = new fg.x(dVar.C());
            if (j().L0 || k0.j(this.f28408b)) {
                return;
            }
            j().U0(true);
        }
    }

    public void U() {
        this.E = new com.google.android.gms.common.api.internal.r(g(), j(), new vf.w(1, this, w.class, "onOverlapChanged", "onOverlapChanged(Z)V", 0, 2));
    }

    public final void V(boolean z) {
        vf.n nVarW = this.f28407a.w();
        SparseArray sparseArray = nVarW.G;
        nVarW.J = z;
        if (z) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                nVarW.f26789b.f26811a.b3((of.i) sparseArray.valueAt(i), iKeyAt);
            }
            sparseArray.clear();
        }
        fg.q qVar = this.B;
        if (qVar == null) {
            kotlin.jvm.internal.l.o("itemAnimator");
            throw null;
        }
        qVar.f29278d = z;
    }

    public final void W(int i) {
        int i6;
        yf.d dVar = this.f28409c;
        dVar.O(i);
        of.g gVar = this.D;
        if (gVar == null) {
            kotlin.jvm.internal.l.o("paneInteraction");
            throw null;
        }
        gVar.i(i);
        if (!this.G || (i6 = dVar.f29827s) == -1) {
            return;
        }
        this.f28415s = i6;
    }

    public void X(z type) {
        kotlin.jvm.internal.l.f(type, "type");
        a1 a1Var = this.f28412p;
        a1Var.getClass();
        yf.d dVar = (yf.d) a1Var.f1849d;
        if (dVar != null) {
            uz.o.G("CallLogTipViewManager", "showCallLogTip " + type);
            dVar.Q(type);
        }
    }

    public void Y(boolean z) {
        this.f28414r.b(z);
        if (z) {
            this.f28410d.c();
            of.g gVar = this.D;
            if (gVar == null) {
                kotlin.jvm.internal.l.o("paneInteraction");
                throw null;
            }
            gVar.b();
        }
        S();
        com.google.android.gms.common.api.internal.r rVar = this.E;
        if (rVar != null) {
            rVar.c();
        } else {
            kotlin.jvm.internal.l.o("overlapChecker");
            throw null;
        }
    }

    public final void Z() {
        boolean z = this.G;
        Context context = this.f28408b;
        if (z) {
            j().setRoundedCorners(0);
            j().U1 = false;
            k().setBackgroundColor(context.getColor(R.color.dialtacts_background_color));
        } else {
            j().setRoundedCorners(15);
            j().U1 = true;
            j().setBackgroundColor(context.getColor(android.R.color.transparent));
            k().setBackground(null);
            j().a(15, context.getColor(R.color.dialtacts_background_round_corner_color));
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.call_log_list_padding_horizontal);
        j().setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        j().P0(context.getColor(R.color.dialtacts_background_color));
    }

    @Override // pk.a
    public final View a(int i) {
        View viewC = ((bp.g) this.f28418v.getValue()).c(i);
        h.h.w(" getPreInflatedView ", i, "CallLogListViewManager");
        return viewC;
    }

    public final void c() {
        int iT = this.f28407a.w().t();
        tx.c cVar = new tx.c(13);
        for (int i = 0; i < iT; i++) {
            ((bp.g) this.f28418v.getValue()).a(R.layout.list_item_call_log, j(), cVar);
        }
    }

    public final void d(boolean z) {
        this.L = -1L;
        n nVar = this.f28411o;
        yf.d dVar = nVar.f28374e;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("callLogAdapter");
            throw null;
        }
        int i = dVar.f29818j.f29844h;
        if (i != -1) {
            CallLogItemLayout callLogItemLayoutI = nVar.f28372c.i(i);
            if (callLogItemLayoutI != null) {
                ((bg.n) nVar.f28377h.getValue()).b();
                yf.d dVar2 = nVar.f28374e;
                if (dVar2 == null) {
                    kotlin.jvm.internal.l.o("callLogAdapter");
                    throw null;
                }
                dVar2.R(callLogItemLayoutI, i, false, z, false);
            }
            yf.d dVar3 = nVar.f28374e;
            if (dVar3 == null) {
                kotlin.jvm.internal.l.o("callLogAdapter");
                throw null;
            }
            Iterator it = dVar3.f29816g.iterator();
            while (it.hasNext()) {
                ((of.i) it.next()).V = false;
            }
            yf.g gVar = dVar3.f29818j;
            gVar.f29844h = -1;
            gVar.k().f29834d = null;
        }
    }

    public final void e(int i) {
        yf.d dVar = this.f28409c;
        ug.f fVarI = dVar.f29818j.i(i);
        if (fVarI != null) {
            fVarI.f25439u = dVar.K();
            this.f28407a.t(60, fVarI, null);
        }
    }

    public final int f() {
        return this.f28409c.f29818j.f29844h;
    }

    public final FloatingBottomLayout g() {
        FloatingBottomLayout floatingBottomLayout = this.z;
        if (floatingBottomLayout != null) {
            return floatingBottomLayout;
        }
        kotlin.jvm.internal.l.o("floatingBottomLayout");
        throw null;
    }

    public final FloatingToolbarLayout h() {
        FloatingToolbarLayout floatingToolbarLayout = this.A;
        if (floatingToolbarLayout != null) {
            return floatingToolbarLayout;
        }
        kotlin.jvm.internal.l.o("floatingToolbarLayout");
        throw null;
    }

    public final CallLogItemLayout i(int i) {
        y1 y1VarV = j().V(i, false);
        if (y1VarV instanceof yf.p) {
            return ((yf.p) y1VarV).F;
        }
        return null;
    }

    public final RoundedCornerRecyclerView j() {
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.y;
        if (roundedCornerRecyclerView != null) {
            return roundedCornerRecyclerView;
        }
        kotlin.jvm.internal.l.o("recyclerView");
        throw null;
    }

    public final View k() {
        View view = this.f28419x;
        if (view != null) {
            return view;
        }
        kotlin.jvm.internal.l.o("view");
        throw null;
    }

    public void l() {
        DialerAppBarLayout dialerAppBarLayout;
        v7.j jVar = this.F;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("callLogFragmentEventListener");
            throw null;
        }
        hi.g gVar = (hi.g) jVar.f26368a;
        if (gVar.j()) {
            gVar.p(false, false);
        }
        DialerAppBarLayout dialerAppBarLayout2 = gVar.f13301c;
        if ((dialerAppBarLayout2 == null || !dialerAppBarLayout2.o()) && (dialerAppBarLayout = gVar.f13301c) != null) {
            dialerAppBarLayout.u(false);
        }
    }

    public void m() {
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ = j();
        eg.a aVar = this.C;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("callLogSwipeHelper");
            throw null;
        }
        j jVar = this.f28410d;
        jVar.getClass();
        yf.d adapter = this.f28409c;
        kotlin.jvm.internal.l.f(adapter, "adapter");
        jVar.i = roundedCornerRecyclerViewJ;
        jVar.f28342j = adapter;
        jVar.f28343k = aVar;
        roundedCornerRecyclerViewJ.P1 = new a40.d(jVar);
        if (uz.l.j()) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = jVar.i;
            if (roundedCornerRecyclerView != null) {
                roundedCornerRecyclerView.O1 = new ae.i(16, jVar);
            } else {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
        }
    }

    public void n() {
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) k().findViewById(R.id.recycler_view_call_log);
        roundedCornerRecyclerView.getContext();
        roundedCornerRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        roundedCornerRecyclerView.setAdapter(this.f28409c);
        roundedCornerRecyclerView.setVerticalScrollBarEnabled(false);
        roundedCornerRecyclerView.Q0(true);
        roundedCornerRecyclerView.k(new com.google.android.material.datepicker.i(roundedCornerRecyclerView, this));
        roundedCornerRecyclerView.H0 = new v5.c(4, this);
        roundedCornerRecyclerView.R0();
        roundedCornerRecyclerView.i(this.f28416t);
        fg.q qVar = new fg.q(this);
        roundedCornerRecyclerView.setItemAnimator(qVar);
        this.B = qVar;
        roundedCornerRecyclerView.N0(true, true);
        roundedCornerRecyclerView.L0(roundedCornerRecyclerView.getContext().getResources().getColor(R.color.dialtacts_background_color, null));
        this.y = roundedCornerRecyclerView;
        Z();
        c();
        V(false);
    }

    public void o() {
        final ql.p pVar = this.f28413q;
        pVar.getClass();
        yf.d adapter = this.f28409c;
        kotlin.jvm.internal.l.f(adapter, "adapter");
        pVar.f21554c = adapter;
        vf.r rVar = ((qf.d) pVar.f21557f).f21396a;
        boolean zK = ((wx.a) rVar.f26817g.v()).k(0);
        if (zK) {
            if (((y) pVar.f21558g) == null) {
                final int i = 0;
                pVar.f21558g = new CarrierRoamingNtnModeListenerWrapper() { // from class: xf.y
                    @Override // android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper
                    public final void onCarrierRoamingNtnModeChanged(boolean z) {
                        switch (i) {
                            case 0:
                                ql.p pVar2 = pVar;
                                boolean[] zArr = (boolean[]) pVar2.f21555d;
                                if (!zArr[0]) {
                                    h.h.y("onCarrierRoamingNtnModeChanged(0): ", "CallLogSatelliteTipViewManager", z);
                                    pVar2.y(0, z);
                                } else {
                                    zArr[0] = false;
                                }
                                break;
                            default:
                                ql.p pVar3 = pVar;
                                boolean[] zArr2 = (boolean[]) pVar3.f21555d;
                                if (!zArr2[1]) {
                                    h.h.y("onCarrierRoamingNtnModeChanged(1): ", "CallLogSatelliteTipViewManager", z);
                                    pVar3.y(1, z);
                                } else {
                                    zArr2[1] = false;
                                }
                                break;
                        }
                    }
                };
            }
            y yVar = (y) pVar.f21558g;
            kotlin.jvm.internal.l.c(yVar);
            ((wx.a) rVar.f26817g.v()).l(0, yVar, 1);
        }
        boolean zK2 = ((wx.a) rVar.f26817g.v()).k(1);
        if (zK2 && ((y) pVar.f21559h) == null) {
            final int i6 = 1;
            CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper = new CarrierRoamingNtnModeListenerWrapper() { // from class: xf.y
                @Override // android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper
                public final void onCarrierRoamingNtnModeChanged(boolean z) {
                    switch (i6) {
                        case 0:
                            ql.p pVar2 = pVar;
                            boolean[] zArr = (boolean[]) pVar2.f21555d;
                            if (!zArr[0]) {
                                h.h.y("onCarrierRoamingNtnModeChanged(0): ", "CallLogSatelliteTipViewManager", z);
                                pVar2.y(0, z);
                            } else {
                                zArr[0] = false;
                            }
                            break;
                        default:
                            ql.p pVar3 = pVar;
                            boolean[] zArr2 = (boolean[]) pVar3.f21555d;
                            if (!zArr2[1]) {
                                h.h.y("onCarrierRoamingNtnModeChanged(1): ", "CallLogSatelliteTipViewManager", z);
                                pVar3.y(1, z);
                            } else {
                                zArr2[1] = false;
                            }
                            break;
                    }
                }
            };
            pVar.f21559h = carrierRoamingNtnModeListenerWrapper;
            ((wx.a) rVar.f26817g.v()).l(1, carrierRoamingNtnModeListenerWrapper, 1);
        }
        if (zK || zK2) {
            if (uz.i.a().f25671a && !pVar.f21552a) {
                uz.o.p("CallLogSatelliteTipViewManager", "addCmcImsRegistrationListener: start");
                ((wx.a) rVar.f26817g.v()).a((oh.p) pVar.f21562l);
                pVar.f21552a = true;
            }
            if (((oh.q) pVar.f21561k) == null) {
                oh.q qVar = new oh.q(2, pVar);
                pVar.f21561k = qVar;
                ((dn.d) rVar.f26817g.r()).d0(qVar);
            }
        }
        pVar.e();
    }

    public void p() {
        Activity activity = (Activity) this.f28408b;
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) activity.findViewById(R.id.floating_bottom_container);
        floatingBottomLayout.setRecyclerView(j());
        this.z = floatingBottomLayout;
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) activity.findViewById(R.id.sesl_floating_toolbar_layout);
        floatingToolbarLayout.setRecyclerView(j());
        this.A = floatingToolbarLayout;
    }

    public void q() {
        Insets insets;
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ = j();
        Context context = this.f28408b;
        kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
        roundedCornerRecyclerViewJ.S0(k0.m((Activity) context));
        WindowInsets rootWindowInsets = g().getRootWindowInsets();
        if (rootWindowInsets == null || (insets = rootWindowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars())) == null) {
            return;
        }
        g().setWindowBottomInset(Integer.valueOf(insets.bottom).intValue());
    }

    public void r(View view, int i) {
        yf.g gVar;
        of.i iVarL;
        boolean z = this.G;
        j jVar = this.f28410d;
        yf.d dVar = this.f28409c;
        if (!z) {
            if (j().isEnabled() && (iVarL = (gVar = dVar.f29818j).l(i)) != null) {
                if (dVar.K()) {
                    if (iVarL.U) {
                        W(-1);
                        of.g gVar2 = this.D;
                        if (gVar2 == null) {
                            kotlin.jvm.internal.l.o("paneInteraction");
                            throw null;
                        }
                        gVar2.j();
                    } else {
                        dVar.O(i);
                    }
                    jVar.p(i);
                } else {
                    j().setEnabled(false);
                    ug.f fVarI = gVar.i(i);
                    if (fVarI != null) {
                        O(fVarI);
                        of.i iVarL2 = gVar.l(i);
                        this.f28407a.e(iVarL2 != null ? iVarL2.V : false, fVarI, i);
                    }
                }
            }
            this.f28415s = -1;
            return;
        }
        of.i iVarL3 = dVar.f29818j.l(i);
        if (iVarL3 != null) {
            if (dVar.K()) {
                if (iVarL3.U) {
                    W(-1);
                    of.g gVar3 = this.D;
                    if (gVar3 == null) {
                        kotlin.jvm.internal.l.o("paneInteraction");
                        throw null;
                    }
                    gVar3.n();
                } else {
                    W(i);
                    e(i);
                }
                jVar.p(i);
            } else {
                ug.f fVarI2 = dVar.f29818j.i(i);
                if (fVarI2 != null) {
                    O(fVarI2);
                }
                W(i);
                e(i);
            }
            of.g gVar4 = this.D;
            if (gVar4 == null) {
                kotlin.jvm.internal.l.o("paneInteraction");
                throw null;
            }
            gVar4.o();
        }
        this.f28415s = i;
    }

    public void s(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        this.f28419x = view;
        float f4 = CallLogItemLayout.O;
        e70.a.l();
        n();
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ = j();
        Context context = this.f28408b;
        k2 k2Var = new k2(context, roundedCornerRecyclerViewJ);
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ2 = j();
        fg.q qVar = this.B;
        if (qVar == null) {
            kotlin.jvm.internal.l.o("itemAnimator");
            throw null;
        }
        eg.a aVar = new eg.a(k2Var, context, this.f28407a, roundedCornerRecyclerViewJ2, this.f28409c, qVar);
        this.H = -1;
        aVar.f10074r = new wg.d(22, this);
        this.C = aVar;
        new f0(aVar).j(j());
        m();
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ3 = j();
        n nVar = this.f28411o;
        nVar.getClass();
        yf.d adapter = this.f28409c;
        kotlin.jvm.internal.l.f(adapter, "adapter");
        yf.g gVar = adapter.f29818j;
        nVar.f28373d = roundedCornerRecyclerViewJ3;
        mo.b onClickListener = nVar.f28378j;
        r0 onLongClickListener = nVar.f28379k;
        kotlin.jvm.internal.l.f(onClickListener, "onClickListener");
        kotlin.jvm.internal.l.f(onLongClickListener, "onLongClickListener");
        yf.e eVarK = gVar.k();
        eVarK.getClass();
        eVarK.f29831a = onClickListener;
        eVarK.f29832b = onLongClickListener;
        cp.c textHighlighter = (cp.c) nVar.i.getValue();
        kotlin.jvm.internal.l.f(textHighlighter, "textHighlighter");
        yf.i iVar = (yf.i) gVar.f29838b.getValue();
        iVar.getClass();
        iVar.f29851a = textHighlighter;
        wg.d dVar = new wg.d(21, nVar);
        yf.e eVarK2 = gVar.k();
        eVarK2.getClass();
        eVarK2.f29833c = dVar;
        nVar.f28374e = adapter;
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ4 = j();
        a1 a1Var = this.f28412p;
        a1Var.getClass();
        a1Var.f1848c = roundedCornerRecyclerViewJ4;
        adapter.f29823o = (l8.c) a1Var.f1850o;
        a1Var.f1849d = adapter;
        if (this.G || a1.b.y()) {
            gVar.f29842f = (k) this.f28417u.getValue();
        } else {
            gVar.f29842f = null;
        }
        o();
        p();
        U();
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ5 = j();
        View viewFindViewById = k().findViewById(R.id.call_log_empty_view_stub);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        l lVar = this.f28414r;
        lVar.getClass();
        lVar.f28361c = roundedCornerRecyclerViewJ5;
        lVar.f28362d = (ViewStub) viewFindViewById;
    }

    public boolean s0(View view, int i) {
        kotlin.jvm.internal.l.f(view, "view");
        h.h.y("onItemLongClick ", "CallLogListViewManager", this.I);
        if (!this.I) {
            return false;
        }
        uz.t.e("101", "1108");
        if (this.G) {
            H(view, i);
            e(i);
            this.f28409c.N();
            W(i);
        } else {
            H(view, i);
        }
        return ((vr.a) this.f28407a.w().f26789b.f26817g.k()).e();
    }

    public boolean t() {
        v7.j jVar = this.F;
        if (jVar != null) {
            return (((hi.g) jVar.f26368a).g() & 4) == 4;
        }
        kotlin.jvm.internal.l.o("callLogFragmentEventListener");
        throw null;
    }

    public boolean u() {
        v7.j jVar = this.F;
        if (jVar != null) {
            return jVar.V1();
        }
        kotlin.jvm.internal.l.o("callLogFragmentEventListener");
        throw null;
    }

    public boolean v() {
        return true;
    }

    public final boolean w(int i) {
        return j().getFirstVisiblePosition() <= i && i <= j().getLastVisiblePosition();
    }

    public void y() {
        j().S0(k0.m((Activity) this.f28408b));
        j jVar = this.f28410d;
        if (jVar.h()) {
            jVar.v();
            h hVarD = jVar.d();
            AppBarLayout appBarLayoutG = hVarD.g();
            o60.p pVar = hVarD.f28330g;
            int i = appBarLayoutG.f6396k0.f9680a;
            g gVar = hVarD.i;
            Context context = gVar.f19206c;
            gVar.f19207d = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_start_padding_inset);
            gVar.f19208e = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_icon_menu_start_padding_inset);
            gVar.f19209f = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_end_padding_inset);
            context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_text_menu_end_padding_inset);
            gVar.f19210g = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_start_padding_inset);
            gVar.f19211h = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_menu_more_icon_end_padding_inset);
            gVar.i = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_navup_start_padding);
            gVar.f19212j = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_toolbar_component_height);
            gVar.f19213k = context.getResources().getDimensionPixelSize(R.dimen.sesl_projection_bg_single_custom_menu_icon_item_delta);
            ((FloatingToolbarLayout) pVar.getValue()).setFloatingSlotProvider(gVar);
            ((FloatingToolbarLayout) pVar.getValue()).post(new oh.g(18, hVarD.f28332j, hVarD));
            hVarD.g().post(new bp.c(i, hVarD));
        }
    }

    public void z() {
        j().setAdapter(null);
        ((bp.g) this.f28418v.getValue()).b();
        ql.p pVar = this.f28413q;
        qf.d dVar = (qf.d) pVar.f21557f;
        y yVar = (y) pVar.f21558g;
        if (yVar != null) {
            ((wx.a) dVar.f21396a.f26817g.v()).o(0, yVar, 1);
        }
        y yVar2 = (y) pVar.f21559h;
        if (yVar2 != null) {
            ((wx.a) dVar.f21396a.f26817g.v()).o(1, yVar2, 1);
        }
        if (pVar.f21552a) {
            ((wx.a) dVar.f21396a.f26817g.v()).m((oh.p) pVar.f21562l);
            pVar.f21552a = false;
        }
        oh.q qVar = (oh.q) pVar.f21561k;
        if (qVar != null) {
            ((dn.d) dVar.f21396a.f26817g.r()).q0(qVar);
        }
        float f4 = CallLogItemLayout.O;
        e70.a.l();
    }
}
