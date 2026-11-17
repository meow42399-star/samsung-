package ql;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcelable;
import android.os.Trace;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.os.SemDvfsManager;
import com.samsung.android.stella.sdk.model.server.StellaAccountSessionStatus;
import com.samsung.android.stella.sdk.provider.StellaProviderClient;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import qq.i0;
import qq.k0;
import v50.b1;
import v50.j0;
import v50.j2;
import v50.l0;
import v50.o2;
import v50.p1;
import v50.q0;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pl.k f21497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pl.m f21498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a00.i f21499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m50.a f21500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d60.f f21501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d60.f f21502f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.samsung.android.dialtacts.common.contactslist.view.a f21504h;
    public final vl.m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f21505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z f21506k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k50.e f21508m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ar.a f21512q;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m50.a f21503g = new m50.a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21509n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21510o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f21511p = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m50.a f21507l = new m50.a();

    public i(pl.k kVar, pl.m mVar, a00.i iVar, m50.a aVar, com.samsung.android.dialtacts.common.contactslist.view.a aVar2, vl.m mVar2, j jVar, ar.a aVar3, z zVar) {
        this.f21497a = kVar;
        this.f21498b = mVar;
        this.f21499c = iVar;
        this.f21500d = aVar;
        this.f21504h = aVar2;
        this.i = mVar2;
        this.f21505j = jVar;
        this.f21512q = aVar3;
        this.f21506k = zVar;
    }

    public final void a(ap.m mVar) {
        wl.h hVar;
        AppBarLayout appBarLayout;
        uz.o.p("ContactListPresenter.ContactListDataLoader", "doDefaultUpdateDataList");
        pl.k kVar = this.f21497a;
        kVar.o1();
        uz.o.p("ContactListPresenter.ContactListDataLoader", "onDataLoadingComplete");
        j jVar = this.f21505j;
        boolean z = jVar.f21525n;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f21504h;
        if (!z) {
            jVar.F = kVar.f20758x.j();
            kVar.G1(aVar.p0());
        }
        aVar.getClass();
        uz.o.p("ContactListFragment", "onDataLoadingComplete");
        ((em.i) aVar.Y1().f8736c).j();
        em.i iVar = (em.i) aVar.Y1().f8736c;
        boolean z4 = iVar.f10318k.f21646q;
        int i = 1;
        boolean z5 = !z4 && iVar.c();
        iVar.f10314f.O0(z5);
        iVar.f10314f.setVerticalScrollBarEnabled(z5);
        iVar.f10314f.U0(iVar.f10318k.f21632b.length > 0 && z4);
        if (!z4) {
            iVar.a(false);
        }
        com.samsung.android.dialtacts.common.contactslist.view.c cVarE2 = aVar.e2();
        vl.l lVar = aVar.f7487r0;
        boolean z11 = lVar == vl.l.f26902a || lVar == vl.l.f26910s;
        SemDvfsManager semDvfsManager = vl.i.f26901a;
        vl.j.a();
        uz.o.a("Utils-DVFSHelperUtils", "earlyAccess");
        cVarE2.f7500a.setTouchBooster(z11);
        uz.o.p("ContactListFragment", "restoreActionMode");
        if (aVar.E0 != null && ((pl.k) aVar.X1()).f20758x.i) {
            aVar.g();
            pl.k kVar2 = (pl.k) aVar.X1();
            com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = kVar2.I;
            long[] jArr = kVar2.f20758x.f21516d;
            List list = jArr != null ? (List) Arrays.stream(jArr).boxed().collect(Collectors.toList()) : null;
            if (list != null) {
                kVar2.f20756u.E(list);
                int iJ = kVar2.f20756u.j();
                boolean z12 = kVar2.f20758x.j() > 0;
                b bVar = kVar2.f20756u;
                String[] strArrF = bVar.f(bVar.r());
                String strJ0 = kVar2.j0(aVar2.p0() && iJ > 0);
                ((com.samsung.android.scloud.lib.setting.f) aVar2.Y1().f8735b).G(aVar2.p0() && iJ > 0, z12, strArrF, strJ0, aVar2.C0);
                aVar2.e();
            }
            a00.i iVar2 = kVar2.f20748c;
            if (kVar2.f20758x.f21525n) {
                kVar2.M0();
                aVar2.H2();
                u50.e eVarB = u50.f.f25047a.b(1L, TimeUnit.SECONDS, l60.f.f15770b);
                iVar2.getClass();
                eVarB.j(a00.i.c()).f(a00.i.f()).d(new pl.b(kVar2, i)).g();
            }
            ((pl.k) aVar.X1()).G1(aVar.p0());
            Bundle bundle = aVar.E0;
            kotlin.jvm.internal.l.c(bundle);
            aVar.W0 = bundle.getBoolean("is_chooser_visible");
            Bundle bundle2 = aVar.E0;
            kotlin.jvm.internal.l.c(bundle2);
            aVar.X0 = bundle2.getBoolean("isDeleteDialogVisible");
            if (aVar.W0) {
                Pattern pattern = vl.h.f26900a;
                bz.a aVar3 = new bz.a();
                aVar3.f4047b = aVar;
                aVar.E1().registerReceiver(aVar3, new IntentFilter("finish_action_mode"), 2);
                aVar.f18694c0.a(new vl.g(aVar, aVar3));
            }
        }
        aVar.E0 = null;
        if (!aVar.f7488r1 && (hVar = aVar.O0) != null && (appBarLayout = hVar.f27748e) != null) {
            appBarLayout.u(false);
        }
        Parcelable parcelable = aVar.f7486q1;
        if (parcelable != null) {
            androidx.recyclerview.widget.a layoutManager = aVar.Z1().getLayoutManager();
            aVar.Z1().post(new a00.a(layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null, parcelable, aVar, 14));
        }
        if (mVar != null) {
            mVar.q();
        }
    }

    public final void b() {
        uz.o.p("ContactListPresenter.ContactListDataLoader", "doFakeQueryUpdateDataList");
        this.f21497a.o1();
        m50.a aVar = this.f21503g;
        aVar.d();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f21499c.getClass();
        u50.i iVarK = k50.a.k(300L, timeUnit, a00.i.f());
        a60.h hVar = new a60.h(new h(this, 0));
        iVarK.h(hVar);
        aVar.a(hVar);
    }

    public final synchronized void c(ap.m mVar) {
        try {
            if (this.f21509n) {
                a(mVar);
            } else if (this.f21510o) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final com.samsung.android.dialtacts.model.data.h d() {
        com.samsung.android.dialtacts.model.data.h hVarB = this.f21498b.b();
        uz.o.G("ContactListPresenter.ContactListDataLoader", "filter " + com.samsung.android.dialtacts.model.data.v.f(hVarB));
        return hVarB;
    }

    public final boolean e() {
        boolean z = Settings.Global.getInt(((zy.g) this.f21498b.f20788a.n()).f31053a.f15657a, "only_contact_with_phone", 0) == 1;
        h.h.y("hideContactWithoutNumber : ", "ContactListPresenter.ContactListDataLoader", z);
        return z;
    }

    public final boolean f() {
        return uz.e.z() && Settings.Global.getInt(((zy.g) this.f21498b.f20788a.n()).f31053a.f15657a, "contact_setting_show_birthdays", 1) == 1 && !uz.o.B() && !((yz.j) uz.n.f25681a).d();
    }

    public final boolean g(com.samsung.android.dialtacts.model.data.h hVar) {
        String str;
        if (hVar != null) {
            str = hVar.f7749c;
            h.h.t("isIncludeDummyStarred : ", str, "ContactListPresenter.ContactListDataLoader");
            if (hVar.f7747a == -3 && bu.e.r().a("custom_accounts_sim_only_or_read_only", false)) {
                uz.o.G("ContactListPresenter.ContactListDataLoader", "isIncludeDummyStarred : false Constants.CUSTOM_SELECTED_ACCOUNTS_SIM_ONLY");
                return false;
            }
        } else {
            str = null;
        }
        return !uz.o.z(str);
    }

    public final boolean h() {
        if (i()) {
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f21504h;
            aVar.getClass();
            Context contextP0 = aVar.P0();
            if (contextP0 != null) {
                StellaAccountSessionStatus stellaAccountSessionStatusQueryAccountSessionStatus = StellaProviderClient.INSTANCE.queryAccountSessionStatus(contextP0);
                if (stellaAccountSessionStatusQueryAccountSessionStatus != null && stellaAccountSessionStatusQueryAccountSessionStatus.isServiceConnected() && stellaAccountSessionStatusQueryAccountSessionStatus.isOnboardingCompleted()) {
                    uz.o.p("GameUtils", "isOnboardingCompleted");
                    if (((yz.h) uz.l.f25680a).f30184v && !uz.o.B() && !((yz.j) uz.n.f25681a).d()) {
                        return true;
                    }
                } else {
                    uz.o.p("GameUtils", "no service connection.. ");
                }
            }
        }
        return false;
    }

    public final boolean i() {
        com.samsung.android.dialtacts.model.data.h hVarD = d();
        return (hVarD.f7747a == -3 || uz.o.z(hVarD.f7749c)) ? false : true;
    }

    public final boolean j(com.samsung.android.dialtacts.model.data.h hVar) {
        return this.f21498b.h() && hVar.f7747a == -2;
    }

    public final void k() {
        d60.f fVar = this.f21501e;
        m50.a aVar = this.f21507l;
        if (fVar != null) {
            e60.g.a(fVar);
            aVar.b(this.f21501e);
        }
        j0 j0VarI = ((jy.g) this.f21498b.f20788a.l()).i();
        this.f21499c.getClass();
        m50.b bVarU = j0VarI.x(a00.i.c()).s(a00.i.f()).u(new g(this, 3), new oq.h(12), r50.c.f22155c);
        this.f21501e = (d60.f) bVarU;
        aVar.a(bVarU);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:29:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:30:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:32:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:34:0x028c  */
    /* JADX WARN: Code duplicated, block: B:36:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x030f  */
    public final void l(final String str) {
        final com.samsung.android.dialtacts.model.data.h hVar;
        k50.e eVarH;
        p5.c cVar;
        p5.a aVar;
        Object obj;
        pl.k kVar;
        x xVarY;
        gl.d dVarG;
        pw.b bVar = r50.c.f22156d;
        r50.a aVar2 = r50.c.f22155c;
        uz.o.p("ContactListPresenter.ContactListDataLoader", "getListDataCursorFlowable");
        try {
            if (TextUtils.isEmpty(str)) {
                int i = this.i.f26913a;
                h.h.w("getList, dataType ", i, "ContactListPresenter.ContactListDataLoader");
                this.f21497a.f20753r.f21646q = true;
                this.f21505j.getClass();
                if (i == 41 || i == 42) {
                    pl.m mVar = this.f21498b;
                    vl.m mVar2 = this.i;
                    final boolean z = true;
                    if (mVar2.f26913a == 41) {
                        final int i6 = mVar2.f26914b;
                        final boolean zI = i();
                        mVar.getClass();
                        final qq.u uVarD = mVar.f20788a.d();
                        Callable callable = new Callable() { // from class: qq.m
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i9 = k50.e.f15062a;
                                k50.e b1Var = q0.f26160b;
                                final CancellationSignal cancellationSignal = new CancellationSignal();
                                final u uVar = uVarD;
                                if (z) {
                                    uz.o.G("ContactListModel", "include Profile with type");
                                    b1Var = new b1(new o(uVar, cancellationSignal, 1));
                                }
                                uz.o.G("ContactListModel", "include Contacts with type");
                                final int i10 = i6;
                                final boolean z4 = zI;
                                final boolean z5 = z;
                                return k50.e.d(b1Var, u.d(new t() { // from class: qq.q
                                    @Override // qq.t
                                    public final com.samsung.android.dialtacts.model.data.j a() {
                                        u uVar2 = uVar;
                                        tt.c cVar2 = uVar2.f21834b;
                                        zy.g gVar = (zy.g) uVar2.f21837o;
                                        return cVar2.f(null, i10, gVar.c(), gVar.h(), uVar2.f(), z4, z5, cancellationSignal);
                                    }
                                })).j(new cs.b(cancellationSignal, 5));
                            }
                        };
                        int i9 = k50.e.f15062a;
                        eVarH = new a60.x(2, callable);
                    } else {
                        mVar.getClass();
                        qq.u uVarD2 = mVar.f20788a.d();
                        uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState currentActiveSim : 0");
                        uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState dualRcsServiceState : false");
                        final k0 k0Var = (k0) uVarD2.f21845x;
                        k0Var.getClass();
                        final int i10 = 0;
                        hVar = null;
                        eVarH = k50.e.h(new o(18, new i0() { // from class: qq.g0
                            @Override // qq.i0
                            public final com.samsung.android.dialtacts.model.data.j a() {
                                k0 k0Var2 = k0Var;
                                zy.g gVar = (zy.g) k0Var2.f21768b;
                                int iC = gVar.c();
                                int iH = gVar.h();
                                ((ru.a) k0Var2.f21770d).f();
                                return k0Var2.a(null, hVar, iC, iH, i10, z, 0);
                            }
                        }), 5);
                    }
                    this.f21508m = eVarH;
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = this.f21504h;
                    aVar3.getClass();
                    cVar = (p5.c) v7.e.G0(aVar3).f26359c;
                    if (!cVar.f20232c) {
                        throw new IllegalStateException("Called while creating a loader");
                    }
                    aVar = (p5.a) cVar.f20231b.b(5433);
                    if (aVar != null) {
                        obj = aVar.f20223m;
                    } else {
                        obj = hVar;
                    }
                    if (obj == null) {
                        uz.o.p("ContactListPresenter.ContactListDataLoader", "restartLoader");
                        k();
                        StringBuilder sb2 = new StringBuilder("reloadExpandDataItem : ");
                        kVar = this.f21497a;
                        sb2.append(kVar.Y().f21623p);
                        uz.o.p("ContactListPresenter.ContactListDataLoader", sb2.toString());
                        if (kVar.Y().f21623p > -1) {
                            xVarY = kVar.Y();
                            dVarG = xVarY.f21611c.g(xVarY.f21623p);
                            if (dVarG != null) {
                                xVarY.s(dVarG);
                            }
                        }
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = this.f21504h;
                        aVar4.getClass();
                        k50.e eVar = this.f21508m;
                        g gVar = new g(this, 5);
                        eVar.getClass();
                        j2 j2Var = new j2(new j0(eVar, gVar, bVar, aVar2), 1);
                        this.f21499c.getClass();
                        k1.o(k50.e.h(new zz.b(aVar4, j2Var.n(a00.i.c()), this.f21498b.f20788a.d().f21834b.i(), 0), 2), this.f21512q);
                        return;
                    }
                    uz.o.p("ContactListPresenter.ContactListDataLoader", "do fake query");
                    int i11 = this.i.f26913a;
                    com.samsung.android.dialtacts.model.data.h hVarD = d();
                    uz.o.G("ContactListPresenter.ContactListDataLoader", "getListDataTypeContacts");
                    this.f21511p = h();
                    vl.n nVar = new vl.n();
                    nVar.f26919a = hVarD;
                    nVar.f26920b = e();
                    nVar.f26925g = true;
                    nVar.f26921c = i();
                    nVar.f26922d = this.f21511p;
                    nVar.f26923e = g(hVarD);
                    nVar.f26926h = true;
                    nVar.f26924f = true;
                    nVar.i = j(hVarD);
                    nVar.f26927j = f();
                    p1 p1Var = new p1(this.f21498b.c(nVar, this.f21497a.r0()), new g(this, 1), 0);
                    Pattern pattern = vl.h.f26900a;
                    uz.o.p("ContactListUtils", "beginAsyncSection fakeQuery");
                    Trace.beginAsyncSection("fakeQuery", 1);
                    m50.a aVar5 = this.f21500d;
                    j0 j0Var = new j0(new l0(p1Var, new g(this, 4), aVar2), new g(this, 5), bVar, aVar2);
                    this.f21499c.getClass();
                    o2 o2VarX = j0Var.x(a00.i.c());
                    this.f21499c.getClass();
                    aVar5.a(new l0(o2VarX.s(a00.i.f()), new g(this, 6), aVar2).u(new g(this, 7), new oq.h(13, this), new h(this, 1)));
                    return;
                }
                com.samsung.android.dialtacts.model.data.h hVarD2 = d();
                uz.o.p("ContactListPresenter.ContactListDataLoader", "getListDataTypeContacts");
                this.f21511p = h();
                vl.n nVar2 = new vl.n();
                nVar2.f26919a = hVarD2;
                nVar2.f26920b = e();
                nVar2.f26925g = true;
                nVar2.f26921c = i();
                nVar2.f26922d = this.f21511p;
                nVar2.f26923e = g(hVarD2);
                nVar2.f26926h = true;
                nVar2.i = j(hVarD2);
                nVar2.f26927j = f();
                eVarH = new l0(this.f21498b.c(nVar2, this.f21497a.r0()), new g(this, 2), aVar2);
            } else {
                pl.m mVar3 = this.f21498b;
                vl.m mVar4 = this.i;
                int i12 = mVar4.f26913a;
                this.f21497a.f20753r.f21646q = false;
                this.f21505j.getClass();
                uz.o.G("ContactListPresenter.ContactListDataLoader", "getSearchedList, dataType " + i12 + " queryString : " + str);
                int i13 = 9;
                if (i12 != 41 && i12 != 42) {
                    com.samsung.android.dialtacts.model.data.h hVarD3 = d();
                    boolean zE = e();
                    mVar3.getClass();
                    r rVar = new r(mVar3.f20788a.d().y, str, hVarD3, zE, 1);
                    int i14 = k50.e.f15062a;
                    eVarH = new j0(new a60.x(2, rVar), new g(this, i13), bVar, aVar2);
                } else if (mVar4.f26913a == 41) {
                    int i15 = mVar4.f26914b;
                    mVar3.getClass();
                    jf.a aVar6 = new jf.a(mVar3.f20788a.d().y, str, i15, true);
                    int i16 = k50.e.f15062a;
                    eVarH = new j0(new a60.x(2, aVar6), new g(this, i13), bVar, aVar2);
                } else {
                    mVar3.getClass();
                    qq.u uVarD3 = mVar3.f20788a.d();
                    uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState currentActiveSim : 0");
                    uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState dualRcsServiceState : false");
                    final k0 k0Var2 = (k0) uVarD3.f21845x;
                    k0Var2.getClass();
                    final int i17 = 0;
                    eVarH = new j0(k50.e.h(new o(18, new i0() { // from class: qq.h0
                        @Override // qq.i0
                        public final com.samsung.android.dialtacts.model.data.j a() {
                            k0 k0Var3 = k0Var2;
                            com.samsung.android.dialtacts.model.data.h hVarA = k0Var3.f21769c.a();
                            zy.g gVar2 = (zy.g) k0Var3.f21768b;
                            int iC = gVar2.c();
                            int iH = gVar2.h();
                            ((ru.a) k0Var3.f21770d).f();
                            return k0Var3.a(str, hVarA, iC, iH, i17, true, 0);
                        }
                    }), 5), new g(this, i13), bVar, aVar2);
                }
            }
            com.samsung.android.dialtacts.common.contactslist.view.a aVar7 = this.f21504h;
            aVar7.getClass();
            cVar = (p5.c) v7.e.G0(aVar7).f26359c;
            if (!cVar.f20232c) {
                throw new IllegalStateException("Called while creating a loader");
            }
            aVar = (p5.a) cVar.f20231b.b(5433);
            if (aVar != null) {
                obj = aVar.f20223m;
            } else {
                obj = hVar;
            }
            if (obj == null) {
                uz.o.p("ContactListPresenter.ContactListDataLoader", "restartLoader");
                k();
                StringBuilder sb3 = new StringBuilder("reloadExpandDataItem : ");
                kVar = this.f21497a;
                sb3.append(kVar.Y().f21623p);
                uz.o.p("ContactListPresenter.ContactListDataLoader", sb3.toString());
                if (kVar.Y().f21623p > -1) {
                    xVarY = kVar.Y();
                    dVarG = xVarY.f21611c.g(xVarY.f21623p);
                    if (dVarG != null) {
                        xVarY.s(dVarG);
                    }
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar8 = this.f21504h;
                aVar8.getClass();
                k50.e eVar2 = this.f21508m;
                g gVar2 = new g(this, 5);
                eVar2.getClass();
                j2 j2Var2 = new j2(new j0(eVar2, gVar2, bVar, aVar2), 1);
                this.f21499c.getClass();
                k1.o(k50.e.h(new zz.b(aVar8, j2Var2.n(a00.i.c()), this.f21498b.f20788a.d().f21834b.i(), 0), 2), this.f21512q);
                return;
            }
            uz.o.p("ContactListPresenter.ContactListDataLoader", "do fake query");
            int i18 = this.i.f26913a;
            com.samsung.android.dialtacts.model.data.h hVarD4 = d();
            uz.o.G("ContactListPresenter.ContactListDataLoader", "getListDataTypeContacts");
            this.f21511p = h();
            vl.n nVar3 = new vl.n();
            nVar3.f26919a = hVarD4;
            nVar3.f26920b = e();
            nVar3.f26925g = true;
            nVar3.f26921c = i();
            nVar3.f26922d = this.f21511p;
            nVar3.f26923e = g(hVarD4);
            nVar3.f26926h = true;
            nVar3.f26924f = true;
            nVar3.i = j(hVarD4);
            nVar3.f26927j = f();
            p1 p1Var2 = new p1(this.f21498b.c(nVar3, this.f21497a.r0()), new g(this, 1), 0);
            Pattern pattern2 = vl.h.f26900a;
            uz.o.p("ContactListUtils", "beginAsyncSection fakeQuery");
            Trace.beginAsyncSection("fakeQuery", 1);
            m50.a aVar9 = this.f21500d;
            j0 j0Var2 = new j0(new l0(p1Var2, new g(this, 4), aVar2), new g(this, 5), bVar, aVar2);
            this.f21499c.getClass();
            o2 o2VarX2 = j0Var2.x(a00.i.c());
            this.f21499c.getClass();
            aVar9.a(new l0(o2VarX2.s(a00.i.f()), new g(this, 6), aVar2).u(new g(this, 7), new oq.h(13, this), new h(this, 1)));
            return;
        } catch (IllegalStateException e5) {
            e5.printStackTrace();
            return;
        }
        hVar = null;
        this.f21508m = eVarH;
    }

    public final void m() {
        rv.a aVar = this.f21498b.f20788a.m().f16184a;
        Objects.requireNonNull(aVar);
        int iIntValue = ((Integer) qf.a.a(a00.h.f27a, new a60.c(new aj.n(15, aVar), 1)).o(200L, TimeUnit.MILLISECONDS).i(-2).d()).intValue();
        h.h.w("providerStatus : ", iIntValue, "ContactListPresenter.ContactListDataLoader");
        pl.k kVar = this.f21497a;
        if (iIntValue != -2) {
            kVar.N0(iIntValue == 1);
            return;
        }
        kVar.N0(true);
        uz.o.p("ContactListPresenter.ContactListDataLoader", "retryGetProviderStatus");
        a60.q qVarH = qf.a.a(this.f21499c, new a60.c(new aj.n(20, this), 1)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new g(this, 8), r50.c.f22157e);
        qVarH.l(hVar);
        this.f21500d.a(hVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void n() {
        boolean z;
        o60.k kVar;
        rk.a aVar;
        int i;
        LocalDate localDateOf;
        LocalDate localDateOf2;
        j jVar = this.f21505j;
        if (jVar == null) {
            return;
        }
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        pl.m mVar = this.f21498b;
        qq.u uVarD = mVar.f20788a.d();
        ArrayList arrayListC = uVarD.f21834b.c(((zy.g) uVarD.f21837o).h(), mVar.b());
        LocalDate today = LocalDate.now();
        u90.l lVar = rk.c.f22577a;
        kotlin.jvm.internal.l.f(today, "today");
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListC.iterator();
        while (true) {
            int i6 = 1;
            if (!it.hasNext()) {
                break;
            }
            com.samsung.android.dialtacts.model.data.c cVar = (com.samsung.android.dialtacts.model.data.c) it.next();
            u90.l lVar2 = rk.c.f22577a;
            o60.k kVarB = rk.c.b(cVar.f7696b);
            if (kVarB == null) {
                aVar = null;
            } else {
                int iIntValue = ((Number) kVarB.f18806a).intValue();
                int iIntValue2 = ((Number) kVarB.f18807b).intValue();
                int i9 = cVar.f7698d;
                int year = today.getYear() - 1;
                int year2 = today.getYear() + 1;
                if (year > year2) {
                    kVar = null;
                    break;
                }
                while (true) {
                    if (i9 == i6 || i9 == 2) {
                        i = i6;
                        boolean z4 = i9 == 2 ? i : 0;
                        if (1881 <= year && year < 2101) {
                            uz.r rVar = new uz.r();
                            int i10 = iIntValue - 1;
                            if ((z4 == 0 || uz.r.d(year, i10)) && iIntValue2 <= uz.r.b(year, i10, z4)) {
                                rVar.a(year, i10, iIntValue2, z4);
                                try {
                                    localDateOf = LocalDate.of(rVar.f25700a, rVar.f25701b + 1, rVar.f25702c);
                                    localDateOf2 = localDateOf;
                                } catch (DateTimeException unused) {
                                    localDateOf2 = null;
                                }
                            }
                        }
                        localDateOf2 = null;
                    } else {
                        try {
                            localDateOf2 = LocalDate.of(year, iIntValue, iIntValue2);
                            i = i6;
                        } catch (DateTimeException unused2) {
                            i = i6;
                            if (iIntValue == 2 && iIntValue2 == 29) {
                                localDateOf = LocalDate.of(year, 2, 28);
                                localDateOf2 = localDateOf;
                            } else {
                                localDateOf2 = null;
                            }
                        }
                    }
                    if (localDateOf2 != null) {
                        long jBetween = ChronoUnit.DAYS.between(today, localDateOf2);
                        if (-2 <= jBetween && jBetween < 8) {
                            kVar = new o60.k(Long.valueOf(jBetween), localDateOf2);
                            break;
                        }
                    }
                    if (year == year2) {
                        kVar = null;
                        break;
                    } else {
                        year++;
                        i6 = i;
                    }
                }
                if (kVar == null) {
                    aVar = null;
                } else {
                    aVar = new rk.a(cVar.f7695a, ((Number) kVar.f18806a).longValue(), (LocalDate) kVar.f18807b, cVar.f7697c, cVar.f7696b, cVar.f7698d, cVar.f7699e);
                }
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            rk.a aVar2 = (rk.a) obj;
            o60.q qVar = new o60.q(Long.valueOf(aVar2.f22566a), aVar2.f22568c, Integer.valueOf(aVar2.f22571f));
            Object arrayList2 = linkedHashMap.get(qVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(qVar, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        Collection<List> collectionValues = linkedHashMap.values();
        ArrayList arrayList3 = new ArrayList(p60.p.g1(collectionValues, 10));
        for (List list : collectionValues) {
            rk.a aVar3 = (rk.a) p60.o.x1(list);
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!((rk.a) it2.next()).f22572g) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
            } else {
                z = true;
                break;
                break;
            }
            long j3 = aVar3.f22566a;
            long j10 = aVar3.f22567b;
            LocalDate date = aVar3.f22568c;
            String str = aVar3.f22569d;
            String str2 = aVar3.f22570e;
            int i11 = aVar3.f22571f;
            kotlin.jvm.internal.l.f(date, "date");
            arrayList3.add(new rk.a(j3, j10, date, str, str2, i11, z));
        }
        p60.o.Z1(arrayList3, a.a.k(new pq.e(18), new pq.e(19))).forEach(new b00.b(11, map, hashSet));
        ConcurrentHashMap concurrentHashMap = jVar.f21529r;
        concurrentHashMap.clear();
        concurrentHashMap.putAll(map);
        ConcurrentHashMap.KeySetView keySetView = jVar.f21530s;
        keySetView.clear();
        keySetView.addAll(hashSet);
    }
}
