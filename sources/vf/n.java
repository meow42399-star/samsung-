package vf;

import android.content.Context;
import android.content.res.Configuration;
import android.provider.Settings;
import android.util.SparseArray;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import v50.c0;
import v50.j1;
import v50.j2;
import v50.l2;
import v50.o2;
import v50.p0;
import v50.p1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ts.b {
    public final m50.a A;
    public final m50.a B;
    public final m50.a C;
    public final m50.a D;
    public final ArrayList E;
    public final ArrayList F;
    public final SparseArray G;
    public final String[] H;
    public final ConcurrentHashMap I;
    public boolean J;
    public final o60.p K;
    public final o60.p L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26791d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26792o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ExecutorService f26793p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f26794q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f26795r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f26796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f26797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f26798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26799v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m50.a f26800x;
    public final m50.a y;
    public final m50.a z;

    public n(r injectData) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f26789b = injectData;
        this.f26793p = Executors.newFixedThreadPool(10);
        this.f26795r = true;
        this.f26800x = new m50.a();
        this.y = new m50.a();
        this.z = new m50.a();
        this.A = new m50.a();
        this.B = new m50.a();
        this.C = new m50.a();
        this.D = new m50.a();
        this.E = new ArrayList();
        this.F = new ArrayList();
        this.G = new SparseArray();
        this.H = new String[2];
        this.I = new ConcurrentHashMap();
        final int i = 0;
        this.K = da.a.G(new c70.a(this) { // from class: vf.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f26775b;

            {
                this.f26775b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                float dimension;
                wf.a cVar;
                switch (i) {
                    case 0:
                        sg.f.a("3-1.calculate fakeCallLogCount");
                        r rVar = this.f26775b.f26789b;
                        Configuration configuration = rVar.f26815e.getResources().getConfiguration();
                        int i6 = configuration.densityDpi;
                        float f4 = configuration.screenHeightDp;
                        boolean z = rVar.f26821l;
                        Context context = rVar.f26815e;
                        if (z) {
                            dimension = bp.l.g(context) * (f4 - 85.0f);
                        } else {
                            dimension = context.getResources().getDimension(R.dimen.app_bar_height) / (i6 / 160.0f);
                        }
                        double d4 = configuration.fontScale;
                        int iCeil = (int) Math.ceil(((f4 - dimension) - (d4 < 1.0d ? 31.0f : 35.0f)) / (d4 < 1.0d ? 48.0f : 53.0f));
                        if (iCeil < 0 || 100 < iCeil) {
                            uz.o.P("CallLogListImpl", "fake call log invalid count " + iCeil + " screenHeight " + f4);
                            iCeil = rVar.i.f24669a.getResources().getInteger(R.integer.call_log_item_take_skip_count);
                        }
                        uz.o.G("CallLogListImpl", "fakeCallLogCount " + iCeil);
                        sg.f.d("3-1.calculate fakeCallLogCount");
                        return Integer.valueOf(iCeil);
                    default:
                        n nVar = this.f26775b;
                        r injectData2 = nVar.f26789b;
                        h hVar = new h(8, nVar);
                        kotlin.jvm.internal.l.f(injectData2, "injectData");
                        wf.g gVar = new wf.g(injectData2, hVar);
                        sg.g gVar2 = injectData2.f26817g;
                        if (uz.e.z()) {
                            wf.e eVar = new wf.e(injectData2, hVar);
                            eVar.i = ((zy.g) gVar2.E()).A();
                            cVar = eVar;
                        } else if (uz.e.A()) {
                            wf.f fVar = new wf.f(injectData2, hVar);
                            fVar.i = Settings.System.getInt(((zy.g) gVar2.E()).f31053a.f15657a, "scam_detection_google", 0) == 1;
                            cVar = fVar;
                        } else {
                            cVar = uz.e.w() ? new wf.c(injectData2, hVar) : new wf.d(injectData2, hVar);
                        }
                        gVar.f27646c = cVar;
                        wf.b bVar = new wf.b(injectData2, hVar, 0);
                        cVar.f27646c = bVar;
                        wf.b bVar2 = new wf.b(injectData2, hVar, 1);
                        bVar.f27646c = bVar2;
                        bVar2.f27646c = new wf.b(injectData2, hVar, 2);
                        return gVar;
                }
            }
        });
        final int i6 = 1;
        this.L = da.a.G(new c70.a(this) { // from class: vf.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f26775b;

            {
                this.f26775b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                float dimension;
                wf.a cVar;
                switch (i6) {
                    case 0:
                        sg.f.a("3-1.calculate fakeCallLogCount");
                        r rVar = this.f26775b.f26789b;
                        Configuration configuration = rVar.f26815e.getResources().getConfiguration();
                        int i9 = configuration.densityDpi;
                        float f4 = configuration.screenHeightDp;
                        boolean z = rVar.f26821l;
                        Context context = rVar.f26815e;
                        if (z) {
                            dimension = bp.l.g(context) * (f4 - 85.0f);
                        } else {
                            dimension = context.getResources().getDimension(R.dimen.app_bar_height) / (i9 / 160.0f);
                        }
                        double d4 = configuration.fontScale;
                        int iCeil = (int) Math.ceil(((f4 - dimension) - (d4 < 1.0d ? 31.0f : 35.0f)) / (d4 < 1.0d ? 48.0f : 53.0f));
                        if (iCeil < 0 || 100 < iCeil) {
                            uz.o.P("CallLogListImpl", "fake call log invalid count " + iCeil + " screenHeight " + f4);
                            iCeil = rVar.i.f24669a.getResources().getInteger(R.integer.call_log_item_take_skip_count);
                        }
                        uz.o.G("CallLogListImpl", "fakeCallLogCount " + iCeil);
                        sg.f.d("3-1.calculate fakeCallLogCount");
                        return Integer.valueOf(iCeil);
                    default:
                        n nVar = this.f26775b;
                        r injectData2 = nVar.f26789b;
                        h hVar = new h(8, nVar);
                        kotlin.jvm.internal.l.f(injectData2, "injectData");
                        wf.g gVar = new wf.g(injectData2, hVar);
                        sg.g gVar2 = injectData2.f26817g;
                        if (uz.e.z()) {
                            wf.e eVar = new wf.e(injectData2, hVar);
                            eVar.i = ((zy.g) gVar2.E()).A();
                            cVar = eVar;
                        } else if (uz.e.A()) {
                            wf.f fVar = new wf.f(injectData2, hVar);
                            fVar.i = Settings.System.getInt(((zy.g) gVar2.E()).f31053a.f15657a, "scam_detection_google", 0) == 1;
                            cVar = fVar;
                        } else {
                            cVar = uz.e.w() ? new wf.c(injectData2, hVar) : new wf.d(injectData2, hVar);
                        }
                        gVar.f27646c = cVar;
                        wf.b bVar = new wf.b(injectData2, hVar, 0);
                        cVar.f27646c = bVar;
                        wf.b bVar2 = new wf.b(injectData2, hVar, 1);
                        bVar.f27646c = bVar2;
                        bVar2.f27646c = new wf.b(injectData2, hVar, 2);
                        return gVar;
                }
            }
        });
        u50.b bVar = new u50.b(2, new j(this, 0));
        injectData.f26814d.getClass();
        bVar.j(a00.i.c()).g();
    }

    public static final void q(n nVar, er.g gVar) {
        ArrayList arrayList = nVar.E;
        if (gVar.f10447b) {
            sg.f.d("3-2.getCallLogGroup");
            uz.o.p("CallLogListImpl", "createCallLogHeader firstItem");
            arrayList.clear();
            nVar.f26790c = 0;
        }
        if (gVar.f10446a) {
            if (!nVar.f26797t) {
                sg.f.a("6-1.createCallLogHeader");
            }
            of.i iVar = new of.i(gVar);
            nVar.f26789b.i.a(iVar, gVar);
            if (!arrayList.contains(iVar)) {
                arrayList.add(iVar);
            }
            if (nVar.f26797t) {
                return;
            }
            sg.f.d("6-1.createCallLogHeader");
            nVar.f26797t = true;
        }
    }

    public static final void r(n nVar, boolean z) {
        nVar.getClass();
        uz.o.p("CallLogListImpl", "onVoicePhishingChanged : " + z);
        if (z) {
            ((wf.a) nVar.L.getValue()).g();
            nVar.s();
            nVar.f26789b.f26811a.w2();
        }
    }

    public final of.i A(er.d dVar, of.i iVar) {
        if (dVar.E != 0 && dVar.I.length() > 0) {
            this.I.put(Long.valueOf(dVar.E), dVar.I);
        }
        er.g gVar = iVar.f19346a;
        gVar.e(dVar);
        of.i iVar2 = new of.i(gVar);
        tf.e eVar = this.f26789b.i;
        eVar.getClass();
        eVar.C(iVar2, gVar);
        return iVar2;
    }

    public final void B() {
        r rVar = this.f26789b;
        Set[] setArr = rVar.i.f24681n;
        setArr[0].clear();
        setArr[1].clear();
        rVar.i.u();
        xf.a aVar = rVar.f26811a;
        xf.w wVar = aVar.f28303q0;
        if (wVar != null) {
            wVar.f28409c.A();
        }
        aVar.e();
    }

    public final void C() {
        if (this.f26799v == 1) {
            uz.o.p("CallLogListImpl", "reloadCallLogs : status is loading. do not reload right now");
            this.w = true;
            return;
        }
        ArrayList arrayList = this.F;
        boolean zIsEmpty = arrayList.isEmpty();
        r rVar = this.f26789b;
        if (zIsEmpty) {
            uz.o.p("CallLogListImpl", "reloadCallLogs");
            w(0, Math.max(this.f26790c, rVar.f26811a.f2() ? 2500 : 250));
            return;
        }
        uz.o.p("CallLogListImpl", "there are call logs to update : " + arrayList.size());
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList.clear();
        sg.g gVar = rVar.f26817g;
        a00.i iVar = rVar.f26814d;
        k50.q qVarE = gVar.d().e(arrayList2);
        iVar.getClass();
        a60.q qVarN = qVarE.n(a00.i.c());
        iVar.getClass();
        a60.q qVarH = qVarN.h(a00.i.f());
        a60.h hVar = new a60.h(6, new h(0, new f(this, 3)), new h(1, new f(this, 4)));
        qVarH.l(hVar);
        this.z.a(hVar);
    }

    public final void D(er.g gVar) {
        er.d dVarB = gVar.b();
        if (dVarB.E == 0 || dVarB.I.length() != 0) {
            return;
        }
        String str = (String) this.I.get(Long.valueOf(dVarB.E));
        if (str != null) {
            dVarB.I = str;
        }
    }

    public final void E(int i) {
        this.f26794q = false;
        ArrayList arrayList = this.E;
        boolean zIsEmpty = arrayList.isEmpty();
        r rVar = this.f26789b;
        if (!zIsEmpty) {
            boolean z = rVar.f26819j;
            xf.a aVar = rVar.f26811a;
            if (z) {
                aVar.H2(arrayList);
            } else {
                aVar.getClass();
                xf.w wVar = aVar.f28303q0;
                if (wVar != null) {
                    wVar.R(arrayList);
                }
            }
        }
        rVar.f26811a.e();
        w(0, i);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    public final void F(of.i iVar, of.i iVar2, int i) {
        boolean zA = iVar.a(iVar2);
        SparseArray sparseArray = this.G;
        r rVar = this.f26789b;
        if (zA || this.J) {
            rVar.f26811a.b3(iVar, i);
            rVar.f26811a.t2(iVar, i);
            if (this.J) {
                sparseArray.put(i, iVar2);
                return;
            }
            return;
        }
        if (iVar2.f19352d.contains(Long.valueOf(iVar.f19350c))) {
            iVar2.U = iVar.U;
            iVar2.V = iVar.V;
        }
        xf.a aVar = rVar.f26811a;
        xf.a aVar2 = rVar.f26811a;
        int i6 = aVar.h2() ? i - 1 : i;
        ArrayList arrayList = this.E;
        if (i6 < arrayList.size() && iVar2.equals(arrayList.get(i6))) {
            arrayList.set(i6, iVar2);
        }
        aVar2.b3(iVar2, i);
        rVar.f26818h.l(i);
        aVar2.t2(iVar2, i);
        if (this.f26799v == 1) {
            sparseArray.put(i, iVar2);
        }
    }

    @Override // ts.b
    public final void h(Throwable th2) {
        super.h(th2);
        this.f26795r = false;
        this.f26789b.f26811a.z2(false);
    }

    public final void s() {
        r rVar = this.f26789b;
        zy.h hVarE = rVar.f26817g.E();
        sg.g gVar = rVar.f26817g;
        wr.d dVarM = gVar.m();
        if (rVar.f26813c != vp.w.f27076c || ((zy.g) gVar.E()).r() || Settings.System.getInt(((zy.g) gVar.E()).f31053a.f15657a, "voice_phishing_detection", 0) == 1) {
            return;
        }
        oz.i iVar = oz.i.f19892a;
        kotlin.jvm.internal.l.c(hVarE);
        kotlin.jvm.internal.l.c(dVarM);
        if (n7.r.M(iVar, hVarE, dVarM) || n7.r.M(oz.i.f19893b, hVarE, dVarM) || n7.r.M(oz.i.f19894c, hVarE, dVarM) || n7.r.M(oz.i.f19895d, hVarE, dVarM)) {
            return;
        }
        rVar.f26811a.E2("");
        rVar.f26813c = vp.w.f27074a;
    }

    public final int t() {
        return ((Number) this.K.getValue()).intValue();
    }

    public final boolean u() {
        boolean z = uz.i.a().f25671a;
        r rVar = this.f26789b;
        if ((z && ((sq.a) rVar.f26817g.j()).h()) || rVar.f26822m) {
            return this.f26791d || ((zy.g) rVar.f26817g.E()).q();
        }
        return false;
    }

    public final void v() {
        if (this.f26792o) {
            return;
        }
        this.f26792o = true;
        uz.o.G("CallLogListImpl", "addDataChangeListener");
        r rVar = this.f26789b;
        sg.g gVar = rVar.f26817g;
        Context context = rVar.f26815e;
        o2 o2VarK = qf.a.k(rVar.f26814d, gVar.d().f27056b.m());
        int i = 0;
        h hVar = new h(13, new ve.j(1, this, n.class, "onCallLogChanged", "onCallLogChanged(Z)V", i, 6));
        pw.b bVar = r50.c.f22157e;
        r50.a aVar = r50.c.f22155c;
        m50.b bVarU = o2VarK.u(hVar, bVar, aVar);
        m50.a aVar2 = this.B;
        aVar2.a(bVarU);
        k50.e eVarI = gVar.d().f27058d.i();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar2.a(eVarI.A(300L).x(a00.i.c()).s(a00.i.f()).u(new h(24, new ve.j(1, this, n.class, "onContactChanged", "onContactChanged(Z)V", i, 10)), bVar, aVar));
        k50.e eVarE = ((zy.g) gVar.E()).E("SPAM_CALL_ENABLED");
        if (kotlin.jvm.internal.l.b(uz.e.o(), "kt_optional")) {
            eVarE = k50.e.p(eVarE, ((zy.g) gVar.E()).E("kt_spam_call_service_provider"));
        }
        int i6 = 0;
        aVar2.a(eVarE.x(a00.i.c()).u(new h(25, new ve.j(1, this, n.class, "onSmartCallSettingChanged", "onSmartCallSettingChanged(Z)V", i6, 15)), bVar, aVar));
        aVar2.a(k50.e.q(((zy.g) gVar.E()).E("TIME_PRESENTATION_MODE"), ((zy.g) gVar.E()).E("SIM_CARD_ICON_1"), ((zy.g) gVar.E()).E("SIM_CARD_ICON_2"), ((zy.g) gVar.E()).E("caller_id_to_show_Secure Folder")).x(a00.i.c()).u(new h(26, new ve.j(1, this, n.class, "onSettingChanged", "onSettingChanged(Z)V", i6, 12)), bVar, aVar));
        aVar2.a(((zy.g) gVar.E()).B("android.intent.action.TIME_SET", "android.intent.action.TIMEZONE_CHANGED").x(a00.i.c()).u(new h(27, new ve.j(1, this, n.class, "onSettingChanged", "onSettingChanged(Z)V", i6, 16)), bVar, aVar));
        aVar2.a(((bz.c) gVar.G()).T().x(a00.i.c()).u(new h(28, new ve.j(1, this, n.class, "onSimCardStateChanged", "onSimCardStateChanged(Z)V", i6, 14)), bVar, aVar));
        if (((bz.c) gVar.G()).B()) {
            wx.a aVar3 = (wx.a) gVar.v();
            if (aVar3.k(0) || aVar3.k(1)) {
                int i9 = 0;
                aVar2.a(((bz.c) gVar.G()).S().x(a00.i.c()).u(new h(29, new ve.j(1, this, n.class, "onPreferredSimChanged", "onPreferredSimChanged(Z)V", i9, 2)), bVar, aVar));
                aVar2.a(((bz.c) gVar.G()).R().x(a00.i.c()).u(new l(0, new ve.j(1, this, n.class, "onPreferredDataSimChanged", "onPreferredDataSimChanged(Z)V", i9, 3)), bVar, aVar));
            }
        }
        aVar2.a(((zy.g) gVar.E()).E("SHOW_HIDE_MESSAGE_LOG").x(a00.i.c()).s(a00.i.f()).u(new l(1, new ve.j(1, this, n.class, "onCallLogChanged", "onCallLogChanged(Z)V", 0, 13)), bVar, aVar));
        p1 p1VarE = ((zy.g) gVar.E()).E("AIRPLANE_MODE_ON");
        k50.p pVar = l60.f.f15770b;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        aVar2.a(new c0(p1VarE, Math.max(0L, 500L), timeUnit, pVar).x(a00.i.c()).s(a00.i.f()).u(new l(2, new ve.j(1, this, n.class, "onAirPlaneChanged", "onAirPlaneChanged(Z)V", 0, 5)), bVar, aVar));
        if (rVar.f26813c == vp.w.f27078o) {
            aVar2.a(((kz.c) gVar.L()).L().x(a00.i.c()).s(a00.i.f()).u(new h(14, new ve.j(1, this, n.class, "onActiveDataSubscriptionIdChanged", "onActiveDataSubscriptionIdChanged(I)V", 0, 4)), bVar, aVar));
        }
        aVar2.a(((zp.a) gVar.f()).i().x(a00.i.c()).s(a00.i.f()).u(new h(15, new ve.j(1, this, n.class, "onCarrierFeatureChanged", "onCarrierFeatureChanged(Z)V", 0, 8)), bVar, aVar));
        if (((sq.a) gVar.j()).l()) {
            aVar2.a(((sq.a) gVar.j()).m().x(a00.i.c()).s(a00.i.f()).u(new h(16, new ve.j(1, this, n.class, "onCmcActivationChanged", "onCmcActivationChanged(Lcom/samsung/android/dialtacts/util/constants/Constants$CmcContinuityType;)V", 0, 9)), bVar, aVar));
        }
        if (uz.e.w()) {
            dx.a aVar4 = (dx.a) gVar.P().f24833a;
            aVar4.getClass();
            m60.h hVar2 = new m60.h();
            au.f fVar = new au.f(hVar2, 4);
            int i10 = 1;
            int i11 = 0;
            aVar2.a(new y50.e(new y50.g(new y50.g(hVar2, new androidx.work.multiprocess.j(6, aVar4, fVar), i10), new ct.l(hVar2, i10), 0), new au.c(11, fVar), 0).j(4).x(a00.i.c()).s(a00.i.f()).u(new h(17, new ve.j(1, this, n.class, "onYellowPageChanged", "onYellowPageChanged(Z)V", i11, 20)), bVar, aVar));
            aVar2.a(((zy.g) gVar.E()).E("scam_detection_china").x(a00.i.c()).s(a00.i.f()).u(new h(18, new ve.j(1, this, n.class, "onVoicePhishingChanged", "onVoicePhishingChanged(Z)V", i11, 17)), bVar, aVar));
        }
        if (uz.e.z()) {
            k50.e eVarE2 = ((zy.g) gVar.E()).E("voice_phishing_detection");
            if (kotlin.jvm.internal.l.b(uz.e.l(), "KTT")) {
                eVarE2 = k50.e.p(eVarE2, ((zy.g) gVar.E()).E(KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY));
            }
            aVar2.a(eVarE2.x(a00.i.c()).s(a00.i.f()).u(new h(20, new ve.j(1, this, n.class, "onVoicePhishingChanged", "onVoicePhishingChanged(Z)V", 0, 18)), bVar, aVar));
        }
        if (uz.e.A()) {
            aVar2.a(((zy.g) gVar.E()).E("scam_detection_google").x(a00.i.c()).s(a00.i.f()).u(new h(21, new ve.j(1, this, n.class, "onVoicePhishingChanged", "onVoicePhishingChanged(Z)V", 0, 19)), bVar, aVar));
        }
        wr.d dVarM = gVar.m();
        ee.d dVar = ee.d.f10062q;
        ((wr.b) dVarM).getClass();
        if (CallSettingsFeature.isSupported(context, dVar)) {
            aVar2.a(((zy.g) gVar.E()).E("call_screening").x(a00.i.c()).u(new h(22, new ve.j(1, this, n.class, "onCallScreeningSettingChanged", "onCallScreeningSettingChanged(Z)V", 0, 7)), bVar, aVar));
        }
        wr.d dVarM2 = gVar.m();
        ee.d dVar2 = ee.d.f10061p;
        ((wr.b) dVarM2).getClass();
        if (CallSettingsFeature.isSupported(context, dVar2)) {
            aVar2.a(((zy.g) gVar.E()).E("on_device_voicemail").x(a00.i.c()).u(new h(23, new ve.j(1, this, n.class, "onDirectVmSettingChanged", "onDirectVmSettingChanged(Z)V", 0, 11)), bVar, aVar));
        }
        uz.o.G("CallLogListImpl", "addDataChangeListener end");
        xf.a aVar5 = rVar.f26811a;
        aVar5.p2(!aVar5.f2());
    }

    public final void w(int i, int i6) {
        uz.o.p("CallLogListImpl", h.h.i(i, i6, "loadCallLogs  from(", ") count(", ")"));
        this.f26799v = 1;
        m50.a aVar = this.f26800x;
        r rVar = this.f26789b;
        if (i == 0) {
            uz.o.p("CallLogListImpl", "initialize");
            rVar.i.u();
            aVar.d();
            this.y.d();
            this.z.d();
            this.E.clear();
            this.A.d();
            this.G.clear();
            this.D.d();
            this.f26790c = 0;
        }
        sg.f.a("3-2.getCallLogGroup");
        sg.g gVar = rVar.f26817g;
        a00.i iVar = rVar.f26814d;
        a60.x xVarH = gVar.d().h(rVar.f26812b, rVar.f26813c, true ^ rVar.f26820k, u());
        iVar.getClass();
        k50.e eVarX = xVarH.x(a00.i.c());
        long j3 = i;
        if (j3 > 0) {
            eVarX = new l2(eVarX, j3, 0);
        }
        int i9 = 0;
        j2 j2Var = new j2(new p1(new p1(eVarX.z(i6), new ve.h(24, new ve.j(1, this, n.class, "createCallLogHeader", "createCallLogHeader(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;", i9, 21)), 0), new ve.h(26, new ve.j(1, this, n.class, "createCallLogViewItem", "createCallLogViewItem(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialer/calllog/CallLogViewItem;", i9, 22)), 0), 1);
        iVar.getClass();
        a60.q qVarH = j2Var.h(a00.i.f());
        a60.h hVar = new a60.h(6, new ve.h(27, new g(this, i, i6, 0)), new ve.h(28, new g(this, i, i6, 1)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() throws Exception {
        k50.e tVar;
        r rVar = this.f26789b;
        vp.u uVarD = rVar.f26817g.d();
        uVarD.getClass();
        int i = 2;
        vp.g gVar = new vp.g(uVarD, i);
        int i6 = k50.e.f15062a;
        a60.x xVar = new a60.x(i, gVar);
        a00.i iVar = rVar.f26814d;
        iVar.getClass();
        o2 o2VarX = xVar.x(a00.i.c());
        ve.h hVar = new ve.h(19, new ve.c(10));
        int i9 = k50.e.f15062a;
        r50.c.b(i9, "bufferSize");
        j1 j1Var = new j1(o2VarX, hVar, i9);
        ve.h hVar2 = new ve.h(20, new ve.c(8));
        r50.c.b(2, "prefetch");
        int i10 = 1;
        if (j1Var instanceof s50.f) {
            Object objCall = ((s50.f) j1Var).call();
            tVar = objCall == null ? q0.f26160b : new a60.m(i, objCall, hVar2);
        } else {
            tVar = new v50.t(j1Var, hVar2, 1);
        }
        int i11 = 0;
        p0 p0Var = new p0(new p1(new v50.d(new p1(tVar, new ve.h(21, new f(this, i11)), i11), new ve.h(22, new ve.c(9)), i), new ve.h(23, new f(this, i10)), i11));
        iVar.getClass();
        w50.i iVarF = p0Var.f(a00.i.f());
        int i12 = 0;
        w50.b bVar = new w50.b(new l(3, new ve.j(1, this, n.class, "onLoadSuggestCallLog", "onLoadSuggestCallLog(Lcom/samsung/android/dialer/calllog/CallLogViewItem;)V", i12, 25)), new l(4, new ve.j(1, this, n.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i12, 26)), new j(this, i10));
        iVarF.g(bVar);
        this.D.a(bVar);
    }

    public final void y(boolean z) {
        h.h.y("onCallLogChanged : ", "CallLogListImpl", z);
        if (z) {
            this.f26789b.f26811a.w2();
        }
    }

    public final void z(boolean z) {
        h.h.y("onSimCardStateChanged : ", "CallLogListImpl", z);
        if (z) {
            r rVar = this.f26789b;
            rVar.f26811a.Q1();
            ((vp.d) rVar.f26817g.d().f27055a).o();
            B();
        }
    }
}
