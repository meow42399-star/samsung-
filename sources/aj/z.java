package aj;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import v50.j0;
import v50.j2;
import v50.l0;
import v50.p1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements cj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.d f796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fg.e f797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sg.g f798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a40.d f800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final bj.b f801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bj.b f802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bj.b f803h;
    public final bj.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m50.a f805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m50.a f806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a00.i f807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final cj.b f808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ql.t f809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v7.e f810p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f811q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f812r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashSet f813s;

    public z(zi.d mIntegratedSearchListView, fg.e modelSet, sg.g gVar, a00.i schedulerProvider, h.m mVar, cj.b bVar, ql.t searchViewPresenterHelper, f0 f0Var) {
        kotlin.jvm.internal.l.f(mIntegratedSearchListView, "mIntegratedSearchListView");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(searchViewPresenterHelper, "searchViewPresenterHelper");
        this.f796a = mIntegratedSearchListView;
        this.f797b = modelSet;
        this.f798c = gVar;
        this.f799d = f0Var;
        this.f800e = new a40.d(modelSet);
        this.f801f = new bj.b(mIntegratedSearchListView, gVar, schedulerProvider, mVar);
        this.f802g = new bj.b(mIntegratedSearchListView, gVar, schedulerProvider, mVar);
        this.f803h = new bj.b(mIntegratedSearchListView, gVar, schedulerProvider, mVar);
        this.i = new bj.b(mIntegratedSearchListView, gVar, schedulerProvider, mVar);
        this.f812r = -1L;
        this.f813s = new LinkedHashSet();
        this.f804j = new ArrayList();
        this.f805k = new m50.a();
        this.f806l = new m50.a();
        this.f807m = schedulerProvider;
        this.f808n = bVar;
        this.f809o = searchViewPresenterHelper;
        this.f810p = new v7.e(this);
    }

    public static p1 a(k50.e eVar, com.samsung.android.dialtacts.model.data.l lVar) {
        return new p1(eVar, new af.l(24, new t(lVar, 0)), 0);
    }

    public static p1 c(com.samsung.android.dialtacts.model.data.l lVar) {
        a1.b.v("searchContact : ", "IntegratedSearchPresenter.SearchDataLoader", lVar.f7780a);
        int i = k50.e.f15062a;
        return a(new j0(q0.f26160b, new l(0, u.f790r), r50.c.f22156d, r50.c.f22155c), lVar);
    }

    public static int d(com.samsung.android.dialtacts.model.data.j jVar) {
        Cursor cursor = jVar.f7755a;
        if (cursor.getExtras() != null) {
            try {
                return cursor.getExtras().getInt("starred_searched_contacts_count");
            } catch (Exception e5) {
                m0.i.x("getFavouritesCount : ", e5.getMessage(), "IntegratedSearchPresenter.SearchDataLoader");
            }
        }
        return 0;
    }

    public final void A(com.samsung.android.dialtacts.model.data.m data, boolean z) {
        Object next;
        kotlin.jvm.internal.l.f(data, "data");
        com.samsung.android.dialtacts.model.data.l lVar = data.f7787a;
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "onNext(), DirectoryType : " + lVar.f7781b + " isContactChanged : " + z);
        long j3 = lVar.f7780a;
        ql.t tVar = this.f809o;
        if (j3 == -102 || j3 == -102 || j3 == -103 || j3 == -104 || "com.samsung.android.dialer.tags".equals(lVar.f7785f)) {
            k(b(lVar), data, tVar.f21586a);
        } else {
            long j10 = lVar.f7780a;
            if (j10 == -1) {
                if (z) {
                    k(b(lVar), data, tVar.f21586a);
                } else {
                    List list = (List) data.f7788b;
                    int iB = b(lVar);
                    oo.c cVar = this.f799d.f744s.f19629a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        er.g gVar = ((of.i) obj).f19346a;
                        long j11 = gVar.b().f10379f;
                        long j12 = gVar.b().f10379f;
                        int i = gVar.b().f10371b;
                        Long lValueOf = Long.valueOf(j11);
                        LinkedHashSet linkedHashSet = this.f813s;
                        boolean zContains = linkedHashSet.contains(lValueOf);
                        boolean zE = cVar.e(Long.valueOf(j12), Integer.valueOf(i));
                        if (!zContains && zE) {
                            linkedHashSet.add(Long.valueOf(j11));
                            arrayList.add(obj);
                        }
                    }
                    h.h.w("[SEARCH PARTITION LOADED] onOnlyCallLogLoaded : ", arrayList.size(), "IntegratedSearchPresenter.SearchDataLoader");
                    this.f801f.f(iB, tVar.f21586a, arrayList);
                    Iterator it = this.f804j.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((vl.o) next).f26935h.equals(lVar));
                    vl.o oVar = (vl.o) next;
                    if (oVar != null) {
                        oVar.f26929b = arrayList.size();
                        oVar.f26928a = 1;
                        oVar.f26934g = 2;
                    }
                }
            } else if (h(j10)) {
                y(data);
            } else {
                if (lVar.f7780a != 1000000000) {
                    w(data);
                    x(data);
                    uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "onNextSearchContactAndCallLogList(), onFrequentlySearchedListLoaded");
                }
                l(data);
                uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "onNextSearchContactAndCallLogList(), onContactLoaded");
            }
        }
        this.f808n.g();
    }

    public final k50.e B(com.samsung.android.dialtacts.model.data.l lVar) {
        Object obj;
        Object next;
        if (lVar.f7780a == -1) {
            String str = this.f809o.f21586a;
            if (str == null) {
                str = "";
            }
            return a(this.f801f.g(str), lVar);
        }
        Iterator it = this.f804j.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((vl.o) next).f26935h.f7780a != -104);
        kotlin.jvm.internal.l.c(next);
        com.samsung.android.dialtacts.model.data.l lVar2 = ((vl.o) next).f26935h;
        for (Object obj2 : this.f804j) {
            if (((vl.o) obj2).f26935h.f7780a == -102) {
                obj = obj2;
                break;
            }
        }
        kotlin.jvm.internal.l.c(obj);
        com.samsung.android.dialtacts.model.data.l lVar3 = ((vl.o) obj).f26935h;
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        n nVar = new n(0, this);
        int i = k50.e.f15062a;
        a60.x xVar = new a60.x(2, nVar);
        af.l lVar4 = new af.l(23, new o(uVar, lVar2, lVar3, this, 0));
        int i6 = k50.e.f15062a;
        return xVar.l(lVar4, i6, i6);
    }

    public final p1 C(com.samsung.android.dialtacts.model.data.l lVar) {
        a1.b.v("searchContact : ", "IntegratedSearchPresenter.SearchDataLoader", lVar.f7780a);
        long j3 = lVar.f7780a;
        boolean zE = e();
        return a(new j0(this.f800e.t(this.f809o.f21586a, j3, zE), new l(1, y.f795r), r50.c.f22156d, r50.c.f22155c), lVar);
    }

    public final int b(com.samsung.android.dialtacts.model.data.l lVar) {
        Iterator it = this.f804j.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((vl.o) it.next()).f26935h.equals(lVar)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // cj.a
    public final void dispose() {
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "end");
        this.f806l.d();
        this.f805k.d();
        bj.b bVar = this.f801f;
        bVar.f3834f.d();
        bVar.a();
        bj.b bVar2 = this.f802g;
        bVar2.f3834f.d();
        bVar2.a();
        bj.b bVar3 = this.f803h;
        bVar3.f3834f.d();
        bVar3.a();
        bj.b bVar4 = this.i;
        bVar4.f3834f.d();
        bVar4.a();
    }

    public final boolean e() {
        ArrayList arrayList = this.f804j;
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

    public final void f() {
        for (vl.o oVar : this.f804j) {
            oVar.f26929b = 0;
            oVar.f26931d = 0;
            oVar.f26932e = 0;
            oVar.f26934g = 1;
        }
    }

    public final void g() {
        this.f805k.d();
        this.f796a.U();
        ((ArrayList) this.f810p.f26358b).clear();
    }

    public final boolean h(long j3) {
        return (j3 == -101 || j3 == -105 || !com.samsung.android.dialtacts.model.data.l.b(j3)) ? false : true;
    }

    @Override // cj.a
    public final void i(int i, int i6, of.i iVar) {
        int i9 = this.f796a.e0(i).f10216d;
        if (i9 == 1) {
            this.f801f.c(i, i6, iVar);
            return;
        }
        if (i9 == 17) {
            this.f803h.c(i, i6, iVar);
        } else if (i9 == 14) {
            this.f802g.c(i, i6, iVar);
        } else {
            if (i9 != 15) {
                throw new RuntimeException("invalid partition");
            }
            this.i.c(i, i6, iVar);
        }
    }

    public final ArrayList j(boolean z) {
        long j3;
        oo.f fVar = this.f799d.f744s;
        ArrayList<k50.e> arrayList = new ArrayList();
        this.f813s.clear();
        Iterator it = this.f804j.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            a00.i iVar = this.f807m;
            if (!zHasNext) {
                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                for (k50.e eVar : arrayList) {
                    iVar.getClass();
                    arrayList2.add(eVar.x(a00.i.c()));
                }
                return new ArrayList(arrayList2);
            }
            vl.o oVar = (vl.o) it.next();
            com.samsung.android.dialtacts.model.data.l lVar = oVar.f26935h;
            long j10 = lVar.f7780a;
            uz.o.G("IntegratedSearchPresenter.SearchDataLoader", "filterInfo : " + fVar);
            if (fVar.a()) {
                if (fVar.f19629a.c()) {
                    j3 = -102;
                    if (!p60.l.O0(new Long[]{-1L, -104L, -102L}).contains(Long.valueOf(j10))) {
                        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "setPartitionFlowables, " + lVar.f7781b + " empty list(empty keword)");
                        arrayList.add(c(lVar));
                    }
                } else {
                    j3 = -102;
                }
                int i = 3;
                int i6 = 1;
                r50.a aVar = r50.c.f22155c;
                if (j10 == 0) {
                    p1 p1VarC = C(lVar);
                    iVar.getClass();
                    arrayList.add(new v50.d(new l0(p1VarC.x(a00.i.c()), new af.l(19, new e(1)), aVar), new k(i), i6));
                } else if (j10 == -1) {
                    arrayList.add(new v50.d(new l0(qf.a.k(iVar, B(lVar)), new af.l(20, new e(4)), aVar), new k(4), i6));
                } else if (j10 != -101 && j10 != -105 && (!z || !oVar.c())) {
                    long j11 = lVar.f7780a;
                    if (j11 == j3) {
                        continue;
                    } else if (j11 == -104) {
                        a1.b.v("setPartitionFlowables, isAiCallRecordingSearchKeywordPartition : ", "IntegratedSearchPresenter.SearchDataLoader", j10);
                        arrayList.add(new v50.d(new l0(qf.a.k(iVar, B(lVar)), new af.l(21, new e(5)), aVar), new k(5), i6));
                    } else {
                        boolean zEquals = "com.samsung.android.dialer.tags".equals(oVar.f26935h.f7785f);
                        int i9 = 2;
                        ql.t tVar = this.f809o;
                        if (zEquals) {
                            a1.b.v("setPartitionFlowables, isTagsPartition : ", "IntegratedSearchPresenter.SearchDataLoader", j10);
                            String str = tVar.f21586a;
                            uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "searchTags with length: ".concat(cx.a.A0(str)));
                            int i10 = 0;
                            m mVar = new m(this, lVar, str, i10);
                            int i11 = k50.e.f15062a;
                            k50.e eVarP = new j2(new a60.x(2, mVar), i9).p();
                            iVar.getClass();
                            arrayList.add(new v50.d(new l0(eVarP.x(a00.i.c()), new af.l(16, new e(6)), aVar), new k(i10), i6));
                        } else if (h(j10)) {
                            a1.b.v("setPartitionFlowables, isRemoteDirectoryId : ", "IntegratedSearchPresenter.SearchDataLoader", j10);
                            int i12 = oVar.i;
                            String str2 = tVar.f21586a;
                            uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "searchGalContact");
                            p1 p1VarA = a(this.f800e.u(str2, i12, lVar.f7780a), lVar);
                            iVar.getClass();
                            arrayList.add(new v50.d(new l0(p1VarA.x(a00.i.c()), new af.l(17, new e(2)), aVar), new k(i6), i6));
                        } else {
                            if (j10 != 1 && !com.samsung.android.dialtacts.model.data.l.a(j10)) {
                                uz.o.c("IntegratedSearchPresenter.SearchDataLoader", "setPartitionFlowables, Unknown directoryId : " + j10);
                                throw new IllegalArgumentException(m0.i.e(j10, "Unknown directoryId : "));
                            }
                            uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "setPartitionFlowables, isEnterpriseDirectoryId : directoryId : " + j10 + "(" + com.samsung.android.dialtacts.model.data.l.a(j10) + ")");
                            arrayList.add(new v50.d(new l0(C(lVar), new af.l(18, new e(3)), aVar), new k(i9), i6));
                        }
                    }
                }
            } else {
                arrayList.add(c(lVar));
            }
        }
    }

    public final void k(int i, com.samsung.android.dialtacts.model.data.m mVar, String str) {
        int i6;
        Object next;
        String str2;
        List list = (List) mVar.f7788b;
        com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
        long j3 = lVar.f7780a;
        if (j3 == -103) {
            i6 = 15;
        } else if (j3 == -102) {
            i6 = 14;
        } else {
            i6 = j3 == -104 ? 17 : 1;
        }
        oo.c cVar = this.f799d.f744s.f19629a;
        if (i6 == 1 || i6 == 14 || i6 == 17) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                er.g gVar = ((of.i) obj).f19346a;
                long j10 = gVar.b().f10379f;
                long j11 = gVar.b().f10379f;
                int i9 = gVar.b().f10371b;
                Long lValueOf = Long.valueOf(j10);
                LinkedHashSet linkedHashSet = this.f813s;
                boolean zContains = linkedHashSet.contains(lValueOf);
                boolean zE = cVar.e(Long.valueOf(j11), Integer.valueOf(i9));
                if (!zContains && zE) {
                    linkedHashSet.add(Long.valueOf(j10));
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        Iterator it = this.f804j.iterator();
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
            oVar.f26928a = i6;
            oVar.f26934g = 2;
        }
        long jCurrentTimeMillis = this.f812r != -1 ? System.currentTimeMillis() - this.f812r : -1L;
        String str3 = ((vl.o) this.f804j.get(i)).f26935h.f7781b;
        if (i6 == 14) {
            str2 = "AICallRecording";
        } else if (i6 != 15) {
            str2 = i6 != 17 ? "CallLog" : "AICallRecordingKeyword";
        } else {
            str2 = "Tags";
        }
        String strA0 = cx.a.A0(str);
        int size = list.size();
        StringBuilder sbG = qf.a.g(i, "[SEARCH PARTITION LOADED] ", str2, "  partition index : ", " data type : ");
        sbG.append(str3);
        sbG.append(" elapsed ");
        sbG.append(jCurrentTimeMillis);
        sbG.append(" ms keyword : ");
        sbG.append(strA0);
        sbG.append(" count : ");
        sbG.append(size);
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", sbG.toString());
        bj.b bVar = this.f802g;
        bj.b bVar2 = this.f803h;
        ql.t tVar = this.f809o;
        if (i6 == 14) {
            bVar.e(i, tVar.f21586a, list);
        } else if (i6 == 15) {
            this.i.e(i, tVar.f21586a, list);
        } else if (i6 != 17) {
            this.f801f.e(i, tVar.f21586a, list);
        } else {
            bVar2.e(i, tVar.f21586a, list);
        }
        if (i6 == 14) {
            try {
                ArrayList arrayListR1 = p60.o.R1(bVar.f3832d, bVar2.f3832d);
                int i10 = 0;
                if (!arrayListR1.isEmpty()) {
                    Iterator it2 = arrayListR1.iterator();
                    while (it2.hasNext()) {
                        int i11 = (int) ((of.i) it2.next()).f19360h.X;
                        if (i11 == 100 || i11 == 10000) {
                            i10++;
                            if (i10 < 0) {
                                cx.a.Z0();
                                throw null;
                            }
                        }
                    }
                }
                int size2 = arrayListR1.size() - i10;
                Iterator it3 = arrayListR1.iterator();
                while (it3.hasNext()) {
                    ug.f fVar = ((of.i) it3.next()).f19360h;
                    fVar.f25421a0 = size2;
                    fVar.Z = i10;
                }
            } catch (Exception e5) {
                uz.o.P("IntegratedSearchPresenter.SearchDataLoader", e5.getMessage());
            }
        }
    }

    public final void l(com.samsung.android.dialtacts.model.data.m mVar) {
        Object next;
        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) mVar.f7788b;
        Cursor cursor = jVar.f7755a;
        com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
        int i = cursor.getExtras() != null ? cursor.getExtras().getInt("frequently_searched_contacts_count") : 0;
        int iD = d(jVar);
        long jCurrentTimeMillis = this.f812r != -1 ? System.currentTimeMillis() - this.f812r : -1L;
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "[SEARCH PARTITION LOADED] onContactLoaded " + cursor.getCount() + " elapsed " + jCurrentTimeMillis + " ms  count : " + (cursor.getCount() - i) + " fsc : " + i + " favouriteCount : " + iD);
        Iterator it = this.f804j.iterator();
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
            oVar.f26929b = (cursor.getCount() - i) - iD;
            oVar.f26930c = i + iD;
            oVar.f26928a = 0;
            oVar.f26934g = 2;
        }
    }

    @Override // cj.a
    public final void m() {
        for (vl.o oVar : this.f804j) {
            oVar.d(null);
            com.samsung.android.dialtacts.model.data.j jVar = oVar.f26937k;
            if (jVar != null) {
                jVar.close();
            }
            oVar.f26937k = null;
        }
        h.h.w("closeCursor ", this.f804j.size(), "IntegratedSearchPresenter.SearchDataLoader");
    }

    @Override // cj.a
    public final void n(int i, String str) {
        vl.o oVar = (vl.o) this.f804j.get(i);
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "loadDirectoryPartitionDelayed");
        m50.a aVar = this.f805k;
        aVar.d();
        com.samsung.android.dialtacts.model.data.l lVar = oVar.f26935h;
        String str2 = lVar.f7785f;
        if ("com.samsung.android.ldap".equalsIgnoreCase(str2) || "com.samsung.android.exchange".equalsIgnoreCase(str2)) {
            int i6 = oVar.i;
            uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "searchGalContact");
            p1 p1VarA = a(this.f800e.u(str, i6, lVar.f7780a), lVar);
            this.f807m.getClass();
            int i9 = 13;
            aVar.a(p1VarA.x(a00.i.c()).s(a00.i.f()).u(new af.l(i9, new v(1, this, z.class, "onGalContactLoaded", "onGalContactLoaded(Lcom/samsung/android/dialtacts/model/data/DirectoryDataSet;)V", 0, 2)), new af.l(15, new j(this, 3)), new s(this, 0)));
        }
    }

    @Override // cj.a
    public final void o(boolean z) {
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "reloadCallLogData : " + z);
        g();
        if (!z) {
            f();
            this.f808n.e();
            return;
        }
        ArrayList arrayListJ = j(true);
        m50.a aVar = this.f805k;
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "getSearchedCallLogList size : " + aVar.g());
        v50.v vVarG = k50.e.g(arrayListJ);
        this.f807m.getClass();
        aVar.a(vVarG.x(a00.i.c()).s(a00.i.f()).u(new af.l(22, new j(this, 4)), new q(1, new j(this, 5)), new s(this, 0)));
    }

    @Override // cj.a
    public final void p(boolean z) {
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "reloadContactData : " + z);
        g();
        if (!z) {
            f();
            this.f808n.e();
            return;
        }
        m50.a aVar = this.f805k;
        h.h.w("getSearchedContactAndCallLogList size : ", aVar.g(), "IntegratedSearchPresenter.SearchDataLoader");
        if (this.f804j.isEmpty()) {
            uz.o.c("IntegratedSearchPresenter.SearchDataLoader", "getSearchedContactAndCallLogList, mDirectoryDataList.isEmpty");
        } else {
            v50.v vVarG = k50.e.g(j(false));
            this.f807m.getClass();
            aVar.a(vVarG.x(a00.i.c()).s(a00.i.f()).u(new af.l(11, new j(this, 1)), new af.l(12, new j(this, 2)), new s(this, 0)));
        }
        this.f801f.a();
    }

    @Override // cj.a
    public final void q() {
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "loadDirectory");
        yz.h hVar = (yz.h) uz.l.f25680a;
        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "mAiVersion" + hVar.f30180r);
        a60.q qVarH = qf.a.a(this.f807m, new a60.c(new qq.b((qq.u) this.f797b.f11207b, true, hVar.f30180r >= 20263, true), 1)).h(a00.i.f());
        int i = 0;
        a60.h hVar2 = new a60.h(6, new af.l(8, new v(1, this, z.class, "onSuccessLoadingDirectory", "onSuccessLoadingDirectory(Ljava/util/List;)V", i, 0)), new af.l(14, new v(1, this, z.class, "onErrorLoadingDirectory", "onErrorLoadingDirectory(Ljava/lang/Throwable;)V", i, 1)));
        qVarH.l(hVar2);
        this.f806l.a(hVar2);
    }

    @Override // cj.a
    public final void r(boolean z) {
        uz.o.G("IntegratedSearchPresenter.SearchDataLoader", "reloadCallLogData by changed SamsungMessageAppDefault");
        o(z);
    }

    @Override // cj.a
    public final List s() {
        return this.f804j;
    }

    @Override // cj.a
    public final void t() {
        Iterator it = this.f804j.iterator();
        while (it.hasNext()) {
            ((vl.o) it.next()).f26933f = false;
        }
    }

    @Override // cj.a
    public final void u(boolean z) {
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "loadingData : " + z);
        g();
        if (!z) {
            f();
            this.f808n.e();
            return;
        }
        m50.a aVar = this.f805k;
        h.h.w("getSearchedList size : ", aVar.g(), "IntegratedSearchPresenter.SearchDataLoader");
        if (this.f804j.isEmpty()) {
            this.f811q = false;
            uz.o.c("IntegratedSearchPresenter.SearchDataLoader", "getSearchedList, mDirectoryDataList.isEmpty");
            return;
        }
        this.f811q = true;
        ql.t tVar = this.f809o;
        String str = tVar.f21586a;
        uz.o.G("IntegratedSearchPresenter", "startProgressBarViewTimer");
        f0 f0Var = this.f799d;
        ((bj.f) f0Var.D.getValue()).a(f0Var.y1());
        String str2 = tVar.f21586a;
        v50.v vVarG = k50.e.g(j(false));
        this.f807m.getClass();
        l0 l0Var = new l0(vVarG.x(a00.i.c()).s(a00.i.f()), new q(2, new i(str2, this)), r50.c.f22155c);
        s sVar = new s(this, 1);
        pw.b bVar = r50.c.f22156d;
        aVar.a(new v50.d(new j0(l0Var, bVar, bVar, sVar), new h(0, this, str2), 1).u(new af.l(9, new i(this, str2, 0)), new af.l(10, new j(this, 0)), new s(this, 0)));
    }

    @Override // cj.a
    public final List v(int i) {
        int i6 = this.f796a.e0(i).f10216d;
        if (i6 == 1) {
            return this.f801f.f3832d;
        }
        if (i6 == 17) {
            return this.f803h.f3832d;
        }
        if (i6 == 14) {
            return this.f802g.f3832d;
        }
        if (i6 == 15) {
            return this.i.f3832d;
        }
        throw new RuntimeException("invalid partition");
    }

    public final void w(com.samsung.android.dialtacts.model.data.m mVar) {
        Object obj;
        Object next;
        ArrayList arrayList = this.f804j;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((vl.o) it.next()).f26935h.f7780a == -105) {
                    com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) mVar.f7788b;
                    Iterator it2 = this.f804j.iterator();
                    do {
                        obj = null;
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (((vl.o) next).f26935h.f7780a != -105);
                    kotlin.jvm.internal.l.c(next);
                    com.samsung.android.dialtacts.model.data.l lVar = ((vl.o) next).f26935h;
                    int iD = d(jVar);
                    for (Object obj2 : this.f804j) {
                        if (((vl.o) obj2).f26935h.equals(lVar)) {
                            obj = obj2;
                            break;
                        }
                    }
                    vl.o oVar = (vl.o) obj;
                    if (oVar != null) {
                        oVar.d(jVar);
                        oVar.f26929b = iD;
                        oVar.f26928a = 0;
                        oVar.f26934g = 2;
                    }
                    h.h.w("hasFavouriteDirectory : true Favourites contact count : ", iD, "IntegratedSearchPresenter.SearchDataLoader");
                    return;
                }
            }
        }
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "hasFavouriteDirectory : false");
    }

    public final void x(com.samsung.android.dialtacts.model.data.m mVar) {
        Object obj;
        Object next;
        if (!e()) {
            uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "hasFrequentlySearchedDirectory : false");
            return;
        }
        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) mVar.f7788b;
        Iterator it = this.f804j.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((vl.o) next).f26935h.f7780a != -101);
        kotlin.jvm.internal.l.c(next);
        com.samsung.android.dialtacts.model.data.l lVar = ((vl.o) next).f26935h;
        Cursor cursor = jVar.f7755a;
        int i = cursor.getExtras() != null ? cursor.getExtras().getInt("frequently_searched_contacts_count") : 0;
        int iD = d(jVar);
        for (Object obj2 : this.f804j) {
            if (((vl.o) obj2).f26935h.equals(lVar)) {
                obj = obj2;
                break;
            }
        }
        vl.o oVar = (vl.o) obj;
        if (oVar != null) {
            oVar.d(jVar);
            oVar.f26929b = i;
            oVar.f26930c = iD;
            oVar.f26928a = 0;
            oVar.f26934g = 2;
        }
        h.h.w("hasFrequentlySearchedDirectory : true FrequentlySearched contact count : ", i, "IntegratedSearchPresenter.SearchDataLoader");
    }

    public final void y(com.samsung.android.dialtacts.model.data.m mVar) {
        Object next;
        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) mVar.f7788b;
        Cursor cursor = jVar.f7755a;
        com.samsung.android.dialtacts.model.data.l lVar = mVar.f7787a;
        long jCurrentTimeMillis = this.f812r != -1 ? System.currentTimeMillis() - this.f812r : -1L;
        uz.o.p("IntegratedSearchPresenter.SearchDataLoader", "[SEARCH PARTITION LOADED] onGalContactLoaded : " + cursor.getCount() + " elapsed " + jCurrentTimeMillis + " ms count : " + cursor.getCount());
        Iterator it = this.f804j.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vl.o) next).f26935h.equals(lVar));
        vl.o oVar = (vl.o) next;
        if (oVar != null) {
            com.samsung.android.dialtacts.model.data.j jVar2 = oVar.f26937k;
            if (jVar2 != null) {
                jVar2.close();
            }
            oVar.f26937k = jVar;
            oVar.f26929b = cursor.getCount();
            oVar.f26928a = 3;
            oVar.f26934g = 2;
        }
    }

    public final void z(String str, Throwable th2) {
        uz.o.G("IntegratedSearchPresenter.SearchDataLoader", "onLoadError(), thr : " + th2.getMessage() + " caller : " + str);
        this.f808n.g();
    }
}
