package fk;

import a00.i;
import a40.d;
import a60.q;
import aj.v;
import android.database.Cursor;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.data.m;
import ep.f;
import fg.e;
import h.h;
import h9.o;
import hk.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p60.p;
import ql.t;
import qq.u;
import sg.g;
import v50.j0;
import v50.p1;
import v50.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements cj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f11331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f11332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ek.c f11333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f11334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final bj.b f11335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f11336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m50.a f11337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m50.a f11338h;
    public final i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ek.c f11339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f11340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f11341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11342m;

    public c(l lVar, e modelSet, g gVar, i schedulerProvider, CoverScreenIntegratedSearchActivity coverScreenIntegratedSearchActivity, ek.c cVar, t searchViewPresenterHelper, ek.c cVar2) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(searchViewPresenterHelper, "searchViewPresenterHelper");
        this.f11331a = lVar;
        this.f11332b = modelSet;
        this.f11333c = cVar2;
        this.f11334d = new d(modelSet);
        this.f11335e = new bj.b(lVar, gVar, schedulerProvider, coverScreenIntegratedSearchActivity);
        this.f11336f = new ArrayList();
        this.f11337g = new m50.a();
        this.f11338h = new m50.a();
        this.i = schedulerProvider;
        this.f11339j = cVar;
        this.f11340k = searchViewPresenterHelper;
        o oVar = new o();
        oVar.f13078c = this;
        this.f11341l = oVar;
    }

    public static int b(j jVar) {
        Cursor cursor = jVar.f7755a;
        if (cursor.getExtras() != null) {
            try {
                return cursor.getExtras().getInt("starred_searched_contacts_count");
            } catch (Exception e5) {
                m0.i.x("getFavouritesCount : ", e5.getMessage(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
            }
        }
        return 0;
    }

    public final int a(com.samsung.android.dialtacts.model.data.l lVar) {
        Iterator it = this.f11336f.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((vl.o) it.next()).f26935h.equals(lVar)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean c() {
        ArrayList arrayList = this.f11336f;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((vl.o) it.next()).f26935h.f7780a == -101) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        for (vl.o oVar : this.f11336f) {
            oVar.f26929b = 0;
            oVar.f26931d = 0;
            oVar.f26932e = 0;
            oVar.f26934g = 1;
        }
    }

    @Override // cj.a
    public final void dispose() {
        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "end");
        this.f11338h.d();
        this.f11337g.d();
        bj.b bVar = this.f11335e;
        bVar.f3834f.d();
        bVar.a();
    }

    public final boolean e(long j3) {
        return (j3 == -101 || j3 == -105 || !com.samsung.android.dialtacts.model.data.l.b(j3)) ? false : true;
    }

    public final ArrayList f(boolean z) {
        ArrayList<k50.e> arrayList = new ArrayList();
        for (vl.o oVar : this.f11336f) {
            com.samsung.android.dialtacts.model.data.l lVar = oVar.f26935h;
            long j3 = lVar.f7780a;
            if (j3 == 0) {
                arrayList.add(y(lVar));
            } else {
                t tVar = this.f11340k;
                if (j3 == -1) {
                    uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "searchCallLog");
                    String str = tVar.f21586a;
                    kotlin.jvm.internal.l.c(str);
                    arrayList.add(new p1(this.f11335e.g(str), new f(21, new aj.t(lVar, 1)), 0));
                } else if (j3 != -101 && j3 != -105 && (!z || !oVar.c())) {
                    if (e(j3)) {
                        a1.b.v("setPartitionFlowables, isRemoteDirectoryId : ", "CoverScreenIntegratedSearchPresenter.SearchDataLoader", j3);
                        int i = oVar.i;
                        String str2 = tVar.f21586a;
                        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "searchGalContact");
                        arrayList.add(new p1(this.f11334d.u(str2, i, lVar.f7780a), new f(21, new aj.t(lVar, 1)), 0));
                    } else {
                        if (j3 != 1 && !com.samsung.android.dialtacts.model.data.l.a(j3)) {
                            uz.o.c("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "setPartitionFlowables, Unknown directoryId : " + j3);
                            throw new IllegalArgumentException(m0.i.e(j3, "Unknown directoryId : "));
                        }
                        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "setPartitionFlowables, isEnterpriseDirectoryId : directoryId : " + j3 + "(" + com.samsung.android.dialtacts.model.data.l.a(j3) + ")");
                        arrayList.add(y(lVar));
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        for (k50.e eVar : arrayList) {
            this.i.getClass();
            arrayList2.add(eVar.x(i.c()));
        }
        return new ArrayList(arrayList2);
    }

    public final void g(int i, m mVar) {
        Object next;
        List list = (List) mVar.f7788b;
        com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
        h.w("onCallLogLoaded ", list.size(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
        this.f11335e.e(i, this.f11340k.f21586a, list);
        Iterator it = this.f11336f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vl.o) next).f26935h.equals(lVar));
        vl.o oVar = (vl.o) next;
        if (oVar != null) {
            oVar.f26929b = list.size();
            oVar.f26928a = 1;
            oVar.f26934g = 2;
        }
    }

    public final void h(m mVar) {
        Object next;
        j jVar = (j) mVar.f7788b;
        com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
        Cursor cursor = jVar.f7755a;
        int i = cursor.getExtras() != null ? cursor.getExtras().getInt("frequently_searched_contacts_count") : 0;
        int iB = b(jVar);
        h.w("onContactLoaded ", cursor.getCount(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
        Iterator it = this.f11336f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vl.o) next).f26935h.equals(lVar));
        vl.o oVar = (vl.o) next;
        if (oVar != null) {
            oVar.d(jVar);
            oVar.f26929b = (cursor.getCount() - i) - iB;
            oVar.f26930c = i + iB;
            oVar.f26928a = 0;
            oVar.f26934g = 2;
        }
    }

    @Override // cj.a
    public final void i(int i, int i6, of.i iVar) {
        this.f11335e.c(i, i6, iVar);
    }

    public final void j(m mVar) {
        Object next;
        ArrayList arrayList = this.f11336f;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((vl.o) it.next()).f26935h.f7780a == -105) {
                    ArrayList arrayList2 = this.f11336f;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        if (((vl.o) obj).f26935h.f7780a == -105) {
                            arrayList3.add(obj);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(p.g1(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((vl.o) it2.next()).f26935h);
                    }
                    com.samsung.android.dialtacts.model.data.l lVar = (com.samsung.android.dialtacts.model.data.l) p60.o.z1(arrayList4);
                    if (lVar == null) {
                        return;
                    }
                    j jVar = (j) mVar.f7788b;
                    int iB = b(jVar);
                    Iterator it3 = this.f11336f.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!lVar.equals(((vl.o) next).f26935h));
                    vl.o oVar = (vl.o) next;
                    if (oVar != null) {
                        oVar.d(jVar);
                        oVar.f26929b = iB;
                        oVar.f26928a = 0;
                        oVar.f26934g = 2;
                    }
                    h.w("hasFavouritesDirectory : true FavouritesDirectory contact count : ", iB, "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
                    return;
                }
            }
        }
        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "hasFavouritesDirectory : false");
    }

    public final void k(m mVar) {
        Object next;
        if (!c()) {
            uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "hasFrequentlySearchedDirectory : false");
            return;
        }
        j jVar = (j) mVar.f7788b;
        ArrayList arrayList = this.f11336f;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((vl.o) obj).f26935h.f7780a == -101) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(p.g1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((vl.o) it.next()).f26935h);
        }
        com.samsung.android.dialtacts.model.data.l lVar = (com.samsung.android.dialtacts.model.data.l) p60.o.z1(arrayList3);
        if (lVar == null) {
            return;
        }
        Cursor cursor = jVar.f7755a;
        int i = cursor.getExtras() != null ? cursor.getExtras().getInt("frequently_searched_contacts_count") : 0;
        int iB = b(jVar);
        Iterator it2 = this.f11336f.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((vl.o) next).f26935h.equals(lVar));
        vl.o oVar = (vl.o) next;
        if (oVar != null) {
            oVar.d(jVar);
            oVar.f26929b = i;
            oVar.f26930c = iB;
            oVar.f26928a = 0;
            oVar.f26934g = 2;
        }
        h.w("hasFrequentlySearchedDirectory : true FrequentlySearched contact count : ", i, "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
    }

    public final void l(m mVar) {
        Object next;
        j jVar = (j) mVar.f7788b;
        Cursor cursor = jVar.f7755a;
        com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
        h.s("onGalContactLoaded : ", cursor.getCount(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
        Iterator it = this.f11336f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vl.o) next).f26935h.equals(lVar));
        vl.o oVar = (vl.o) next;
        if (oVar != null) {
            j jVar2 = oVar.f26937k;
            if (jVar2 != null) {
                jVar2.close();
            }
            oVar.f26937k = jVar;
            oVar.f26929b = cursor.getCount();
            oVar.f26928a = 3;
            oVar.f26934g = 2;
        }
    }

    @Override // cj.a
    public final void m() {
        for (vl.o oVar : this.f11336f) {
            oVar.d(null);
            j jVar = oVar.f26937k;
            if (jVar != null) {
                jVar.close();
            }
            oVar.f26937k = null;
        }
        h.w("closeCursor ", this.f11336f.size(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
    }

    @Override // cj.a
    public final void n(int i, String str) {
        vl.o oVar = (vl.o) this.f11336f.get(i);
        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "loadDirectoryPartitionDelayed");
        m50.a aVar = this.f11337g;
        aVar.d();
        com.samsung.android.dialtacts.model.data.l lVar = oVar.f26935h;
        String str2 = lVar.f7785f;
        if ("com.samsung.android.ldap".equalsIgnoreCase(str2) || "com.samsung.android.exchange".equalsIgnoreCase(str2)) {
            int i6 = oVar.i;
            uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "searchGalContact");
            p1 p1Var = new p1(this.f11334d.u(str, i6, lVar.f7780a), new f(21, new aj.t(lVar, 1)), 0);
            this.i.getClass();
            w0 w0VarS = p1Var.x(i.c()).s(i.f());
            int i9 = 19;
            aVar.a(w0VarS.u(new f(i9, new v(1, this, c.class, "onGalContactLoaded", "onGalContactLoaded(Lcom/samsung/android/dialtacts/model/data/DirectoryDataSet;)V", 0, 19)), new f(20, new a(this, 2)), new au.c(12, this)));
        }
    }

    @Override // cj.a
    public final void o(boolean z) {
        h.y("reloadCallLogData : ", "CoverScreenIntegratedSearchPresenter.SearchDataLoader", z);
        m50.a aVar = this.f11337g;
        aVar.d();
        this.f11331a.U();
        this.f11341l.f13076a = false;
        if (!z) {
            d();
            this.f11339j.e();
            return;
        }
        ArrayList arrayListF = f(true);
        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "getSearchedCallLogList size : " + aVar.g());
        v50.v vVarG = k50.e.g(arrayListF);
        this.i.getClass();
        aVar.a(vVarG.x(i.c()).s(i.f()).u(new f(25, new a(this, 4)), new f(26, new a(this, 5)), new au.c(12, this)));
    }

    @Override // cj.a
    public final void p(boolean z) {
        h.y("reloadContactData : ", "CoverScreenIntegratedSearchPresenter.SearchDataLoader", z);
        m50.a aVar = this.f11337g;
        aVar.d();
        this.f11331a.U();
        this.f11341l.f13076a = false;
        if (!z) {
            d();
            this.f11339j.e();
            return;
        }
        h.w("getSearchedContactAndCallLogList size : ", aVar.g(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
        if (this.f11336f.isEmpty()) {
            uz.o.c("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "getSearchedContactAndCallLogList, mDirectoryDataList.isEmpty");
        } else {
            v50.v vVarG = k50.e.g(f(false));
            this.i.getClass();
            aVar.a(vVarG.x(i.c()).s(i.f()).u(new f(17, new a(this, 0)), new f(18, new a(this, 1)), new au.c(12, this)));
        }
        this.f11335e.a();
    }

    @Override // cj.a
    public final void q() {
        boolean z = false;
        q qVarH = qf.a.a(this.i, new a60.c(new qq.b((u) this.f11332b.f11207b, z, z, z), 1)).h(i.f());
        int i = 0;
        a60.h hVar = new a60.h(6, new f(16, new v(1, this, c.class, "onSuccessLoadingDirectory", "onSuccessLoadingDirectory(Ljava/util/List;)V", i, 17)), new f(22, new v(1, this, c.class, "onErrorLoadingDirectory", "onErrorLoadingDirectory(Ljava/lang/Throwable;)V", i, 18)));
        qVarH.l(hVar);
        this.f11338h.a(hVar);
    }

    @Override // cj.a
    public final void r(boolean z) {
        uz.o.G("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "reloadCallLogData by changed SamsungMessageAppDefault");
        o(z);
    }

    @Override // cj.a
    public final List s() {
        return this.f11336f;
    }

    @Override // cj.a
    public final void t() {
        Iterator it = this.f11336f.iterator();
        while (it.hasNext()) {
            ((vl.o) it.next()).f26933f = false;
        }
    }

    @Override // cj.a
    public final void u(boolean z) {
        h.y("loadingData : ", "CoverScreenIntegratedSearchPresenter.SearchDataLoader", z);
        m50.a aVar = this.f11337g;
        aVar.d();
        this.f11331a.U();
        this.f11341l.f13076a = false;
        if (!z) {
            d();
            this.f11339j.e();
            return;
        }
        h.w("getSearchedList size : ", aVar.g(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
        if (this.f11336f.isEmpty()) {
            this.f11342m = false;
            uz.o.c("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "getSearchedList, mDirectoryDataList.isEmpty");
            return;
        }
        this.f11342m = true;
        ek.c cVar = this.f11333c;
        String strY1 = cVar.y1();
        uz.o.G("CoverScreenIntegratedSearchPresenter", "startProgressBarViewTimer");
        ((bj.f) cVar.y.getValue()).a(strY1);
        v50.v vVarG = k50.e.g(f(false));
        this.i.getClass();
        aVar.a(vVarG.x(i.c()).s(i.f()).u(new f(23, new v(1, this, c.class, "onNext", "onNext(Lcom/samsung/android/dialtacts/model/data/DirectoryDataSet;)V", 0, 16)), new f(24, new a(this, 3)), new au.c(12, this)));
    }

    @Override // cj.a
    public final List v(int i) {
        return p60.v.f20279a;
    }

    public final void w(String str, Throwable th2) {
        uz.o.F("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "onLoadError(), caller : ".concat(str), th2);
        this.f11339j.g();
    }

    public final void x(m data, boolean z) {
        Object next;
        kotlin.jvm.internal.l.f(data, "data");
        com.samsung.android.dialtacts.model.data.l lVar = data.f7787a;
        uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "onNext(), DirectoryType : " + lVar.f7781b + " isContactChanged : " + z);
        long j3 = lVar.f7780a;
        if (j3 == -1) {
            if (z) {
                g(a(lVar), data);
            } else {
                List list = (List) data.f7788b;
                int iA = a(lVar);
                h.w("onOnlyCallLogLoaded : ", list.size(), "CoverScreenIntegratedSearchPresenter.SearchDataLoader");
                this.f11335e.f(iA, this.f11340k.f21586a, list);
                Iterator it = this.f11336f.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((vl.o) next).f26935h.equals(lVar));
                vl.o oVar = (vl.o) next;
                if (oVar != null) {
                    oVar.f26929b = list.size();
                    oVar.f26928a = 1;
                    oVar.f26934g = 2;
                }
            }
        } else if (e(j3)) {
            l(data);
        } else {
            if (lVar.f7780a != 1000000000) {
                j(data);
                k(data);
                uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "onNextSearchContactAndCallLogList(), onFrequentlySearchedListLoaded");
            }
            h(data);
            uz.o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "onNextSearchContactAndCallLogList(), onContactLoaded");
        }
        this.f11339j.g();
    }

    public final p1 y(com.samsung.android.dialtacts.model.data.l lVar) {
        a1.b.v("searchContact : ", "CoverScreenIntegratedSearchPresenter.SearchDataLoader", lVar.f7780a);
        long j3 = lVar.f7780a;
        boolean zC = c();
        return new p1(new j0(this.f11334d.t(this.f11340k.f21586a, j3, zC), new aj.l(2, b.f11330r), r50.c.f22156d, r50.c.f22155c), new f(21, new aj.t(lVar, 1)), 0);
    }
}
