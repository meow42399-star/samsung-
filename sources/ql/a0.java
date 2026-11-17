package ql;

import android.database.Cursor;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements p50.e, k50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f21456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21458c;

    public /* synthetic */ a0(com.samsung.android.dialtacts.model.data.j jVar, vp.u uVar, boolean z) {
        this.f21457b = jVar;
        this.f21458c = uVar;
        this.f21456a = z;
    }

    @Override // p50.e
    public void accept(Object obj) {
        boolean z;
        String str;
        String str2;
        boolean z4;
        String str3;
        String str4;
        ng.d dVar = (ng.d) this.f21457b;
        View view = (View) this.f21458c;
        List<com.samsung.android.dialtacts.model.data.g> list = (List) obj;
        pl.e eVar = (pl.e) dVar.f18231e;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) dVar.f18229c;
        uz.o.G("ContactListPresenter.MessageContactListDataBrowserDialogHelper", "dataQueryOnComplete : " + list.toString());
        AtomicReference atomicReference = new AtomicReference();
        int i = -1;
        if (dVar.f18233g) {
            int i6 = 0;
            for (com.samsung.android.dialtacts.model.data.g gVar : list) {
                if (gVar != null && "vnd.android.cursor.item/phone_v2".equals(gVar.f7739t) && gVar.f7738s && gVar.F) {
                    atomicReference.set(gVar);
                }
                if (i < 0 && gVar != null && gVar.F) {
                    i = i6;
                }
                i6++;
            }
        } else {
            list.stream().filter(new a00.b(25)).findFirst().ifPresent(new af.a0(14, atomicReference));
        }
        Object obj2 = atomicReference.get();
        vl.l lVar = vl.l.f26906o;
        boolean z5 = this.f21456a;
        if (obj2 != null) {
            uz.o.G("ContactListPresenter.MessageContactListDataBrowserDialogHelper", "primaryNumber : " + ((com.samsung.android.dialtacts.model.data.g) atomicReference.get()).f7733d);
            com.samsung.android.dialtacts.model.data.g item = (com.samsung.android.dialtacts.model.data.g) atomicReference.get();
            pl.k kVar = eVar.f20766a;
            kotlin.jvm.internal.l.f(item, "item");
            s sVar = kVar.A;
            pl.k kVar2 = sVar.f21580h;
            com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = sVar.f21574b;
            if (sVar.f21585n) {
                if (sVar.f21576d.f26913a != 42) {
                    aVar2.y0();
                    sVar.f21584m = true;
                }
                aVar2.g();
                sVar.f21585n = false;
            }
            if (kVar2.f20758x.i) {
                if (kotlin.jvm.internal.l.b(item.f7739t, "vnd.android.cursor.item/phone_v2")) {
                    str3 = item.f7733d;
                    str4 = null;
                } else {
                    String str5 = item.f7739t;
                    Pattern pattern = vl.h.f26900a;
                    if ("vnd.android.cursor.item/email_v2".equals(str5)) {
                        str4 = item.f7733d;
                        str3 = null;
                    } else {
                        str3 = null;
                        str4 = null;
                    }
                }
                a60.c cVar = new a60.c(new r(sVar, z5, str3, str4), 1);
                if (sVar.f21575c == lVar && str3 != null) {
                    ng.d dVar2 = kVar2.G;
                    if (((pl.m) dVar2.f18234h).i()) {
                        ((com.samsung.android.dialtacts.common.contactslist.view.a) dVar2.f18227a).E2();
                        dVar2.f18228b = cVar;
                        dVar2.a(str3);
                        m50.a aVar3 = (m50.a) dVar2.f18229c;
                        a60.c cVar2 = (a60.c) dVar2.f18228b;
                        ((a00.i) dVar2.f18230d).getClass();
                        aVar3.a(new a60.i(cVar2.n(a00.i.f()).e(3L, TimeUnit.SECONDS, l60.f.f15770b), new o(13, dVar2), 2).j());
                        z4 = sVar.f21585n;
                    }
                }
                sVar.e(str3, str4, z5);
                z4 = sVar.f21585n;
            } else {
                z4 = sVar.f21585n;
            }
            if (z4) {
                return;
            }
            String str6 = ((com.samsung.android.dialtacts.model.data.g) atomicReference.get()).f7733d;
            aVar.getClass();
            return;
        }
        if (list.size() != 1 && !z5) {
            if (list.size() <= 1) {
                uz.o.E("ContactListPresenter.MessageContactListDataBrowserDialogHelper", "contactItems is empty");
                return;
            }
            int i9 = i < 0 ? 0 : i;
            String str7 = (String) dVar.f18230d;
            jl.a aVarX1 = aVar.X1();
            int i10 = ((pl.k) aVar.X1()).O;
            m0 m0Var = aVar.E;
            uz.o.p("DataBrowseDialogContactsFragment", "show : " + i9 + ", SET_DEFAULT");
            if (list.size() <= 1) {
                uz.o.E("DataBrowseDialogContactsFragment", "data size is 1");
                return;
            }
            am.d dVar3 = new am.d();
            dVar3.I0 = aVarX1;
            dVar3.H0 = i9;
            ArrayList arrayList = dVar3.E0;
            arrayList.clear();
            arrayList.addAll(list);
            dVar3.J0 = i10;
            dVar3.F0 = str7;
            dVar3.K0 = view;
            dVar3.L0 = 2;
            am.b.T1(dVar3, m0Var, aVar);
            return;
        }
        com.samsung.android.dialtacts.model.data.g item2 = (com.samsung.android.dialtacts.model.data.g) list.get(0);
        pl.k kVar3 = eVar.f20766a;
        kotlin.jvm.internal.l.f(item2, "item");
        s sVar2 = kVar3.A;
        pl.k kVar4 = sVar2.f21580h;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = sVar2.f21574b;
        if (sVar2.f21585n) {
            if (sVar2.f21576d.f26913a != 42) {
                aVar4.y0();
                sVar2.f21584m = true;
            }
            aVar4.g();
            sVar2.f21585n = false;
        }
        if (kVar4.f20758x.i) {
            if (kotlin.jvm.internal.l.b(item2.f7739t, "vnd.android.cursor.item/phone_v2")) {
                str = item2.f7733d;
                str2 = null;
            } else {
                String str8 = item2.f7739t;
                Pattern pattern2 = vl.h.f26900a;
                if ("vnd.android.cursor.item/email_v2".equals(str8)) {
                    str2 = item2.f7733d;
                    str = null;
                } else {
                    str = null;
                    str2 = null;
                }
            }
            a60.c cVar3 = new a60.c(new r(sVar2, z5, str, str2), 1);
            if (sVar2.f21575c == lVar && str != null) {
                ng.d dVar4 = kVar4.G;
                if (((pl.m) dVar4.f18234h).i()) {
                    ((com.samsung.android.dialtacts.common.contactslist.view.a) dVar4.f18227a).E2();
                    dVar4.f18228b = cVar3;
                    dVar4.a(str);
                    m50.a aVar5 = (m50.a) dVar4.f18229c;
                    a60.c cVar4 = (a60.c) dVar4.f18228b;
                    ((a00.i) dVar4.f18230d).getClass();
                    aVar5.a(new a60.i(cVar4.n(a00.i.f()).e(3L, TimeUnit.SECONDS, l60.f.f15770b), new o(13, dVar4), 2).j());
                    z = sVar2.f21585n;
                }
            }
            sVar2.e(str, str2, z5);
            z = sVar2.f21585n;
        } else {
            z = sVar2.f21585n;
        }
        if (z) {
            return;
        }
        String str9 = ((com.samsung.android.dialtacts.model.data.g) list.get(0)).f7733d;
        aVar.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ee A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f8 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0107 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0130 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0138 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:50:0x013c A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0144 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Code duplicated, block: B:56:0x014d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0179 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:3:0x000e, B:4:0x002d, B:6:0x0033, B:63:0x019c, B:11:0x003d, B:13:0x0043, B:32:0x00aa, B:34:0x00b5, B:36:0x00ee, B:38:0x00f8, B:62:0x0180, B:40:0x0107, B:42:0x0112, B:44:0x011c, B:46:0x0126, B:47:0x0130, B:49:0x0138, B:50:0x013c, B:52:0x0144, B:53:0x0147, B:57:0x014e, B:59:0x0159, B:60:0x0179, B:15:0x0054, B:18:0x0069, B:20:0x0073, B:23:0x007a, B:27:0x008d, B:28:0x0099, B:30:0x009f), top: B:67:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00b5, please report this as an issue */
    @Override // k50.f
    public void g(v50.w wVar) {
        boolean z;
        er.d dVarB;
        long j3;
        boolean z4;
        vp.t tVarL;
        boolean z5;
        er.g gVar;
        a0 a0Var = this;
        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) a0Var.f21457b;
        vp.u uVar = (vp.u) a0Var.f21458c;
        vp.e eVar = uVar.f27055a;
        try {
            Cursor cursor = jVar.f7755a;
            int count = cursor.getCount();
            com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(jVar);
            ArrayList arrayList = new ArrayList();
            LinkedList linkedList = new LinkedList();
            ((vp.d) eVar).o();
            Iterator it = null;
            er.d dVar = null;
            er.g gVar2 = null;
            int i = 0;
            while (true) {
                if (!cursor.moveToNext() && linkedList.isEmpty()) {
                    break;
                }
                if (cursor.isAfterLast()) {
                    Object objPoll = linkedList.poll();
                    z = true;
                    kotlin.jvm.internal.l.d(objPoll, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.calllog.BaseCallLog");
                    dVarB = (er.d) objPoll;
                } else {
                    z = true;
                    Object objT = jVar.t();
                    kotlin.jvm.internal.l.e(objT, "getTypedData(...)");
                    dVarB = (er.d) objT;
                    if (!vp.u.p(fVar, dVarB)) {
                        ((vp.d) eVar).n(dVarB);
                        String str = dVarB.f10405s0;
                        if (str != null && str.length() != 0) {
                            dVarB = uVar.b(jVar, fVar);
                            int size = (dVarB.f10407t0.size() - 1) + i;
                            if (a0Var.f21456a) {
                                if (it == null) {
                                    it = uVar.i(fVar.n()).iterator();
                                }
                                if (it.hasNext()) {
                                    dVarB = (er.d) it.next();
                                }
                            }
                            i = size;
                        }
                        j3 = dVarB.f10379f;
                        if (253402250400000L <= j3) {
                            i++;
                            if (dVar != null) {
                                boolean z11 = z;
                                er.g gVar3 = new er.g(z11, z11);
                                gVar3.a(dVarB);
                                gVar2 = gVar3;
                                dVar = dVarB;
                            } else {
                                z4 = z;
                                kotlin.jvm.internal.l.c(gVar2);
                                if (10250 != dVarB.O || !(10200 == gVar2.c().O || 10450 == gVar2.c().O)) {
                                    tVarL = uVar.l(dVar, dVarB);
                                    if (tVarL != vp.t.f27042a) {
                                        if (arrayList.size() < 10) {
                                            arrayList.add(tVarL);
                                        }
                                        if (vp.t.f27043b == tVarL) {
                                            z5 = z4;
                                        } else {
                                            z5 = false;
                                        }
                                        gVar = new er.g(z5, false);
                                        gVar.a(dVarB);
                                        if (i != count) {
                                            wVar.c(gVar2);
                                            gVar2 = gVar;
                                            dVar = dVarB;
                                            if (i == count) {
                                                uz.o.G(uVar.f27067x, "groupingOnebyOne bot size : " + i);
                                                wVar.c(gVar2);
                                                wVar.onComplete();
                                                break;
                                            }
                                        } else {
                                            uz.o.G(uVar.f27067x, "groupingOnebyOne up size : " + i);
                                            wVar.c(gVar2);
                                            wVar.c(gVar);
                                            wVar.onComplete();
                                            break;
                                        }
                                    } else {
                                        gVar2.a(dVarB);
                                    }
                                } else {
                                    gVar2.c().f10409u0.add(dVarB);
                                }
                            }
                            if (i == count) {
                                uz.o.G(uVar.f27067x, "groupingOnebyOne bot size : " + i);
                                wVar.c(gVar2);
                                wVar.onComplete();
                                break;
                            }
                        } else {
                            uz.o.J(uVar.f27067x, "Call log date overflow " + j3 + " " + dVarB.f10410v);
                            dVarB.f10379f = 0L;
                            linkedList.add(dVarB);
                        }
                        a0Var = this;
                        cursor = cursor;
                        jVar = jVar;
                        fVar = fVar;
                        eVar = eVar;
                    }
                }
                j3 = dVarB.f10379f;
                if (253402250400000L <= j3) {
                    i++;
                    if (dVar != null) {
                        z4 = z;
                        kotlin.jvm.internal.l.c(gVar2);
                        if (10250 != dVarB.O) {
                            tVarL = uVar.l(dVar, dVarB);
                            if (tVarL != vp.t.f27042a) {
                                if (arrayList.size() < 10) {
                                    arrayList.add(tVarL);
                                }
                                if (vp.t.f27043b == tVarL) {
                                    z5 = z4;
                                } else {
                                    z5 = false;
                                }
                                gVar = new er.g(z5, false);
                                gVar.a(dVarB);
                                if (i != count) {
                                    wVar.c(gVar2);
                                    gVar2 = gVar;
                                    dVar = dVarB;
                                    if (i == count) {
                                        uz.o.G(uVar.f27067x, "groupingOnebyOne bot size : " + i);
                                        wVar.c(gVar2);
                                        wVar.onComplete();
                                        break;
                                    }
                                } else {
                                    uz.o.G(uVar.f27067x, "groupingOnebyOne up size : " + i);
                                    wVar.c(gVar2);
                                    wVar.c(gVar);
                                    wVar.onComplete();
                                    break;
                                }
                            } else {
                                gVar2.a(dVarB);
                            }
                        } else {
                            tVarL = uVar.l(dVar, dVarB);
                            if (tVarL != vp.t.f27042a) {
                                if (arrayList.size() < 10) {
                                    arrayList.add(tVarL);
                                }
                                if (vp.t.f27043b == tVarL) {
                                    z5 = z4;
                                } else {
                                    z5 = false;
                                }
                                gVar = new er.g(z5, false);
                                gVar.a(dVarB);
                                if (i != count) {
                                    wVar.c(gVar2);
                                    gVar2 = gVar;
                                    dVar = dVarB;
                                    if (i == count) {
                                        uz.o.G(uVar.f27067x, "groupingOnebyOne bot size : " + i);
                                        wVar.c(gVar2);
                                        wVar.onComplete();
                                        break;
                                    }
                                } else {
                                    uz.o.G(uVar.f27067x, "groupingOnebyOne up size : " + i);
                                    wVar.c(gVar2);
                                    wVar.c(gVar);
                                    wVar.onComplete();
                                    break;
                                }
                            } else {
                                gVar2.a(dVarB);
                            }
                        }
                    } else {
                        boolean z12 = z;
                        er.g gVar4 = new er.g(z12, z12);
                        gVar4.a(dVarB);
                        gVar2 = gVar4;
                        dVar = dVarB;
                    }
                    if (i == count) {
                        uz.o.G(uVar.f27067x, "groupingOnebyOne bot size : " + i);
                        wVar.c(gVar2);
                        wVar.onComplete();
                        break;
                    }
                } else {
                    uz.o.J(uVar.f27067x, "Call log date overflow " + j3 + " " + dVarB.f10410v);
                    dVarB.f10379f = 0L;
                    linkedList.add(dVarB);
                }
                a0Var = this;
                cursor = cursor;
                jVar = jVar;
                fVar = fVar;
                eVar = eVar;
            }
            uz.o.G(uVar.f27067x, "groupingOnebyOne match value : " + arrayList);
        } catch (Exception e5) {
            uz.o.G(uVar.f27067x, "groupingOnebyOne excpetion " + e5.getMessage());
            wVar.onComplete();
        }
    }

    public /* synthetic */ a0(ng.d dVar, boolean z, View view) {
        this.f21457b = dVar;
        this.f21456a = z;
        this.f21458c = view;
    }
}
