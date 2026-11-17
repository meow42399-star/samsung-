package ek;

import a00.i;
import a60.q;
import aj.g;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.view.View;
import bj.d;
import bj.f;
import bj.h;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import fg.e;
import hk.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import o60.p;
import oq.m;
import p60.y;
import p60.z;
import ql.j;
import ql.t;
import ql.x;
import vl.o;
import vp.u;
import x90.b0;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements zi.c, cj.b, tg.c {
    public final g A;
    public boolean B;
    public int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sg.g f10257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f10258d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CoverScreenIntegratedSearchActivity f10259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CoverScreenIntegratedSearchActivity f10260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m50.a f10261q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m50.a f10262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m50.a f10263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f10264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f10265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f10266v;
    public final fk.c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f10267x;
    public final p y;
    public final p z;

    public c(l lVar, e integratedSearchModel, sg.g gVar, i schedulerProvider, CoverScreenIntegratedSearchActivity coverScreenIntegratedSearchActivity, CoverScreenIntegratedSearchActivity coverScreenIntegratedSearchActivity2) {
        kotlin.jvm.internal.l.f(integratedSearchModel, "integratedSearchModel");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f10255a = lVar;
        this.f10256b = integratedSearchModel;
        this.f10257c = gVar;
        this.f10258d = schedulerProvider;
        this.f10259o = coverScreenIntegratedSearchActivity;
        this.f10260p = coverScreenIntegratedSearchActivity2;
        this.f10261q = new m50.a();
        this.f10262r = new m50.a();
        this.f10263s = new m50.a();
        this.f10264t = da.a.G(new ct.e(10));
        final int i = 0;
        this.f10265u = da.a.G(new c70.a(this) { // from class: ek.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f10254b;

            {
                this.f10254b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return new t((j) this.f10254b.f10264t.getValue());
                    case 1:
                        c cVar = this.f10254b;
                        return new bj.i(cVar.f10256b, cVar.f10266v);
                    case 2:
                        c cVar2 = this.f10254b;
                        return new f(cVar2.f10255a, cVar2.f10258d, cVar2.f10260p, new oo.f());
                    case 3:
                        c cVar3 = this.f10254b;
                        e eVar = cVar3.f10256b;
                        d dVar = cVar3.f10266v;
                        p pVar = cVar3.f10267x;
                        h hVar = new h(cVar3, eVar, dVar, (bj.i) pVar.getValue(), null, null, cVar3.f10258d);
                        hVar.f3862h = cVar3.f10255a;
                        ((bj.i) pVar.getValue()).f3875j = hVar;
                        return hVar;
                    default:
                        int iB = vg.a.b();
                        c cVar4 = this.f10254b;
                        return x40.b.l(iB, cVar4.f10259o, cVar4.f10257c, cVar4);
                }
            }
        });
        d dVar = new d();
        this.f10266v = dVar;
        fk.c cVar = new fk.c(lVar, integratedSearchModel, gVar, schedulerProvider, coverScreenIntegratedSearchActivity, this, u(), this);
        dVar.f3838a = cVar;
        this.w = cVar;
        final int i6 = 1;
        this.f10267x = da.a.G(new c70.a(this) { // from class: ek.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f10254b;

            {
                this.f10254b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return new t((j) this.f10254b.f10264t.getValue());
                    case 1:
                        c cVar2 = this.f10254b;
                        return new bj.i(cVar2.f10256b, cVar2.f10266v);
                    case 2:
                        c cVar3 = this.f10254b;
                        return new f(cVar3.f10255a, cVar3.f10258d, cVar3.f10260p, new oo.f());
                    case 3:
                        c cVar4 = this.f10254b;
                        e eVar = cVar4.f10256b;
                        d dVar2 = cVar4.f10266v;
                        p pVar = cVar4.f10267x;
                        h hVar = new h(cVar4, eVar, dVar2, (bj.i) pVar.getValue(), null, null, cVar4.f10258d);
                        hVar.f3862h = cVar4.f10255a;
                        ((bj.i) pVar.getValue()).f3875j = hVar;
                        return hVar;
                    default:
                        int iB = vg.a.b();
                        c cVar5 = this.f10254b;
                        return x40.b.l(iB, cVar5.f10259o, cVar5.f10257c, cVar5);
                }
            }
        });
        final int i9 = 2;
        this.y = da.a.G(new c70.a(this) { // from class: ek.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f10254b;

            {
                this.f10254b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return new t((j) this.f10254b.f10264t.getValue());
                    case 1:
                        c cVar2 = this.f10254b;
                        return new bj.i(cVar2.f10256b, cVar2.f10266v);
                    case 2:
                        c cVar3 = this.f10254b;
                        return new f(cVar3.f10255a, cVar3.f10258d, cVar3.f10260p, new oo.f());
                    case 3:
                        c cVar4 = this.f10254b;
                        e eVar = cVar4.f10256b;
                        d dVar2 = cVar4.f10266v;
                        p pVar = cVar4.f10267x;
                        h hVar = new h(cVar4, eVar, dVar2, (bj.i) pVar.getValue(), null, null, cVar4.f10258d);
                        hVar.f3862h = cVar4.f10255a;
                        ((bj.i) pVar.getValue()).f3875j = hVar;
                        return hVar;
                    default:
                        int iB = vg.a.b();
                        c cVar5 = this.f10254b;
                        return x40.b.l(iB, cVar5.f10259o, cVar5.f10257c, cVar5);
                }
            }
        });
        final int i10 = 3;
        this.z = da.a.G(new c70.a(this) { // from class: ek.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f10254b;

            {
                this.f10254b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new t((j) this.f10254b.f10264t.getValue());
                    case 1:
                        c cVar2 = this.f10254b;
                        return new bj.i(cVar2.f10256b, cVar2.f10266v);
                    case 2:
                        c cVar3 = this.f10254b;
                        return new f(cVar3.f10255a, cVar3.f10258d, cVar3.f10260p, new oo.f());
                    case 3:
                        c cVar4 = this.f10254b;
                        e eVar = cVar4.f10256b;
                        d dVar2 = cVar4.f10266v;
                        p pVar = cVar4.f10267x;
                        h hVar = new h(cVar4, eVar, dVar2, (bj.i) pVar.getValue(), null, null, cVar4.f10258d);
                        hVar.f3862h = cVar4.f10255a;
                        ((bj.i) pVar.getValue()).f3875j = hVar;
                        return hVar;
                    default:
                        int iB = vg.a.b();
                        c cVar5 = this.f10254b;
                        return x40.b.l(iB, cVar5.f10259o, cVar5.f10257c, cVar5);
                }
            }
        });
        final int i11 = 4;
        p pVarG = da.a.G(new c70.a(this) { // from class: ek.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f10254b;

            {
                this.f10254b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new t((j) this.f10254b.f10264t.getValue());
                    case 1:
                        c cVar2 = this.f10254b;
                        return new bj.i(cVar2.f10256b, cVar2.f10266v);
                    case 2:
                        c cVar3 = this.f10254b;
                        return new f(cVar3.f10255a, cVar3.f10258d, cVar3.f10260p, new oo.f());
                    case 3:
                        c cVar4 = this.f10254b;
                        e eVar = cVar4.f10256b;
                        d dVar2 = cVar4.f10266v;
                        p pVar = cVar4.f10267x;
                        h hVar = new h(cVar4, eVar, dVar2, (bj.i) pVar.getValue(), null, null, cVar4.f10258d);
                        hVar.f3862h = cVar4.f10255a;
                        ((bj.i) pVar.getValue()).f3875j = hVar;
                        return hVar;
                    default:
                        int iB = vg.a.b();
                        c cVar5 = this.f10254b;
                        return x40.b.l(iB, cVar5.f10259o, cVar5.f10257c, cVar5);
                }
            }
        });
        this.C = -2;
        this.A = new g(lVar, integratedSearchModel, schedulerProvider, (tg.g) pVarG.getValue(), gVar);
        h hVarS = s();
        g gVar2 = this.A;
        if (gVar2 == null) {
            kotlin.jvm.internal.l.o("callLogSearchEventListener");
            throw null;
        }
        hVarS.getClass();
        hVarS.i = gVar2;
    }

    @Override // zi.c
    public final boolean A(int i) {
        return false;
    }

    @Override // zi.c
    public final boolean A0() {
        e eVar = this.f10256b;
        return ((kz.c) ((kz.d) eVar.f11206a)).K() || ((sq.a) ((sq.c) eVar.i)).h();
    }

    @Override // zi.c
    public final boolean A1(int i, int i6) {
        return false;
    }

    @Override // zi.c
    public final int B1(int i) {
        return this.f10266v.k(i);
    }

    @Override // zi.c
    public final boolean C1(int i) {
        return false;
    }

    @Override // zi.c
    public final int D1(int i) {
        return ((o) this.w.f11336f.get(i)).f26929b;
    }

    @Override // zi.c
    public final int E1(int i) {
        return ((o) this.w.f11336f.get(i)).i;
    }

    @Override // zi.c
    public final List F0() {
        return ((dn.d) ((dn.i) this.f10256b.f11219o)).x();
    }

    @Override // zi.c
    public final boolean F1(int i, int i6) {
        return false;
    }

    @Override // zi.c
    public final com.samsung.android.dialtacts.model.data.l G(int i) {
        return ((o) this.w.f11336f.get(i)).f26935h;
    }

    @Override // zi.c
    public final boolean H(int i) {
        return false;
    }

    @Override // zi.c
    public final er.d H0(int i, int i6) {
        return this.f10266v.b(i, i6);
    }

    @Override // zi.c
    public final of.i I0(int i, int i6) {
        return (of.i) this.f10266v.c(i).get(i6);
    }

    @Override // zi.c
    public final boolean J(int i) {
        return false;
    }

    @Override // zi.c
    public final String J0() {
        String strA = ((fs.a) this.f10257c.q()).a();
        kotlin.jvm.internal.l.e(strA, "getCurrentCountryIso(...)");
        return strA;
    }

    @Override // zi.c
    public final void K(long j3, Uri uri) {
        kotlin.jvm.internal.l.f(uri, "uri");
    }

    @Override // zi.c
    public final int K0(int i) {
        return this.f10266v.j(i, false);
    }

    @Override // zi.c
    public final oo.f L() {
        return null;
    }

    @Override // zi.c
    public final int O(int i) {
        return this.f10266v.i(i);
    }

    @Override // zi.c
    public final String O0() {
        String str = u().f21587b;
        return str == null ? "" : str;
    }

    @Override // zi.c
    public final boolean P(int i) {
        ((o) this.w.f11336f.get(i)).getClass();
        return true;
    }

    @Override // zi.c
    public final int R(int i) {
        return this.f10266v.m(i);
    }

    @Override // zi.c
    public final boolean S(String str) {
        return false;
    }

    @Override // zi.c
    public final jl.d T0() {
        throw new RuntimeException("Not supported");
    }

    @Override // zi.c
    public final boolean U0() {
        return false;
    }

    @Override // zi.c
    public final void W(String str, String str2) {
        sg.g gVar = this.f10257c;
        u50.b bVarN = gVar.d().n(str, str2, true);
        this.f10258d.getClass();
        bVarN.j(i.c()).g();
        if (uz.o.x("com.sec.android.app.firewall")) {
            qz.b bVarM = gVar.M();
            Pattern pattern = uz.p.f25692a;
            bVarM.e(PhoneNumberUtils.normalizeNumber(str), str2).j(i.c()).g();
        }
    }

    @Override // jl.h
    public final void W0(tk.c cVar) {
        ((tk.a) this.f10256b.f11220p).f(cVar);
    }

    @Override // zi.c
    public final boolean X() {
        return false;
    }

    @Override // zi.c
    public final int Z(int i) {
        return D1(i);
    }

    @Override // tg.c
    public final void a(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
    }

    @Override // jl.b
    public final void b(gl.d dVar, View view, int i) {
        uz.o.p("CoverScreenIntegratedSearchPresenter", "onPhotoViewClicked");
        if (dVar != null) {
            s().o(i, dVar);
        }
    }

    @Override // zi.c
    public final x b1() {
        throw new RuntimeException("Not supported");
    }

    @Override // zi.c
    public final void c(Bundle bundle) {
        d dVar = this.f10266v;
        bundle.putLong("two_pane_selected_contact_id", dVar.f3840c);
        bundle.putInt("two_pane_selected_contact_type", dVar.f3841d);
        la0.j jVarM2 = p60.o.m2(this.w.f11336f);
        ArrayList arrayList = new ArrayList();
        Iterator it = jVarM2.iterator();
        while (true) {
            z zVar = (z) it;
            if (!zVar.f20285b.hasNext()) {
                break;
            }
            Object next = zVar.next();
            if (((o) ((y) next).f20283b).f26933f) {
                arrayList.add(next);
            }
        }
        ArrayList<Integer> arrayList2 = new ArrayList<>(p60.p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((y) it2.next()).f20282a));
        }
        uz.o.p("CoverScreenIntegratedSearchPresenter", "collapsedPartitions : " + arrayList2);
        bundle.putIntegerArrayList("collapsedPartitions", arrayList2);
    }

    @Override // zi.c
    public final boolean c0(int i, ug.f fVar, View view) {
        return false;
    }

    @Override // zi.c
    public final boolean d(boolean z) {
        return false;
    }

    @Override // zi.c
    public final gl.d d0(int i, int i6) {
        return this.f10266v.d(i, i6);
    }

    @Override // jl.h
    public final yq.a d1(String accountType, String mimeType) {
        kotlin.jvm.internal.l.f(accountType, "accountType");
        kotlin.jvm.internal.l.f(mimeType, "mimeType");
        return ((mp.d) ((mp.f) this.f10256b.f11211f)).c(accountType).t(mimeType);
    }

    @Override // cj.b
    public final void e() {
        this.f10255a.e();
    }

    @Override // pk.b
    public final void end() {
        uz.o.p("CoverScreenIntegratedSearchPresenter", "end");
        this.f10261q.d();
        this.f10262r.d();
        this.f10263s.d();
        this.f10256b.a();
        this.f10257c.dispose();
        this.w.dispose();
        h hVarS = s();
        hVarS.getClass();
        uz.o.p("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "end");
        hVarS.f3863j.d();
    }

    @Override // zi.c
    public final void f(Bundle savedInstanceState) {
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        this.C = savedInstanceState.getInt("expandedPosition", -2);
        d dVar = this.f10266v;
        dVar.getClass();
        dVar.f3840c = savedInstanceState.getLong("two_pane_selected_contact_id", -9L);
        dVar.f3841d = savedInstanceState.getInt("two_pane_selected_contact_type", -9);
        ArrayList<Integer> integerArrayList = savedInstanceState.getIntegerArrayList("collapsedPartitions");
        if (integerArrayList != null) {
            p60.o.g2(integerArrayList);
        }
    }

    @Override // zi.c
    public final void f1(long j3) {
        q qVarH = qf.a.a(this.f10258d, ((m) this.f10256b.f11217m).y.a(j3)).h(i.f());
        a60.h hVar = new a60.h(6, new com.samsung.android.dialtacts.model.ims.imsmanager.g(26, new a(this, 1)), new com.samsung.android.dialtacts.model.ims.imsmanager.g(27, new a(this, 2)));
        qVarH.l(hVar);
        this.f10261q.a(hVar);
    }

    @Override // cj.b
    public final void g() {
        boolean z = false;
        boolean z4 = p() == 0;
        h.h.y("updateDataList : ", "CoverScreenIntegratedSearchPresenter", z4);
        ArrayList arrayList = this.w.f11336f;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((o) it.next()).c()) {
                    z = true;
                    break;
                }
            }
        }
        this.f10255a.z(z4, z);
        if (!z4) {
            ((f) this.y.getValue()).b();
        }
        e();
    }

    @Override // zi.c
    public final int getItemViewType(int i) {
        d dVar = this.f10266v;
        int iH = dVar.h(i, false);
        int iK0 = K0(i);
        if (iK0 < 0) {
            uz.o.E("CoverScreenIntegratedSearchPresenter", "partitionIndex : " + iK0);
            return 10;
        }
        int iK = dVar.k(iK0);
        if (iH < 0) {
            return 10;
        }
        return iK != 1 ? 0 : 1;
    }

    @Override // zi.c
    public final void i(int i, int i6, of.i iVar) {
        this.w.f11335e.c(i, i6, iVar);
    }

    @Override // zi.c
    public final int j() {
        return 0;
    }

    @Override // zi.c
    public final com.samsung.android.dialtacts.model.data.a k() {
        return new com.samsung.android.dialtacts.model.data.a();
    }

    @Override // zi.c
    public final void l(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.c
    public final String l1(String str, String str2) {
        u().getClass();
        return t.c(str, str2);
    }

    @Override // zi.c
    public final void m() {
        this.w.m();
    }

    @Override // zi.c
    public final boolean m1(int i) {
        return false;
    }

    @Override // zi.c
    public final boolean n(int i, long j3) {
        return false;
    }

    @Override // zi.c
    public final void o(Throwable thr) {
        kotlin.jvm.internal.l.f(thr, "thr");
        uz.o.G("CoverScreenIntegratedSearchPresenter", "onLoadError(), thr : " + thr);
        g();
    }

    @Override // zi.c
    public final void o0(int i, ug.f fVar) {
        g gVar = s().i;
        kotlin.jvm.internal.l.c(gVar);
        ((tg.g) gVar.f753o).f24700b.C(i, fVar);
    }

    @Override // zi.c
    public final int p() {
        return this.f10266v.g(false);
    }

    @Override // cj.b
    public final void q() {
        uz.o.p("CoverScreenIntegratedSearchPresenter", "doDefaultUpdateDataList");
        if (this.C != -2) {
            this.C = -2;
        }
        ((f) this.y.getValue()).b();
        g();
    }

    @Override // zi.c
    public final boolean q1(int i, int i6) {
        return false;
    }

    @Override // zi.c
    public final boolean r(int i, int i6) {
        return false;
    }

    @Override // zi.c
    public final void r1(Activity activity, ug.f actionData, View view) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        h hVarS = s();
        hVarS.getClass();
        g gVar = hVarS.i;
        kotlin.jvm.internal.l.c(gVar);
        ((tg.g) gVar.f753o).k((h.m) activity, actionData, view);
    }

    public final h s() {
        return (h) this.z.getValue();
    }

    @Override // jl.h
    public final void s0(long j3) {
        if (j3 < 0) {
            uz.o.E("CoverScreenIntegratedSearchPresenter", "Invalid arguments for setSuperPrimary request");
            return;
        }
        q qVarH = qf.a.a(this.f10258d, ((m) this.f10256b.f11217m).y.a(j3)).h(i.f());
        a60.h hVar = new a60.h(6, new com.samsung.android.dialtacts.model.ims.imsmanager.g(24, new ct.a(15)), new com.samsung.android.dialtacts.model.ims.imsmanager.g(25, new a(this, 0)));
        qVarH.l(hVar);
        this.f10261q.a(hVar);
    }

    @Override // pk.b
    public final void start() {
        uz.o.p("CoverScreenIntegratedSearchPresenter", "start");
        fk.c cVar = this.w;
        cVar.q();
        cVar.u(((j) this.f10264t.getValue()).f21525n);
    }

    @Override // zi.c
    public final void t(int i, ug.f actionData, View view) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        s().d(i, actionData, view);
    }

    @Override // zi.c
    public final void t1(long j3) {
        u uVarD = this.f10257c.d();
        uVarD.getClass();
        a60.c cVar = new a60.c(new vp.q(uVarD, j3, 2), 1);
        this.f10258d.getClass();
        cVar.n(i.c()).j();
    }

    public final t u() {
        return (t) this.f10265u.getValue();
    }

    @Override // zi.c
    public final boolean v1(int i) {
        return false;
    }

    @Override // zi.c
    public final void y() {
        boolean zB = this.f10257c.y().b();
        if (this.B != zB) {
            h.h.u("changed SamsungMessageAppDefault : ", "CoverScreenIntegratedSearchPresenter", zB);
            this.B = zB;
            this.w.r(((j) this.f10264t.getValue()).f21525n);
        }
    }

    @Override // zi.c
    public final int y0() {
        return this.w.f11336f.size();
    }

    @Override // zi.c
    public final String y1() {
        String str = u().f21586a;
        return str == null ? "" : str;
    }

    @Override // zi.c
    public final boolean z() {
        return false;
    }

    @Override // zi.c
    public final void z0(int i, boolean z, boolean z4) {
        s().n(i, y1(), z, z4);
        fa0.e eVar = l0.f28198a;
        b0.t(b0.c(ca0.q.f4551a), null, null, new aa0.m(this, null, 4), 3);
    }

    @Override // zi.c
    public final void B0() {
    }

    @Override // zi.c
    public final void E() {
    }

    @Override // zi.c
    public final void I() {
    }

    @Override // zi.c
    public final void w0() {
    }

    @Override // zi.c
    public final void D0(long j3) {
    }

    @Override // zi.c
    public final void M(int i) {
    }

    @Override // zi.c
    public final void R0(boolean z) {
    }

    @Override // zi.c
    public final void V(boolean z) {
    }

    @Override // zi.c
    public final void a0(int i) {
    }

    @Override // zi.c
    public final void g1(int i) {
    }

    @Override // zi.c
    public final void h(int i) {
    }

    @Override // zi.c
    public final void i0(boolean z) {
    }

    @Override // zi.c
    public final void s1(int i) {
    }

    @Override // zi.c
    public final void B(Intent intent, long j3) {
    }

    @Override // zi.c
    public final void L0(int i, boolean z) {
    }

    @Override // zi.c
    public final void Y0(View view, int i) {
    }

    @Override // zi.c
    public final void h0(int i, androidx.work.multiprocess.j jVar) {
    }

    @Override // zi.c
    public final void n1(View view, View view2, int i) {
    }

    @Override // zi.c
    public final void p0(View view, int i, boolean z) {
    }
}
