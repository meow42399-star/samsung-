package g90;

import i90.a0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import m80.s0;
import s70.d0;
import s70.m0;
import s70.x;
import s70.z;
import v70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12109b;

    public /* synthetic */ d(i iVar, int i) {
        this.f12108a = i;
        this.f12109b = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.ArrayList] */
    @Override // c70.a
    public final Object invoke() {
        Object next;
        b80.p pVar;
        Object uVar;
        l90.e eVarM;
        ?? arrayList;
        int i = this.f12108a;
        int i6 = 1;
        i iVar = this.f12109b;
        switch (i) {
            case 0:
                i iVar2 = this.f12109b;
                s70.f fVar = iVar2.f12125u;
                if (!fVar.a()) {
                    List list = iVar2.f12119o.z;
                    kotlin.jvm.internal.l.e(list, "getConstructorList(...)");
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (o80.d.f18922n.i(((m80.n) next).f17123d).booleanValue());
                    m80.n nVar = (m80.n) next;
                    if (nVar != null) {
                        return ((e90.t) iVar2.f12126v.f9900s).d(nVar, true);
                    }
                    return null;
                }
                u80.c cVar = new u80.c(iVar2, null, t70.g.f24463a, true, 1, m0.f23269g);
                List list2 = Collections.EMPTY_LIST;
                int i9 = u80.d.f25231a;
                if (fVar == s70.f.f23258c || fVar.a()) {
                    pVar = s70.o.f23273a;
                    if (pVar == null) {
                        u80.d.a(49);
                        throw null;
                    }
                } else if (u80.d.q(iVar2)) {
                    pVar = s70.o.f23273a;
                    if (pVar == null) {
                        u80.d.a(51);
                        throw null;
                    }
                } else if (u80.d.k(iVar2)) {
                    pVar = s70.o.f23281j;
                    if (pVar == null) {
                        u80.d.a(52);
                        throw null;
                    }
                } else {
                    pVar = s70.o.f23277e;
                    if (pVar == null) {
                        u80.d.a(53);
                        throw null;
                    }
                }
                cVar.W0(list2, pVar);
                cVar.f26532r = iVar2.f();
                return cVar;
            case 1:
                e90.k kVar = iVar.f12126v;
                List list3 = iVar.f12119o.z;
                kotlin.jvm.internal.l.e(list3, "getConstructorList(...)");
                ArrayList<m80.n> arrayList2 = new ArrayList();
                for (Object obj : list3) {
                    if (o80.d.f18922n.i(((m80.n) obj).f17123d).booleanValue()) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                for (m80.n nVar2 : arrayList2) {
                    e90.t tVar = (e90.t) kVar.f9900s;
                    kotlin.jvm.internal.l.c(nVar2);
                    arrayList3.add(tVar.d(nVar2, false));
                }
                return p60.o.R1(((e90.i) kVar.f9892a).f9879n.a(iVar), p60.o.R1(cx.a.w0(iVar.I()), arrayList3));
            case 2:
                m80.k kVar2 = iVar.f12119o;
                if ((kVar2.f17075c & 4) != 4) {
                    return null;
                }
                s70.h hVarE = iVar.s0().e(e40.a.x((o80.f) iVar.f12126v.f9893b, kVar2.f17078p), a80.c.f221q);
                if (hVarE instanceof s70.e) {
                    return (s70.e) hVarE;
                }
                return null;
            case 3:
                x xVar = iVar.f12123s;
                x xVar2 = x.f23302c;
                if (xVar == xVar2) {
                    List<Integer> list4 = iVar.f12119o.E;
                    kotlin.jvm.internal.l.c(list4);
                    if (!list4.isEmpty()) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Integer num : list4) {
                            e90.k kVar3 = iVar.f12126v;
                            e90.i iVar3 = (e90.i) kVar3.f9892a;
                            o80.f fVar2 = (o80.f) kVar3.f9893b;
                            kotlin.jvm.internal.l.c(num);
                            s70.e eVarB = iVar3.b(e40.a.v(fVar2, num.intValue()));
                            if (eVarB != null) {
                                arrayList4.add(eVarB);
                            }
                        }
                        return arrayList4;
                    }
                    if (xVar == xVar2) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        s70.k kVar4 = iVar.A;
                        if (kVar4 instanceof d0) {
                            u80.k.c(iVar, linkedHashSet, ((d0) kVar4).M(), false);
                        }
                        u80.k.c(iVar, linkedHashSet, iVar.i0(), true);
                        return p60.o.Z1(linkedHashSet, new u80.g(i6));
                    }
                }
                return p60.v.f20279a;
            case 4:
                i iVar4 = this.f12109b;
                if (!iVar4.isInline() && !iVar4.i()) {
                    return null;
                }
                m80.k kVar5 = iVar4.f12119o;
                e90.k kVar6 = iVar4.f12126v;
                o80.f nameResolver = (o80.f) kVar6.f9893b;
                o80.g gVar = (o80.g) kVar6.f9895d;
                aj.g gVar2 = (aj.g) kVar6.f9899r;
                aj.v vVar = new aj.v(1, iVar4, i.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;", 0, 20);
                kotlin.jvm.internal.l.f(kVar5, "<this>");
                kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
                if (kVar5.J.size() > 0) {
                    List list5 = kVar5.J;
                    kotlin.jvm.internal.l.e(list5, "getMultiFieldValueClassUnderlyingNameList(...)");
                    List<Integer> list6 = list5;
                    ArrayList arrayList5 = new ArrayList(p60.p.g1(list6, 10));
                    for (Integer num2 : list6) {
                        kotlin.jvm.internal.l.c(num2);
                        arrayList5.add(e40.a.x(nameResolver, num2.intValue()));
                    }
                    o60.k kVar7 = new o60.k(Integer.valueOf(kVar5.M.size()), Integer.valueOf(kVar5.L.size()));
                    if (kVar7.equals(new o60.k(Integer.valueOf(arrayList5.size()), 0))) {
                        List list7 = kVar5.M;
                        kotlin.jvm.internal.l.e(list7, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
                        List<Integer> list8 = list7;
                        arrayList = new ArrayList(p60.p.g1(list8, 10));
                        for (Integer num3 : list8) {
                            kotlin.jvm.internal.l.c(num3);
                            arrayList.add(gVar.a(num3.intValue()));
                        }
                    } else {
                        if (!kVar7.equals(new o60.k(0, Integer.valueOf(arrayList5.size())))) {
                            throw new IllegalStateException(("class " + e40.a.x(nameResolver, kVar5.f17077o) + " has illegal multi-field value class representation").toString());
                        }
                        arrayList = kVar5.L;
                    }
                    List<s0> list9 = (List) arrayList;
                    ArrayList arrayList6 = new ArrayList(p60.p.g1(list9, 10));
                    for (s0 p11 : list9) {
                        kotlin.jvm.internal.l.f(p11, "p0");
                        arrayList6.add(gVar2.m(p11, true));
                    }
                    uVar = new z(p60.o.n2(arrayList5, arrayList6));
                } else if ((kVar5.f17075c & 8) == 8) {
                    r80.e eVarX = e40.a.x(nameResolver, kVar5.G);
                    int i10 = kVar5.f17075c;
                    s0 s0VarA = (i10 & 16) == 16 ? kVar5.H : (i10 & 32) == 32 ? gVar.a(kVar5.I) : null;
                    if ((s0VarA == null || (eVarM = gVar2.m(s0VarA, true)) == null) && (eVarM = (l90.e) vVar.invoke(eVarX)) == null) {
                        throw new IllegalStateException(("cannot determine underlying type for value class " + e40.a.x(nameResolver, kVar5.f17077o) + " with property " + eVarX).toString());
                    }
                    uVar = new s70.u(eVarX, eVarM);
                } else {
                    uVar = null;
                }
                if (uVar != null) {
                    return uVar;
                }
                if (iVar4.f12120p.a(1, 5, 1)) {
                    return null;
                }
                v70.i iVarI = iVar4.I();
                if (iVarI == null) {
                    throw new IllegalStateException(("Inline class has no primary constructor: " + iVar4).toString());
                }
                List listN = iVarI.N();
                kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                r80.e name = ((q0) p60.o.x1(listN)).getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                a0 a0VarT0 = iVar4.t0(name);
                if (a0VarT0 != null) {
                    return new s70.u(name, a0VarT0);
                }
                throw new IllegalStateException(("Value class has no underlying property: " + iVar4).toString());
            case 5:
                return p60.o.g2(((e90.i) iVar.f12126v.f9892a).f9871e.x(iVar.F));
            default:
                return s70.v.c(iVar);
        }
    }
}
