package j90;

import i90.a0;
import i90.h0;
import i90.l0;
import i90.v;
import i90.w;
import i90.y0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f14653a = new u();

    public static ArrayList a(AbstractCollection abstractCollection, c70.n nVar) {
        ArrayList<a0> arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        while (it.hasNext()) {
            a0 a0Var = (a0) it.next();
            if (!arrayList.isEmpty()) {
                for (a0 a0Var2 : arrayList) {
                    if (a0Var2 != a0Var) {
                        kotlin.jvm.internal.l.c(a0Var2);
                        kotlin.jvm.internal.l.c(a0Var);
                        if (((Boolean) nVar.invoke(a0Var2, a0Var)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [i90.h0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [i90.h0, java.lang.Object, o90.d] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v18, types: [i90.a0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [i90.a0, i90.w, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v2 */
    public final a0 b(ArrayList arrayList) {
        a0 a0Var;
        a0 a0VarB;
        arrayList.size();
        ArrayList<a0> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a0 a0Var2 = (a0) it.next();
            if (a0Var2.v0() instanceof v) {
                Collection collectionL = a0Var2.v0().l();
                kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
                Collection<w> collection = collectionL;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(collection, 10));
                for (w wVar : collection) {
                    kotlin.jvm.internal.l.c(wVar);
                    a0 a0VarE = i90.c.E(wVar);
                    if (a0Var2.x0()) {
                        a0VarE = a0VarE.A0(true);
                    }
                    arrayList3.add(a0VarE);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(a0Var2);
            }
        }
        s sVarA = s.f14647a;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            sVarA = sVarA.a((y0) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (a0 a0VarA0 : arrayList2) {
            if (sVarA == s.f14650d) {
                if (a0VarA0 instanceof h) {
                    h hVar = (h) a0VarA0;
                    a0VarA0 = new h(hVar.f14628b, hVar.f14629c, hVar.f14630d, hVar.f14631o, hVar.f14632p, true);
                }
                kotlin.jvm.internal.l.f(a0VarA0, "<this>");
                a0 a0VarP = i90.d.p(a0VarA0, false);
                a0VarA0 = (a0VarP == null && (a0VarP = i90.c.o(a0VarA0)) == null) ? a0VarA0.A0(false) : a0VarP;
            }
            linkedHashSet.add(a0VarA0);
        }
        ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((a0) it3.next()).t0());
        }
        Iterator it4 = arrayList4.iterator();
        if (!it4.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        ?? next = it4.next();
        while (true) {
            a0Var = null;
            if (!it4.hasNext()) {
                break;
            }
            h0 other = (h0) it4.next();
            next = (h0) next;
            next.getClass();
            v7.m mVar = h0.f13935b;
            kotlin.jvm.internal.l.f(other, "other");
            if (!next.isEmpty() || !other.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                Collection collectionValues = ((ConcurrentHashMap) mVar.f26377b).values();
                kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
                Iterator it5 = collectionValues.iterator();
                while (it5.hasNext()) {
                    int iIntValue = ((Number) it5.next()).intValue();
                    i90.g gVar = (i90.g) next.f18966a.get(iIntValue);
                    i90.g gVar2 = (i90.g) other.f18966a.get(iIntValue);
                    if (gVar != null) {
                        if (!kotlin.jvm.internal.l.b(gVar2, gVar)) {
                            gVar = null;
                        }
                        gVar2 = gVar;
                    } else if (gVar2 == null || !kotlin.jvm.internal.l.b(gVar, gVar2)) {
                        gVar2 = null;
                    }
                    r90.k.a(arrayList5, gVar2);
                }
                next = v7.m.m(arrayList5);
            }
        }
        h0 h0Var = (h0) next;
        if (linkedHashSet.size() == 1) {
            a0VarB = (a0) p60.o.T1(linkedHashSet);
        } else {
            ArrayList arrayListA = a(linkedHashSet, new t(2, this, u.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, 0));
            arrayListA.isEmpty();
            w80.n[] nVarArr = w80.n.f27508a;
            if (!arrayListA.isEmpty()) {
                Iterator it6 = arrayListA.iterator();
                if (!it6.hasNext()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                ?? next2 = it6.next();
                while (it6.hasNext()) {
                    a0 a0Var3 = (a0) it6.next();
                    next2 = (a0) next2;
                    if (next2 != 0 && a0Var3 != null) {
                        l0 l0VarV0 = next2.v0();
                        l0 l0VarV1 = a0Var3.v0();
                        boolean z = l0VarV0 instanceof w80.o;
                        if (z && (l0VarV1 instanceof w80.o)) {
                            Set set = ((w80.o) l0VarV0).f27509a;
                            Set other2 = ((w80.o) l0VarV1).f27509a;
                            kotlin.jvm.internal.l.f(set, "<this>");
                            kotlin.jvm.internal.l.f(other2, "other");
                            Set setK2 = p60.o.k2(set);
                            p60.t.j1(other2, setK2);
                            w80.o oVar = new w80.o(setK2);
                            h0.f13935b.getClass();
                            h0 attributes = h0.f13936c;
                            kotlin.jvm.internal.l.f(attributes, "attributes");
                            next2 = i90.c.v(k90.l.a(k90.h.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"), attributes, oVar, p60.v.f20279a, false);
                        } else if (z) {
                            if (((w80.o) l0VarV0).f27509a.contains(a0Var3)) {
                                next2 = a0Var3;
                            }
                        } else if (!(l0VarV1 instanceof w80.o) || !((w80.o) l0VarV1).f27509a.contains(next2)) {
                        }
                    }
                    next2 = 0;
                }
                a0Var = (a0) next2;
            }
            if (a0Var != null) {
                a0VarB = a0Var;
            } else {
                k.f14641b.getClass();
                ArrayList arrayListA2 = a(arrayListA, new t(2, j.f14640b, l.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, 1));
                arrayListA2.isEmpty();
                a0VarB = arrayListA2.size() < 2 ? (a0) p60.o.T1(arrayListA2) : new v(linkedHashSet).b();
            }
        }
        return a0VarB.C0(h0Var);
    }
}
