package pl;

import a60.q;
import af.a0;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.DialtactsActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import oh.p;
import p60.w;
import ql.b0;
import uz.o;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f20760b;

    public /* synthetic */ b(k kVar, int i) {
        this.f20759a = i;
        this.f20760b = kVar;
    }

    @Override // p50.a
    public final void run() {
        int i = this.f20759a;
        int i6 = 0;
        k kVar = this.f20760b;
        switch (i) {
            case 0:
                o.p("ContactListPresenter", "checkTipsAndSuggestion delay complete");
                kVar.a();
                break;
            case 1:
                kVar.getClass();
                o.p("ContactListPresenter", "onSearchActionViewClicked");
                if (kVar.f20758x.i) {
                    kVar.I.H2();
                    kVar.f20753r.j(0);
                }
                break;
            case 2:
                m50.a aVar = kVar.f20746a;
                m50.a aVar2 = kVar.f20747b;
                a00.i iVar = kVar.f20748c;
                if (kVar.P) {
                    Trace.beginSection("addListenChange");
                    boolean z = kVar.f20750o;
                    int i9 = 11;
                    int i10 = 3;
                    int i11 = 5;
                    int i12 = 1;
                    pw.b bVar = r50.c.f22157e;
                    r50.a aVar3 = r50.c.f22155c;
                    if (!z) {
                        p1 p1VarS = ((bz.c) kVar.E.f20788a.o()).S();
                        iVar.getClass();
                        aVar2.a(p1VarS.x(a00.i.c()).s(a00.i.f()).u(new oz.e(29, new d(kVar, i9)), bVar, aVar3));
                        int i13 = 8;
                        aVar2.a(((bz.c) kVar.E.f20788a.o()).R().x(a00.i.c()).s(a00.i.f()).u(new i(i13, new d(kVar, 15)), bVar, aVar3));
                        DialtactsActivity dialtactsActivity = kVar.f20749d;
                        ((gs.a) kVar.E.f20788a.T.getValue()).getClass();
                        a60.c cVar = new a60.c(new aj.n(3, dialtactsActivity), 1);
                        iVar.getClass();
                        q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                        a60.h hVar = new a60.h(6, new oz.e(i13, new d(kVar, i12)), bVar);
                        qVarH.l(hVar);
                        aVar.a(hVar);
                        kVar.E0();
                        int i14 = 2;
                        kVar.f20784f0 = new boolean[]{true, true};
                        boolean zK = kVar.E.k(0);
                        boolean zK2 = kVar.E.k(1);
                        if (zK) {
                            m mVar = kVar.E;
                            CarrierRoamingNtnModeListenerWrapper listener = (CarrierRoamingNtnModeListenerWrapper) kVar.f20782d0.getValue();
                            mVar.getClass();
                            kotlin.jvm.internal.l.f(listener, "listener");
                            ((wx.a) mVar.f20788a.j()).l(0, listener, 2);
                        }
                        if (zK2) {
                            m mVar2 = kVar.E;
                            CarrierRoamingNtnModeListenerWrapper listener2 = (CarrierRoamingNtnModeListenerWrapper) kVar.f20783e0.getValue();
                            mVar2.getClass();
                            kotlin.jvm.internal.l.f(listener2, "listener");
                            ((wx.a) mVar2.f20788a.j()).l(1, listener2, 2);
                        }
                        if (uz.i.a().f25671a && ((zK || zK2) && !kVar.f20780b0)) {
                            m mVar3 = kVar.E;
                            p listener3 = kVar.f20781c0;
                            mVar3.getClass();
                            kotlin.jvm.internal.l.f(listener3, "listener");
                            ((wx.a) mVar3.f20788a.j()).a(listener3);
                            kVar.f20780b0 = true;
                        }
                        List listV0 = cx.a.v0(0, 1);
                        if (!(listV0 instanceof Collection) || !listV0.isEmpty()) {
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                if (kVar.E.k(((Number) it.next()).intValue())) {
                                    aVar2.a(qf.a.k(iVar, ((bz.c) kVar.E.f20788a.o()).T()).s(a00.i.f()).u(new oz.e(i11, new d(kVar, 22)), bVar, aVar3));
                                    if (kVar.f20779a0 != null) {
                                        break;
                                    }
                                    oh.q qVar = new oh.q(1, kVar);
                                    kVar.f20779a0 = qVar;
                                    m mVar4 = kVar.E;
                                    mVar4.getClass();
                                    ((dn.d) mVar4.f20788a.h()).d0(qVar);
                                    break;
                                }
                            }
                        }
                        ((qq.a) kVar.E.f20788a.Q.getValue()).getClass();
                        m60.h hVar2 = new m60.h();
                        ct.n nVar = new ct.n(hVar2, new Handler(Looper.getMainLooper()), 3);
                        k50.e eVarJ = new y50.e(new y50.g(new y50.e(new y50.g(hVar2, new ql.o(14, new la0.h(23, nVar)), 1), new au.c(28, nVar), 0), new ql.o(15, new au.d(hVar2, 10)), 0), new q5.b(2, Boolean.FALSE), 1).j(5);
                        iVar.getClass();
                        aVar2.a(eVarJ.x(a00.i.c()).s(a00.i.f()).u(new oz.e(9, new d(kVar, i14)), bVar, aVar3));
                        aVar2.a(((is.c) kVar.E.f20788a.f26895v.getValue()).b().x(a00.i.c()).s(a00.i.f()).u(new oz.e(6, new d(kVar, i6)), new oz.e(7, new oo.e(7)), aVar3));
                        kVar.f20750o = true;
                        Trace.endSection();
                    }
                    if (!kVar.f20751p) {
                        m mVar5 = kVar.E;
                        mVar5.getClass();
                        com.bumptech.glide.f.g(6, "initialArraySize");
                        ArrayList arrayList = new ArrayList(6);
                        arrayList.add("DISPLAY_ORDER");
                        arrayList.add("SHOW_FREQUENTLY_CONTACTED");
                        arrayList.add("SHOW_BIRTHDAYS");
                        arrayList.add("SORT_ORDER");
                        arrayList.add("is_favorite_card_view");
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add("custom_accounts_sim_only_or_read_only");
                        vl.f fVar = mVar5.f20788a;
                        k50.e eVarP = k50.e.p(((zy.d) ((zy.e) ((zy.g) fVar.n()).f31054b.get())).c(arrayList), ((hy.e) ((hy.f) fVar.f26891r.getValue())).e(arrayList2));
                        iVar.getClass();
                        aVar2.a(eVarP.x(a00.i.c()).s(a00.i.f()).u(new oz.e(10, new d(kVar, i10)), bVar, aVar3));
                        p1 p1VarE = ((zy.g) kVar.E.f20788a.n()).E("HIDE_CONTACT_WITHOUT_NUMBER");
                        iVar.getClass();
                        aVar2.a(p1VarE.x(a00.i.c()).s(a00.i.f()).u(new oz.e(11, new d(kVar, 4)), bVar, aVar3));
                        p1 p1VarE2 = ((zy.g) kVar.E.f20788a.n()).E("AIRPLANE_MODE_ON");
                        iVar.getClass();
                        aVar2.a(p1VarE2.x(a00.i.c()).s(a00.i.f()).u(new oz.e(12, new d(kVar, i11)), bVar, aVar3));
                        a1 a1Var = kVar.F;
                        d60.f fVar2 = (d60.f) a1Var.f1850o;
                        if (fVar2 != null) {
                            aVar2.c(fVar2);
                            d60.f fVar3 = (d60.f) a1Var.f1850o;
                            fVar3.getClass();
                            e60.g.a(fVar3);
                        }
                        k50.e eVarC = ((m) a1Var.f1846a).f20788a.i().C();
                        iVar.getClass();
                        m50.b bVarU = eVarC.x(a00.i.c()).s(a00.i.f()).u(new ql.o(i11, a1Var), new oq.h(16), aVar3);
                        a1Var.f1850o = (d60.f) bVarU;
                        aVar2.a(bVarU);
                        kVar.f20751p = true;
                    }
                    a1 a1Var2 = kVar.F;
                    a1Var2.getClass();
                    Trace.beginSection("runSocialUpdateSync");
                    m50.c cVar2 = (m50.c) a1Var2.f1848c;
                    if (cVar2 != null) {
                        q50.b.a(cVar2);
                        aVar.b((m50.c) a1Var2.f1848c);
                    }
                    u50.e eVarB = u50.f.f25047a.b(300L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                    iVar.getClass();
                    m50.b bVarG = eVarB.j(a00.i.c()).f(a00.i.f()).d(new au.b(a1Var2, aVar, iVar, 5)).g();
                    a1Var2.f1848c = (m50.c) bVarG;
                    aVar.a(bVarG);
                    Trace.endSection();
                }
                final ng.d dVar = kVar.G;
                kVar.C0();
                final e90.k kVar2 = kVar.w;
                final a0 a0Var = new a0(12, kVar);
                dVar.getClass();
                kVar2.h();
                if (((b0) dVar.f18231e) == null) {
                    dn.g gVar = new dn.g() { // from class: ql.b0
                        @Override // dn.g
                        public final void a(int i15) {
                            ng.d dVar2 = dVar;
                            dVar2.getClass();
                            uz.o.p("ContactListPresenter.RcsCheckHelper", "IMS UiUpdateListener " + i15);
                            kVar2.h();
                            if (((a60.c) dVar2.f18228b) != null) {
                                ((m50.a) dVar2.f18229c).d();
                                dVar2.h((Integer) ((a60.c) dVar2.f18228b).d(), a0Var);
                            }
                        }
                    };
                    dVar.f18231e = gVar;
                    m mVar6 = (m) dVar.f18234h;
                    mVar6.getClass();
                    ((dn.d) mVar6.f20788a.h()).c0(gVar);
                }
                kVar.P = false;
                break;
            case 3:
                kVar.i1(null);
                break;
            case 4:
                es.b bVar2 = (es.b) kVar.E.f20788a.f26896x.getValue();
                bVar2.getClass();
                ((ku.c) bVar2.f10499c).c("ETC_ContactsAppStellaGroupView", w.f20280a);
                break;
            default:
                ((zy.g) kVar.E.f20788a.n()).f31053a.b(0, "contacts_game_group_dot_visible");
                break;
        }
    }
}
