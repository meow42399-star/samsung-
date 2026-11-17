package b80;

import androidx.lifecycle.g1;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import i90.r0;
import i90.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import m70.l0;
import m70.m0;
import m70.n0;
import m70.o0;
import m70.p1;
import m70.q1;
import m70.s1;
import os_migration_data_types.v1.ContactType;
import p0.c1;
import s70.q0;
import v70.k0;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3506b;

    public /* synthetic */ x(int i, Object obj) {
        this.f3505a = i;
        this.f3506b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v6, types: [g0.x] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, p0.l0] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v6, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9, types: [g0.x] */
    @Override // c70.a
    public final Object invoke() {
        ?? arrayList;
        w80.i iVar;
        Map mapG;
        t70.n nVar;
        w80.b bVarA;
        int iHashCode;
        int i = this.f3505a;
        p60.w wVar = p60.w.f20280a;
        com.google.android.gms.common.internal.h hVar = com.google.android.gms.internal.kids.c.f6283o;
        int iHashCode2 = 0;
        Object obj = this.f3506b;
        switch (i) {
            case 0:
                y yVar = (y) obj;
                q60.c cVarZ = cx.a.Z();
                cVarZ.add(yVar.f3507a.f3445a);
                e0 e0Var = yVar.f3508b;
                if (e0Var != null) {
                    cVarZ.add("under-migration:".concat(e0Var.f3445a));
                }
                for (Map.Entry entry : yVar.f3509c.entrySet()) {
                    cVarZ.add("@" + entry.getKey() + ':' + ((e0) entry.getValue()).f3445a);
                }
                return (String[]) cx.a.P(cVarZ).toArray(new String[0]);
            case 1:
                b90.h hVar2 = (b90.h) obj;
                List listH = hVar2.h();
                List list = listH;
                ArrayList arrayList2 = new ArrayList(3);
                v70.b bVar = hVar2.f3609b;
                Collection collectionL = bVar.o().l();
                kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
                ArrayList arrayList3 = new ArrayList();
                Iterator it = collectionL.iterator();
                while (it.hasNext()) {
                    p60.t.j1(da.a.w(((i90.w) it.next()).M(), null, 3), arrayList3);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (obj2 instanceof s70.c) {
                        arrayList4.add(obj2);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : arrayList4) {
                    r80.e name = ((s70.c) obj3).getName();
                    Object arrayList5 = linkedHashMap.get(name);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                        linkedHashMap.put(name, arrayList5);
                    }
                    ((List) arrayList5).add(obj3);
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key = entry2.getKey();
                    kotlin.jvm.internal.l.e(key, "component1(...)");
                    r80.e eVar = (r80.e) key;
                    List list2 = (List) entry2.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj4 : list2) {
                        Boolean boolValueOf = Boolean.valueOf(((s70.c) obj4) instanceof s70.t);
                        Object arrayList6 = linkedHashMap2.get(boolValueOf);
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                            linkedHashMap2.put(boolValueOf, arrayList6);
                        }
                        ((List) arrayList6).add(obj4);
                    }
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        boolean zBooleanValue = ((Boolean) entry3.getKey()).booleanValue();
                        List list3 = (List) entry3.getValue();
                        u80.j jVar = u80.j.f25239c;
                        List list4 = list3;
                        if (zBooleanValue) {
                            arrayList = new ArrayList();
                            for (Object obj5 : listH) {
                                if (kotlin.jvm.internal.l.b(((v70.m) ((s70.t) obj5)).getName(), eVar)) {
                                    arrayList.add(obj5);
                                }
                            }
                        } else {
                            arrayList = p60.v.f20279a;
                        }
                        jVar.h(eVar, list4, (Collection) arrayList, bVar, new b90.g(arrayList2, hVar2));
                    }
                }
                return p60.o.R1(r90.k.d(arrayList2), list);
            case 2:
                r0 r0VarF = ((t0) obj).f();
                r0VarF.getClass();
                return new t0(r0VarF);
            case 3:
                b90.t tVar = (b90.t) obj;
                return tVar.h(da.a.w(tVar.f3631b, null, 3));
            case 4:
                Object obj6 = c80.f.f4483a;
                i80.a aVar = ((c80.j) obj).f4477d;
                y70.s sVar = aVar instanceof y70.s ? (y70.s) aVar : null;
                if (sVar == null || (nVar = (t70.n) c80.f.f4484b.get(r80.e.e(sVar.f29678b.name()).b())) == null) {
                    iVar = null;
                } else {
                    r80.c topLevelFqName = p70.o.f20395v;
                    kotlin.jvm.internal.l.f(topLevelFqName, "topLevelFqName");
                    iVar = new w80.i(new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f()), r80.e.e(nVar.name()));
                }
                mapG = iVar != null ? p60.a0.G(new o60.k(c80.d.f4480c, iVar)) : null;
                return mapG == null ? wVar : mapG;
            case 5:
                i80.a aVar2 = ((c80.k) obj).f4477d;
                if (aVar2 instanceof y70.g) {
                    Object obj7 = c80.f.f4483a;
                    bVarA = c80.f.a(((y70.g) aVar2).a());
                } else if (aVar2 instanceof y70.s) {
                    Object obj8 = c80.f.f4483a;
                    bVarA = c80.f.a(cx.a.u0(aVar2));
                } else {
                    bVarA = null;
                }
                mapG = bVarA != null ? p60.a0.G(new o60.k(c80.d.f4479b, bVarA)) : null;
                return mapG == null ? wVar : mapG;
            case 6:
                hVar.c("areAllowed: not present, failing open");
                Set set = (Set) obj;
                int iF = p60.a0.F(p60.p.g1(set, 10));
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iF);
                for (Object obj9 : set) {
                    linkedHashMap3.put(obj9, Boolean.TRUE);
                }
                return linkedHashMap3;
            case 7:
                hVar.c("registerParentalControlsListener: not present, ignoring");
                ((jv.a) ((com.google.android.gms.kids.f) obj)).a(null);
                return null;
            case 8:
                Set setKeySet = ((LinkedHashMap) ((f90.c) obj).f11079t.f26371d).keySet();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj10 : setKeySet) {
                    r80.b bVar2 = (r80.b) obj10;
                    if (!bVar2.g() && !e90.g.f9863c.contains(bVar2)) {
                        arrayList7.add(obj10);
                    }
                }
                ArrayList arrayList8 = new ArrayList(p60.p.g1(arrayList7, 10));
                Iterator it2 = arrayList7.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(((r80.b) it2.next()).f());
                }
                return arrayList8;
            case 9:
                f80.d dVar = (f80.d) obj;
                f80.q qVar = dVar.f10951c;
                Collection collectionValues = ((Map) j70.j0.H(qVar.f11007t, f80.q.f11004x[0])).values();
                ArrayList arrayList9 = new ArrayList();
                Iterator it3 = collectionValues.iterator();
                while (it3.hasNext()) {
                    g90.r rVarA = ((e80.a) dVar.f10950b.f26382b).f9825d.a(qVar, (x70.b) it3.next());
                    if (rVarA != null) {
                        arrayList9.add(rVarA);
                    }
                }
                return (b90.o[]) n40.c.H(arrayList9).toArray(new b90.o[0]);
            case 10:
                HashSet hashSet = new HashSet();
                g90.i iVar2 = (g90.i) ((v7.o) obj).f26385o;
                f80.h hVar3 = iVar2.f12127x;
                e90.k kVar = iVar2.f12126v;
                m80.k kVar2 = iVar2.f12119o;
                Iterator it4 = hVar3.l().iterator();
                while (it4.hasNext()) {
                    for (s70.k kVar3 : da.a.w(((i90.w) it4.next()).M(), null, 3)) {
                        if ((kVar3 instanceof k0) || (kVar3 instanceof s70.k0)) {
                            hashSet.add(((s70.c) kVar3).getName());
                        }
                    }
                }
                List list5 = kVar2.A;
                kotlin.jvm.internal.l.e(list5, "getFunctionList(...)");
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    hashSet.add(e40.a.x((o80.f) kVar.f9893b, ((m80.a0) it5.next()).f16878p));
                }
                List list6 = kVar2.B;
                kotlin.jvm.internal.l.e(list6, "getPropertyList(...)");
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    hashSet.add(e40.a.x((o80.f) kVar.f9893b, ((m80.i0) it6.next()).f17055p));
                }
                return p60.g0.e0(hashSet, hashSet);
            case 11:
                g90.q qVar2 = (g90.q) obj;
                Set setN = qVar2.n();
                if (setN == null) {
                    return null;
                }
                return p60.g0.e0(p60.g0.e0(qVar2.m(), qVar2.f12151c.f12143c.keySet()), setN);
            case 12:
                g90.v vVar = (g90.v) obj;
                e90.k kVar4 = vVar.f12160v;
                return p60.o.g2(((e90.i) kVar4.f9892a).f9871e.N(vVar.w, (o80.f) kVar4.f9893b));
            case 13:
                return (go.h) obj;
            case 14:
                return (g1) ((x) obj).invoke();
            case 15:
                return new i90.e(((i90.f) obj).b());
            case 16:
                return i90.c.x((q0) ((i90.f0) obj).f13928b);
            case 17:
                return k90.l.c(k90.k.I, ((wm.c) obj).toString());
            case 18:
                c70.a aVar3 = ((j90.i) obj).f14635b;
                if (aVar3 != null) {
                    return (List) aVar3.invoke();
                }
                return null;
            case 19:
                return s1.a(((m70.g0) obj).d());
            case 20:
                return new m70.j0((m70.k0) obj);
            case 21:
                return new l0((m0) obj);
            case 22:
                return new n0((o0) obj);
            case 23:
                List upperBounds = ((q1) obj).f16754a.getUpperBounds();
                kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
                List list7 = upperBounds;
                ArrayList arrayList10 = new ArrayList(p60.p.g1(list7, 10));
                Iterator it7 = list7.iterator();
                while (it7.hasNext()) {
                    arrayList10.add(new p1((i90.w) it7.next(), null));
                }
                return arrayList10;
            case 24:
                for (Map.Entry entry4 : ((Map) obj).entrySet()) {
                    String str = (String) entry4.getKey();
                    Object value = entry4.getValue();
                    if (value instanceof boolean[]) {
                        iHashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        iHashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        iHashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        iHashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        iHashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        iHashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        iHashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        iHashCode = Arrays.hashCode((double[]) value);
                    } else {
                        iHashCode = value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode();
                    }
                    iHashCode2 += iHashCode ^ (str.hashCode() * ContactType.Preset.PRESET_COUSIN_VALUE);
                }
                return Integer.valueOf(iHashCode2);
            case 25:
                ArrayList arrayList11 = ((c1) obj).f19916a;
                g0.y yVar2 = new g0.y(arrayList11.size());
                int size = arrayList11.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ?? r11 = (p0.l0) arrayList11.get(i6);
                    Object obj11 = r11.f19990b;
                    int i9 = r11.f19989a;
                    Object k0Var = obj11 != null ? new p0.k0(Integer.valueOf(i9), r11.f19990b) : Integer.valueOf(i9);
                    int iD = yVar2.d(k0Var);
                    boolean z = iD < 0;
                    Object obj12 = z ? null : yVar2.f11691c[iD];
                    if (obj12 != null) {
                        if (obj12 instanceof g0.x) {
                            ?? r12 = (g0.x) obj12;
                            r12.a(r11);
                            r11 = r12;
                        } else {
                            Object[] objArr = g0.e0.f11612a;
                            ?? xVar = new g0.x(2);
                            xVar.a(obj12);
                            xVar.a(r11);
                            r11 = xVar;
                        }
                    }
                    if (z) {
                        int i10 = ~iD;
                        yVar2.f11690b[i10] = k0Var;
                        yVar2.f11691c[i10] = r11;
                    } else {
                        yVar2.f11691c[iD] = r11;
                    }
                }
                return new r0.a(yVar2);
            case 26:
                r70.j jVar2 = (r70.j) obj;
                p70.l lVar = jVar2.f22210f;
                if (lVar == null) {
                    throw new AssertionError("JvmBuiltins instance has not been initialized properly");
                }
                r70.i iVar3 = (r70.i) lVar.invoke();
                jVar2.f22210f = null;
                return iVar3;
            case 27:
                return (BlockStatisticFragment) obj;
            case PRESET_MMS_VALUE:
                return (g1) ((x) obj).invoke();
            default:
                return (b90.o) ((s70.l0) obj).f23267b.invoke(j90.f.f14626a);
        }
    }
}
