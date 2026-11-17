package aj;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f781c;

    public /* synthetic */ p(int i, int i6, Object obj) {
        this.f779a = i6;
        this.f781c = obj;
        this.f780b = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Object obj2;
        HashSet hashSet;
        of.i iVarW1;
        ug.f fVar;
        switch (this.f779a) {
            case 0:
                List list = (List) this.f781c;
                List list2 = (List) obj;
                kotlin.jvm.internal.l.f(list2, "list");
                final Map mapH = p60.a0.H(new o60.k(1850, 2), new o60.k(1000, 1));
                final Map mapH2 = p60.a0.H(new o60.k(10250, 2), new o60.k(10200, 1));
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (p60.l.O0(new Integer[]{10250, 10200}).contains(Integer.valueOf(((of.i) obj3).f19360h.J))) {
                        arrayList.add(obj3);
                    } else {
                        arrayList2.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : arrayList) {
                    of.i iVar = (of.i) obj4;
                    o60.k kVar = new o60.k(Long.valueOf(iVar.f19370p), iVar.f19360h.F);
                    Object arrayList3 = linkedHashMap.get(kVar);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap.put(kVar, arrayList3);
                    }
                    ((List) arrayList3).add(obj4);
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    List list3 = (List) ((Map.Entry) it.next()).getValue();
                    final int i = 0;
                    final int i6 = 1;
                    qt.a aVarK = a.a.k(new c70.k() { // from class: aj.r
                        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
                        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
                        @Override // c70.k
                        public final Object invoke(Object obj5) {
                            of.i it2 = (of.i) obj5;
                            switch (i) {
                                case 0:
                                    kotlin.jvm.internal.l.f(it2, "it");
                                    Integer num = (Integer) mapH.get(Integer.valueOf(it2.f19360h.f25424c));
                                    if (num != null) {
                                        return num;
                                    }
                                    return 0;
                                default:
                                    kotlin.jvm.internal.l.f(it2, "it");
                                    Integer num2 = (Integer) mapH.get(Integer.valueOf(it2.f19360h.J));
                                    if (num2 != null) {
                                        return num2;
                                    }
                                    return 0;
                            }
                        }
                    }, new c70.k() { // from class: aj.r
                        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
                        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
                        @Override // c70.k
                        public final Object invoke(Object obj5) {
                            of.i it2 = (of.i) obj5;
                            switch (i6) {
                                case 0:
                                    kotlin.jvm.internal.l.f(it2, "it");
                                    Integer num = (Integer) mapH2.get(Integer.valueOf(it2.f19360h.f25424c));
                                    if (num != null) {
                                        return num;
                                    }
                                    return 0;
                                default:
                                    kotlin.jvm.internal.l.f(it2, "it");
                                    Integer num2 = (Integer) mapH2.get(Integer.valueOf(it2.f19360h.J));
                                    if (num2 != null) {
                                        return num2;
                                    }
                                    return 0;
                            }
                        }
                    });
                    kotlin.jvm.internal.l.f(list3, "<this>");
                    Iterator it2 = list3.iterator();
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (aVarK.compare(next, next2) < 0) {
                                next = next2;
                            }
                        }
                        obj2 = next;
                    } else {
                        obj2 = null;
                    }
                    of.i iVar2 = (of.i) obj2;
                    if (iVar2 != null) {
                        arrayList4.add(iVar2);
                    }
                }
                int i9 = this.f780b;
                List<of.i> listZ1 = i9 == 0 ? p60.o.Z1(p60.o.R1(arrayList4, arrayList2), new w(1)) : p60.o.Z1(p60.o.Z1(p60.o.R1(arrayList4, arrayList2), new w(2)), new x(0, list));
                kotlin.jvm.internal.l.c(list);
                List list4 = list;
                int iF = p60.a0.F(p60.p.g1(list4, 10));
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF);
                for (Object obj5 : list4) {
                    linkedHashMap2.put(Long.valueOf(((dr.a) obj5).f9300a.f10379f), obj5);
                }
                long j3 = 0;
                for (of.i iVar3 : listZ1) {
                    dr.a aVar = (dr.a) linkedHashMap2.get(Long.valueOf(iVar3.f19346a.b().f10379f));
                    long j10 = aVar != null ? (long) aVar.f9314p : -1L;
                    ug.f fVar2 = iVar3.f19360h;
                    fVar2.X = j10;
                    if (i9 == 0 || j10 == 10000 || j10 == 100) {
                        fVar2.Y = -1L;
                    } else {
                        fVar2.Y = j3;
                        j3 = 1 + j3;
                    }
                }
                return listZ1;
            case 1:
                bj.b bVar = (bj.b) this.f781c;
                er.d b6 = (er.d) obj;
                kotlin.jvm.internal.l.f(b6, "b");
                ArrayList arrayList5 = bVar.f3832d;
                int i10 = this.f780b;
                ((of.i) arrayList5.get(i10)).f19346a.e(b6);
                er.g gVar = ((of.i) arrayList5.get(i10)).f19346a;
                of.i iVar4 = new of.i(gVar);
                tf.e eVar = bVar.f3833e;
                eVar.getClass();
                eVar.C(iVar4, gVar);
                return iVar4;
            case 2:
                bj.i iVar5 = (bj.i) this.f781c;
                of.i item = (of.i) obj;
                kotlin.jvm.internal.l.f(item, "item");
                bj.d dVar = iVar5.f3868b;
                int i11 = this.f780b;
                int iK = dVar.k(i11);
                if (iK == 1 || iK == 17 || iK == 14) {
                    hashSet = iVar5.f3874h;
                } else {
                    if (iK != 15) {
                        throw new RuntimeException(q2.e("Invalid partitionIndex : ", i11, " it is not IntegratedSearchSelectionPresenterHelper"));
                    }
                    hashSet = iVar5.i;
                }
                return Boolean.valueOf(hashSet.contains(Long.valueOf(item.f19346a.b().f10369a)));
            case 3:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = ((pl.k) this.f781c).I;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (iIntValue > 0) {
                    aVar2.getClass();
                    StringBuilder sb2 = new StringBuilder("showMergeSuggestAppBar : ");
                    sb2.append(iIntValue);
                    sb2.append(", ");
                    int i12 = this.f780b;
                    sb2.append(i12);
                    uz.o.p("ContactListFragment", sb2.toString());
                    if (aVar2.f7487r0 == vl.l.f26903b) {
                        oj.f fVar3 = aVar2.Z0;
                        if (fVar3 != null) {
                            fVar3.f(Boolean.TRUE, aVar2.X1(), num, Integer.valueOf(i12));
                        }
                    } else {
                        wl.h hVar = aVar2.O0;
                        if (hVar != null) {
                            hVar.f27752j.b(hVar.f27745b, iIntValue, i12);
                        }
                    }
                } else {
                    aVar2.w2();
                }
                return o60.a0.f18790a;
            default:
                vf.e eVar2 = (vf.e) this.f781c;
                ((Boolean) obj).getClass();
                vf.r rVar = eVar2.f26759b;
                if (rVar.f26811a.X1() != -1 && (iVarW1 = rVar.f26811a.W1(this.f780b)) != null && (fVar = iVarW1.f19360h) != null) {
                    fVar.f25434p = rVar.f26817g.c().c(fVar.getPhoneNumber(), fVar.f25427d0.D);
                }
                return o60.a0.f18790a;
        }
    }

    public /* synthetic */ p(int i, List list) {
        this.f779a = 0;
        this.f780b = i;
        this.f781c = list;
    }
}
