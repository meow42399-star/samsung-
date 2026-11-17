package xk;

import af.v;
import aj.b0;
import android.content.Context;
import android.net.Uri;
import androidx.lifecycle.t0;
import b80.x;
import cl.i0;
import cl.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p60.a0;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28546b;

    public /* synthetic */ j(q qVar, int i) {
        this.f28545a = i;
        this.f28546b = qVar;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:126:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:167:0x0592  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v62, types: [java.util.concurrent.atomic.AtomicReference, m50.b] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p50.a
    public final void run() throws InterruptedException {
        boolean z;
        Object obj;
        Object next;
        List list;
        Object obj2;
        boolean zB;
        LinkedHashMap linkedHashMap;
        la.n nVarE;
        Iterable iterable;
        kc.b bVar;
        ar.b bVar2;
        String string;
        String strX;
        boolean z4;
        q qVar;
        String str;
        q50.a aVar;
        wk.c cVar;
        switch (this.f28545a) {
            case 0:
                this.f28546b.f0();
                return;
            case 1:
                q qVar2 = this.f28546b;
                al.h hVar = qVar2.f28569d;
                wk.c cVar2 = hVar.f839a;
                gr.d dVar = qVar2.I;
                if (dVar != null) {
                    w7.h hVar2 = qVar2.X;
                    Context context = qVar2.f28567c;
                    mp.f accountTypeModel = qVar2.f28577q.f27692t;
                    kc.d dVarD = dVar.d();
                    kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
                    List excludeMimes = qVar2.C;
                    boolean z5 = qVar2.y;
                    hVar2.getClass();
                    kotlin.jvm.internal.l.f(context, "context");
                    kotlin.jvm.internal.l.f(accountTypeModel, "accountTypeModel");
                    kotlin.jvm.internal.l.f(excludeMimes, "excludeMimes");
                    uz.o.p("ContactDetailPresenterDelegator", "[dts] buildDataItemsMap");
                    HashMap map = new HashMap();
                    kc.b bVarListIterator = dVarD.listIterator(0);
                    kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
                    while (bVarListIterator.hasNext()) {
                        gr.i iVar = (gr.i) bVarListIterator.next();
                        for (xq.c cVar3 : iVar.h(true)) {
                            cVar3.f28629a.put("raw_contact_id", Long.valueOf(iVar.o()));
                            String strJ = cVar3.j();
                            if (strJ != null) {
                                if (strJ.equals("vnd.android.cursor.item/game_info")) {
                                    bVar = bVarListIterator;
                                } else {
                                    bVar = bVarListIterator;
                                    mp.d dVar2 = (mp.d) accountTypeModel;
                                    yq.a aVarT = dVar2.d(iVar.d(), iVar.l()).t(strJ);
                                    if (aVarT != null || (aVarT = dVar2.c("vnd.sec.contact.phone").t(strJ)) != null) {
                                        cVar3.f28630b = aVarT;
                                        List list2 = excludeMimes;
                                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                                            bVar2 = aVarT.f30059f;
                                            if (bVar2 == null) {
                                                string = null;
                                            } else {
                                                string = strX.toString();
                                            }
                                            if (string != null) {
                                                if (!strJ.equals("vnd.android.cursor.item/photo")) {
                                                }
                                            } else if (!strJ.equals("vnd.android.cursor.item/photo")) {
                                            }
                                        } else {
                                            Iterator it = list2.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    bVar2 = aVarT.f30059f;
                                                    if (bVar2 == null && (strX = bVar2.x(cVar3.f28629a)) != null) {
                                                        string = strX.toString();
                                                    } else {
                                                        string = null;
                                                    }
                                                    if (string != null || string.length() == 0) {
                                                    }
                                                } else if (kotlin.jvm.internal.l.b((String) it.next(), strJ)) {
                                                }
                                                if (!strJ.equals("vnd.android.cursor.item/photo") || strJ.equals("vnd.android.cursor.item/name")) {
                                                }
                                            }
                                        }
                                    }
                                    bVarListIterator = bVar;
                                }
                                ((List) map.computeIfAbsent(strJ, new b0(8, new d(9)))).add(cVar3);
                                bVarListIterator = bVar;
                            }
                        }
                    }
                    if (z5) {
                        List list3 = (List) map.get("vnd.android.cursor.item/phone_v2");
                        List list4 = list3;
                        if (list4 == null || list4.isEmpty()) {
                            z = z5;
                        } else {
                            List list5 = list3;
                            ArrayList<xq.c> arrayList = new ArrayList();
                            for (Object obj3 : list5) {
                                xq.c cVar4 = (xq.c) obj3;
                                boolean z11 = z5;
                                if (kotlin.jvm.internal.l.b(cVar4.j(), "vnd.android.cursor.item/phone_v2") && kotlin.jvm.internal.l.b(cVar4.f28629a.getAsString("data5"), "1")) {
                                    arrayList.add(obj3);
                                }
                                z5 = z11;
                            }
                            z = z5;
                            for (xq.c cVar5 : arrayList) {
                                if ((list5 instanceof Collection) && ((Collection) list5).isEmpty()) {
                                    iterable = list5;
                                } else {
                                    Iterator it2 = list5.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            xq.c cVar6 = (xq.c) it2.next();
                                            iterable = list5;
                                            int iR = uz.p.r(cVar5.f(), cVar6.f());
                                            if (kotlin.jvm.internal.l.b(cVar6.f28629a.getAsString("data5"), "1") || !(iR == 5 || iR == 4)) {
                                                list5 = iterable;
                                            } else {
                                                list3.remove(cVar5);
                                            }
                                        } else {
                                            iterable = list5;
                                        }
                                    }
                                }
                                list5 = iterable;
                            }
                        }
                    } else {
                        z = z5;
                    }
                    for (List list6 : map.values()) {
                        if (!z || !"vnd.android.cursor.item/postal-address_v2".equals(((xq.c) list6.get(0)).j())) {
                            e40.a.j(list6);
                        }
                        p60.s.i1(list6, (h2.k) hVar2.f27469b);
                    }
                    uz.o.p("ContactDetailPresenterDelegator", "[dts] buildDataItemsMap end");
                    qVar2.J = map;
                    List list7 = (List) map.get("vnd.android.cursor.item/phone_v2");
                    if (list7 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : list7) {
                            if (obj4 instanceof xq.m) {
                                arrayList2.add(obj4);
                            }
                        }
                        ArrayList<xq.m> arrayListI2 = p60.o.i2(arrayList2);
                        gr.d dVar3 = qVar2.I;
                        if (dVar3 != null) {
                            if (dVar3.I) {
                                int iF = a0.F(p60.p.g1(arrayListI2, 10));
                                linkedHashMap = new LinkedHashMap(iF >= 16 ? iF : 16);
                                for (xq.m mVar : arrayListI2) {
                                    String strC = mVar.c(mVar.f28630b);
                                    if (strC == null) {
                                        strC = "";
                                    }
                                    linkedHashMap.put(strC, Boolean.TRUE);
                                }
                                obj = null;
                            } else {
                                cy.a aVar2 = cVar2.T;
                                aVar2.getClass();
                                jv.c cVar7 = aVar2.f8651a;
                                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayListI2, 10));
                                for (xq.m mVar2 : arrayListI2) {
                                    String strC2 = mVar2.c(mVar2.f28630b);
                                    if (strC2 == null) {
                                        strC2 = "";
                                    }
                                    Uri uriFromParts = Uri.fromParts("tel", strC2, null);
                                    kotlin.jvm.internal.l.e(uriFromParts, "fromParts(...)");
                                    arrayList3.add(uriFromParts);
                                }
                                obj = null;
                                Set setL2 = p60.o.l2(arrayList3);
                                if (cVar7.f14911b != null) {
                                    com.google.android.gms.internal.kids.c cVar8 = cVar7.f14910a;
                                    cVar8.getClass();
                                    if (setL2.isEmpty()) {
                                        nVarE = new la.n();
                                        nVarE.g(w.f20280a);
                                    } else {
                                        nVarE = cVar8.e(new c80.b(2, cVar8, setL2), new x(6, setL2));
                                    }
                                    jv.b bVar3 = new jv.b(1, new gh.b(26));
                                    ca.a aVar3 = la.i.f15839a;
                                    nVarE.c(aVar3, bVar3);
                                    nVarE.b(aVar3, new v(19));
                                    nVarE.a(aVar3, new v(20));
                                    Object objG = e70.a.g(nVarE);
                                    kotlin.jvm.internal.l.e(objG, "await(...)");
                                    Map map2 = (Map) objG;
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(a0.F(map2.size()));
                                    for (Map.Entry entry : map2.entrySet()) {
                                        String schemeSpecificPart = ((Uri) entry.getKey()).getSchemeSpecificPart();
                                        kotlin.jvm.internal.l.e(schemeSpecificPart, "getSchemeSpecificPart(...)");
                                        linkedHashMap2.put(schemeSpecificPart, entry.getValue());
                                    }
                                    linkedHashMap = linkedHashMap2;
                                } else {
                                    Set set = setL2;
                                    int iF2 = a0.F(p60.p.g1(set, 10));
                                    linkedHashMap = new LinkedHashMap(iF2 >= 16 ? iF2 : 16);
                                    Iterator it3 = set.iterator();
                                    while (it3.hasNext()) {
                                        String schemeSpecificPart2 = ((Uri) it3.next()).getSchemeSpecificPart();
                                        kotlin.jvm.internal.l.e(schemeSpecificPart2, "getSchemeSpecificPart(...)");
                                        linkedHashMap.put(schemeSpecificPart2, Boolean.TRUE);
                                    }
                                }
                            }
                            qVar2.M = linkedHashMap;
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(a0.F(linkedHashMap.size()));
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                linkedHashMap3.put(com.samsung.android.dialtacts.model.data.v.a((String) entry2.getKey()), entry2.getValue());
                            }
                            uz.o.G("ContactDetailPresenter", "phoneNumberAllowedMap : " + linkedHashMap3);
                        } else {
                            obj = null;
                        }
                        gr.d dVar4 = qVar2.I;
                        if (dVar4 == null || !hVar.i(dVar4)) {
                            return;
                        }
                        LinkedHashMap linkedHashMap4 = qVar2.M;
                        boolean zB2 = false;
                        if (linkedHashMap4 != null) {
                            xq.m mVar3 = (xq.m) arrayListI2.get(0);
                            String strC3 = mVar3.c(mVar3.f28630b);
                            if (strC3 == null) {
                                strC3 = "";
                            }
                            zB2 = kotlin.jvm.internal.l.b(linkedHashMap4.get(strC3), Boolean.FALSE);
                        }
                        if (zB2) {
                            Iterator it4 = arrayListI2.iterator();
                            do {
                                if (!it4.hasNext()) {
                                    next = obj;
                                    break;
                                }
                                next = it4.next();
                                xq.m mVar4 = (xq.m) next;
                                LinkedHashMap linkedHashMap5 = qVar2.M;
                                if (linkedHashMap5 != null) {
                                    String strC4 = mVar4.c(mVar4.f28630b);
                                    if (strC4 == null) {
                                        strC4 = "";
                                    }
                                    zB = kotlin.jvm.internal.l.b(linkedHashMap5.get(strC4), Boolean.TRUE);
                                } else {
                                    zB = false;
                                }
                            } while (!zB);
                            xq.m mVar5 = (xq.m) next;
                            if (mVar5 == null || (list = (List) qVar2.J.get("vnd.android.cursor.item/phone_v2")) == null) {
                                return;
                            }
                            Iterator it5 = list.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    obj2 = obj;
                                    break;
                                }
                                Object next2 = it5.next();
                                if (mVar5.g() == ((xq.c) next2).g()) {
                                    obj2 = next2;
                                    break;
                                }
                            }
                            xq.c cVar9 = (xq.c) obj2;
                            if (cVar9 != null) {
                                if (((xq.m) arrayListI2.get(0)).n()) {
                                    xq.c cVar10 = (xq.c) list.get(0);
                                    cVar10.o(0, "is_primary");
                                    cVar10.o(0, "is_super_primary");
                                    cVar9.o(1, "is_primary");
                                    cVar9.o(1, "is_super_primary");
                                    cVar2.f27683a.y.a(cVar9.g()).d();
                                }
                                list.remove(cVar9);
                                list.add(0, cVar9);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                q qVar3 = this.f28546b;
                wk.c cVar11 = qVar3.f28569d.f839a;
                wk.b bVar4 = qVar3.f28563a;
                m50.a aVar4 = qVar3.f28579s;
                a00.i iVar2 = qVar3.f28565b;
                uz.o.G("ContactDetailPresenter", "generateCards start");
                qVar3.g(false);
                e eVar = qVar3.Y;
                gr.d dVar5 = qVar3.I;
                kotlin.jvm.internal.l.c(dVar5);
                HashMap dataItemsMap = qVar3.J;
                int iT = qVar3.T();
                boolean z12 = qVar3.H.get();
                boolean z13 = qVar3.D;
                boolean z14 = qVar3.y;
                boolean z15 = qVar3.f28581u;
                long j3 = qVar3.f28583x;
                boolean z16 = qVar3.f28582v;
                String str2 = qVar3.B;
                LinkedHashMap linkedHashMap6 = qVar3.M;
                ProfileCardData profileCardDataY = qVar3.Y();
                wk.b bVar5 = eVar.f28516d;
                al.h hVar3 = eVar.f28517e;
                m50.a aVar5 = eVar.f28515c;
                kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
                eVar.f28528q = dVar5;
                eVar.f28531t = dataItemsMap;
                eVar.f28533v = iT;
                eVar.w = z12;
                eVar.f28534x = z13;
                eVar.y = z14;
                eVar.z = z15;
                eVar.A = j3;
                eVar.B = z16;
                eVar.C = str2;
                eVar.D = ((mp.d) eVar.f28529r.f27692t).x();
                eVar.K = linkedHashMap6;
                eVar.L = profileCardDataY;
                m60.k kVar = new m60.k(new m60.j());
                eVar.b(eVar.f28519g);
                Context context2 = eVar.f28513a;
                gr.d dVar6 = eVar.f28528q;
                if (dVar6 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                yk.c cVar12 = new yk.c(context2, dVar6, eVar.f28531t, eVar.f28514b, hVar3, eVar.f28518f, kVar, eVar.f28533v, eVar.f28534x, eVar.K, eVar.z, eVar.A);
                eVar.f28519g = cVar12;
                aVar5.a(cVar12);
                yk.c cVar13 = eVar.f28519g;
                kotlin.jvm.internal.l.c(cVar13);
                cVar13.a(new a(eVar, kVar, 1));
                eVar.b(eVar.f28520h);
                Context context3 = eVar.f28513a;
                gr.d dVar7 = eVar.f28528q;
                if (dVar7 == null) {
                    kotlin.jvm.internal.l.o("contactData");
                    throw null;
                }
                yk.d dVar8 = new yk.d(context3, dVar7, eVar.f28531t, hVar3, eVar.f28514b, eVar.f28534x, eVar.y, eVar.z, eVar.A, eVar.C);
                eVar.f28520h = dVar8;
                aVar5.a(dVar8);
                yk.d dVar9 = eVar.f28520h;
                kotlin.jvm.internal.l.c(dVar9);
                dVar9.a(new b(eVar, 0));
                eVar.d();
                List list8 = (List) eVar.f28531t.get("vnd.android.cursor.item/phone_v2");
                if (list8 != null && !list8.isEmpty()) {
                    ((xq.c) list8.get(0)).f();
                }
                if (!eVar.y) {
                    eVar.f28532u.getClass();
                }
                i0 i0Var = (i0) bVar5;
                y yVar = i0Var.f4927p0;
                eVar.b(eVar.i);
                boolean z17 = true;
                if (eVar.g()) {
                    eVar.i = null;
                    z4 = false;
                    fl.e eVar2 = new fl.e(p60.v.f20279a, false, null, false);
                    eVar.f28524m = eVar2;
                    i0Var.h2(eVar2, eVar.B, eVar.w, true);
                    eVar.h();
                } else {
                    z4 = false;
                    yk.e eVar3 = new yk.e(eVar.f28513a, eVar.f28514b, hVar3);
                    eVar.i = eVar3;
                    aVar5.a(eVar3);
                    m60.k kVar2 = new m60.k(new m60.j());
                    yk.e eVar4 = eVar.i;
                    kotlin.jvm.internal.l.c(eVar4);
                    gr.d dVar10 = eVar.f28528q;
                    if (dVar10 == null) {
                        kotlin.jvm.internal.l.o("contactData");
                        throw null;
                    }
                    HashMap dataItemsMap2 = eVar.f28531t;
                    int i = eVar.f28533v;
                    LinkedHashMap linkedHashMap7 = eVar.K;
                    kotlin.jvm.internal.l.f(dataItemsMap2, "dataItemsMap");
                    eVar4.f29992p = dVar10;
                    eVar4.f29994r = dataItemsMap2;
                    eVar4.f29991o = dVar10.f12567p;
                    ((mp.d) eVar4.f29990d.f839a.f27692t).x();
                    eVar4.f29996t = kVar2;
                    eVar4.f29995s = dVar10 instanceof gr.e;
                    eVar4.f29997u = i;
                    eVar4.f29998v = linkedHashMap7;
                    yk.e eVar5 = eVar.i;
                    kotlin.jvm.internal.l.c(eVar5);
                    eVar5.a(new a(eVar, kVar2, 0));
                }
                i0 i0Var2 = (i0) bVar4;
                if (i0Var2.E0) {
                    qVar = qVar3;
                    qVar.f28574h0.P0();
                } else {
                    qVar3.P0();
                    qVar = qVar3;
                }
                gr.d dVar11 = qVar.I;
                if (dVar11 == null || (!dVar11.i() && !dVar11.h())) {
                    z17 = z4;
                }
                if (!qVar.G || z17) {
                    str = "ContactDetailPresenter";
                    aVar = aVar4;
                    cVar = cVar11;
                } else {
                    str = "ContactDetailPresenter";
                    uz.o.p(str, "addMobileServiceDisposable");
                    qVar.q(qVar.N);
                    cVar = cVar11;
                    k50.a aVarN0 = cVar.f27684b.N0(qVar.y);
                    iVar2.getClass();
                    u50.g gVarJ = aVarN0.j(a00.i.c());
                    a60.h hVar4 = new a60.h(5, new k(5, new i(qVar, 9)), new j(qVar, 5));
                    gVarJ.h(hVar4);
                    qVar.N = hVar4;
                    aVar = aVar4;
                    aVar.a(hVar4);
                    if (qVar.P == null && i0Var2.T != null) {
                        qVar.P = x90.b0.t(t0.f(i0Var2.W0()), null, null, new p(qVar, null, 0), 3);
                    }
                    if (qVar.O == null && i0Var2.T != null) {
                        qVar.O = x90.b0.t(t0.f(i0Var2.W0()), null, null, new p(qVar, null, 1), 3);
                    }
                }
                qVar.q(qVar.R);
                m50.b bVarU = qf.a.k(iVar2, cVar.C.b(cx.a.v0("android.intent.assistant.contactdetail.addfavorite", "android.intent.assistant.contactdetail.removefavorite", "android.intent.assistant.contactdetail.edit", "android.intent.assistant.contactdetail.delete"))).u(new k(6, new i(qVar, 10)), r50.c.f22157e, r50.c.f22155c);
                qVar.R = (d60.f) bVarU;
                aVar.a(bVarU);
                if (qVar.z && ((zx.c) qVar.f28577q.J).e()) {
                    u50.i iVarK = k50.a.k(100L, TimeUnit.MILLISECONDS, a00.i.f());
                    a60.h hVar5 = new a60.h(new j(qVar, 3));
                    iVarK.h(hVar5);
                    aVar.a(hVar5);
                }
                uz.o.G(str, "generateCards end");
                return;
            case 3:
                q qVar4 = this.f28546b;
                qVar4.G0();
                qVar4.z = false;
                return;
            case 4:
                q qVar5 = this.f28546b;
                a00.i iVar3 = qVar5.f28565b;
                gr.d dVar12 = qVar5.I;
                if (!((i0) qVar5.f28563a).X1() || dVar12 == null || (!dVar12.i() && !dVar12.h())) {
                    qVar5.C0();
                    return;
                }
                uz.o.p("ContactDetailPresenter", "[dts] refresh game character info");
                qVar5.q(qVar5.U);
                oq.m mVar6 = qVar5.f28569d.f839a.f27683a;
                mVar6.getClass();
                xq.f fVarH = oq.m.h(dVar12);
                k50.h cVar14 = fVarH == null ? w50.e.f27433a : new w50.c(3, mVar6.i(dVar12, fVarH));
                iVar3.getClass();
                w50.i iVarF = cVar14.i(a00.i.c()).f(a00.i.f());
                w50.b bVar6 = new w50.b(new k(7, new m(qVar5, dVar12, 1)), new k(9, new i(qVar5, 11)), new j(qVar5, 6));
                iVarF.g(bVar6);
                qVar5.U = bVar6;
                qVar5.f28579s.a(bVar6);
                return;
            case 5:
                this.f28546b.G = false;
                uz.o.p("ContactDetailPresenter", "requestUpdateSync finished");
                return;
            case 6:
                this.f28546b.C0();
                return;
            default:
                uz.o.p("ContactDetailPresenter", "requestToTrustedContact pendingIntent is null");
                u90.a.l(this.f28546b.f28563a, R.string.invalid_phone_number_text, null, 6);
                return;
        }
    }
}
