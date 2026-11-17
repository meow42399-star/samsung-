package i90;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f13919a = new d();

    public static final boolean b(j90.b bVar, l90.e eVar) {
        y0 y0VarN;
        return bVar.C(eVar) || ((eVar instanceof l90.c) && (y0VarN = bVar.n(bVar.v0(bVar.k0((l90.c) eVar)))) != null && bVar.C(bVar.j(y0VarN)));
    }

    public static final boolean c(j90.b bVar, k0 k0Var, l90.e eVar, l90.e eVar2, boolean z) {
        Collection<l90.d> collectionU = bVar.u(eVar);
        if ((collectionU instanceof Collection) && collectionU.isEmpty()) {
            return false;
        }
        for (l90.d dVar : collectionU) {
            if (kotlin.jvm.internal.l.b(bVar.p0(dVar), bVar.N(eVar2))) {
                return true;
            }
            if (z && n(f13919a, k0Var, eVar2, dVar)) {
                return true;
            }
        }
        return false;
    }

    public static List d(k0 k0Var, l90.e eVar, l90.h hVar) {
        c cVarK;
        j0 j0Var = j0.f13942c;
        j90.b bVar = k0Var.f13948c;
        bVar.T(eVar, hVar);
        if (bVar.r0(hVar) || !bVar.r(eVar)) {
            if (!bVar.v(hVar)) {
                r90.f fVar = new r90.f();
                k0Var.b();
                ArrayDeque arrayDeque = k0Var.f13952g;
                kotlin.jvm.internal.l.c(arrayDeque);
                r90.h hVar2 = k0Var.f13953h;
                kotlin.jvm.internal.l.c(hVar2);
                arrayDeque.push(eVar);
                while (!arrayDeque.isEmpty()) {
                    l90.e eVar2 = (l90.e) arrayDeque.pop();
                    kotlin.jvm.internal.l.c(eVar2);
                    if (hVar2.add(eVar2)) {
                        l90.b bVar2 = l90.b.f15830a;
                        l90.e eVarX = bVar.X(eVar2);
                        if (eVarX == null) {
                            eVarX = eVar2;
                        }
                        if (bVar.g(bVar.N(eVarX), hVar)) {
                            fVar.add(eVarX);
                            cVarK = j0Var;
                        } else {
                            cVarK = bVar.V(eVarX) == 0 ? j0.f13941b : bVar.K(eVarX);
                        }
                        if (cVarK.equals(j0Var)) {
                            cVarK = null;
                        }
                        if (cVarK != null) {
                            Iterator it = bVar.Y(bVar.N(eVar2)).iterator();
                            while (it.hasNext()) {
                                arrayDeque.add(cVarK.D(k0Var, (l90.d) it.next()));
                            }
                        }
                    }
                }
                k0Var.a();
                return fVar;
            }
            if (bVar.g(bVar.N(eVar), hVar)) {
                l90.b bVar3 = l90.b.f15830a;
                a0 a0VarX = bVar.X(eVar);
                if (a0VarX != null) {
                    eVar = a0VarX;
                }
                return cx.a.u0(eVar);
            }
        }
        return p60.v.f20279a;
    }

    public static List e(k0 k0Var, l90.e eVar, l90.h hVar) {
        List listD = d(k0Var, eVar, hVar);
        j90.b bVar = k0Var.f13948c;
        if (listD.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listD) {
                l90.g gVarI = bVar.i((l90.e) obj);
                int iP = bVar.p(gVarI);
                int i = 0;
                while (true) {
                    if (i >= iP) {
                        arrayList.add(obj);
                        break;
                    }
                    y0 y0VarN = bVar.n(bVar.l(gVarI, i));
                    if ((y0VarN != null ? bVar.x0(y0VarN) : null) != null) {
                        break;
                    }
                    i++;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return listD;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:154:0x025e  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:330:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:? A[LOOP:12: B:31:0x0090->B:332:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:? A[LOOP:13: B:47:0x00cf->B:335:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
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
    public static boolean f(k0 k0Var, l90.d dVar, l90.d dVar2) {
        Boolean boolValueOf;
        Boolean bool;
        List listD;
        j0 j0Var;
        boolean z;
        boolean z4;
        y0 y0VarN;
        l0 l0VarN;
        l0 l0VarN2;
        s70.q0 q0VarK;
        Collection collectionY;
        Iterator it;
        Collection collectionY2;
        Iterator it2;
        boolean z5;
        j90.b bVar = k0Var.f13948c;
        y0 y0VarC = k0Var.c(k0Var.d(dVar));
        y0 y0VarC2 = k0Var.c(k0Var.d(dVar2));
        a0 a0VarS = bVar.s(y0VarC);
        a0 a0VarJ = bVar.j(y0VarC2);
        boolean z11 = false;
        boolean z12 = true;
        if (!bVar.g0(a0VarS) && !bVar.g0(a0VarJ)) {
            bVar.m(a0VarS);
            bVar.z(a0VarS);
            bVar.z(a0VarJ);
            l90.c cVarK = bVar.k(a0VarJ);
            l90.d dVarI = cVarK != null ? bVar.I(cVarK) : null;
            d dVar3 = f13919a;
            if (cVarK == null || dVarI == null) {
                l0VarN = bVar.N(a0VarJ);
                if (bVar.x(l0VarN)) {
                    bVar.q(a0VarJ);
                    collectionY2 = bVar.Y(l0VarN);
                    if (!(collectionY2 instanceof Collection) && collectionY2.isEmpty()) {
                        z5 = true;
                        break;
                    }
                    it2 = collectionY2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z5 = true;
                            break;
                        }
                        if (!n(dVar3, k0Var, a0VarS, (l90.d) it2.next())) {
                            z5 = false;
                            break;
                        }
                    }
                    boolValueOf = Boolean.valueOf(z5);
                } else {
                    l0VarN2 = bVar.N(a0VarS);
                    if (a0VarS instanceof l90.c) {
                        q0VarK = k(bVar, a0VarJ, a0VarS);
                        if (q0VarK == null && bVar.t0(q0VarK, bVar.N(a0VarJ))) {
                            boolValueOf = Boolean.TRUE;
                        } else {
                            boolValueOf = null;
                        }
                    } else {
                        if (bVar.x(l0VarN2)) {
                            collectionY = bVar.Y(l0VarN2);
                            if ((collectionY instanceof Collection) || !collectionY.isEmpty()) {
                                it = collectionY.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        q0VarK = k(bVar, a0VarJ, a0VarS);
                                        if (q0VarK == null) {
                                        }
                                    } else if (!(((l90.d) it.next()) instanceof l90.c)) {
                                    }
                                }
                            } else {
                                q0VarK = k(bVar, a0VarJ, a0VarS);
                                if (q0VarK == null) {
                                }
                            }
                        }
                        boolValueOf = null;
                    }
                }
            } else {
                if (bVar.q(a0VarJ)) {
                    dVarI = bVar.h0(dVarI);
                } else if (bVar.f(a0VarJ)) {
                    dVarI = bVar.d(dVarI);
                }
                i0[] i0VarArr = i0.f13940a;
                if (n(dVar3, k0Var, a0VarS, dVarI)) {
                    boolValueOf = Boolean.TRUE;
                } else {
                    l0VarN = bVar.N(a0VarJ);
                    if (bVar.x(l0VarN)) {
                        bVar.q(a0VarJ);
                        collectionY2 = bVar.Y(l0VarN);
                        if (!(collectionY2 instanceof Collection)) {
                            it2 = collectionY2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z5 = true;
                                    break;
                                }
                                if (!n(dVar3, k0Var, a0VarS, (l90.d) it2.next())) {
                                    z5 = false;
                                    break;
                                }
                            }
                        } else {
                            it2 = collectionY2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z5 = true;
                                    break;
                                }
                                if (!n(dVar3, k0Var, a0VarS, (l90.d) it2.next())) {
                                    z5 = false;
                                    break;
                                }
                            }
                        }
                        boolValueOf = Boolean.valueOf(z5);
                    } else {
                        l0VarN2 = bVar.N(a0VarS);
                        if (a0VarS instanceof l90.c) {
                            q0VarK = k(bVar, a0VarJ, a0VarS);
                            if (q0VarK == null) {
                                boolValueOf = null;
                            } else {
                                boolValueOf = null;
                            }
                        } else {
                            if (bVar.x(l0VarN2)) {
                                collectionY = bVar.Y(l0VarN2);
                                if (collectionY instanceof Collection) {
                                    it = collectionY.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            q0VarK = k(bVar, a0VarJ, a0VarS);
                                            if (q0VarK == null) {
                                            }
                                        } else if (!(((l90.d) it.next()) instanceof l90.c)) {
                                        }
                                    }
                                } else {
                                    it = collectionY.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            q0VarK = k(bVar, a0VarJ, a0VarS);
                                            if (q0VarK == null) {
                                            }
                                        } else if (!(((l90.d) it.next()) instanceof l90.c)) {
                                        }
                                    }
                                }
                            }
                            boolValueOf = null;
                        }
                    }
                }
            }
        } else if (k0Var.f13946a) {
            boolValueOf = Boolean.TRUE;
        } else if (!bVar.q(a0VarS) || bVar.q(a0VarJ)) {
            a0 a2 = bVar.b0(a0VarS);
            a0 b6 = bVar.b0(a0VarJ);
            kotlin.jvm.internal.l.f(a2, "a");
            kotlin.jvm.internal.l.f(b6, "b");
            boolValueOf = Boolean.valueOf(c.z(bVar, a2, b6));
        } else {
            boolValueOf = Boolean.FALSE;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        l90.e eVarS = bVar.s(y0VarC);
        a0 a0VarJ2 = bVar.j(y0VarC2);
        j0 j0Var2 = j0.f13942c;
        j0 j0Var3 = j0.f13941b;
        if (!bVar.q(a0VarJ2) && !bVar.f(eVarS) && !bVar.m0(eVarS) && ((!(eVarS instanceof l90.c) || !bVar.i0((l90.c) eVarS)) && !c.h(k0Var, eVarS, j0Var3))) {
            if (bVar.f(a0VarJ2) || c.h(k0Var, a0VarJ2, j0.f13943d) || bVar.r(eVarS)) {
                return false;
            }
            l0 end = bVar.N(a0VarJ2);
            kotlin.jvm.internal.l.f(end, "end");
            if (!c.j(k0Var, eVarS, end)) {
                k0Var.b();
                ArrayDeque arrayDeque = k0Var.f13952g;
                kotlin.jvm.internal.l.c(arrayDeque);
                r90.h hVar = k0Var.f13953h;
                kotlin.jvm.internal.l.c(hVar);
                arrayDeque.push(eVarS);
                loop0: while (true) {
                    if (arrayDeque.isEmpty()) {
                        k0Var.a();
                        return false;
                    }
                    l90.e eVar = (l90.e) arrayDeque.pop();
                    kotlin.jvm.internal.l.c(eVar);
                    if (hVar.add(eVar)) {
                        j0 j0Var4 = bVar.q(eVar) ? j0Var2 : j0Var3;
                        if (j0Var4.equals(j0Var2)) {
                            j0Var4 = null;
                        }
                        if (j0Var4 == null) {
                            continue;
                        } else {
                            Iterator it3 = bVar.Y(bVar.N(eVar)).iterator();
                            while (it3.hasNext()) {
                                l90.e eVarD = j0Var4.D(k0Var, (l90.d) it3.next());
                                if (c.j(k0Var, eVarD, end)) {
                                    k0Var.a();
                                    break loop0;
                                }
                                arrayDeque.add(eVarD);
                            }
                        }
                    }
                }
            }
        }
        if (!bVar.C(eVarS) && !bVar.C(a0VarJ2)) {
            bool = null;
        } else if (b(bVar, eVarS) && b(bVar, a0VarJ2)) {
            bool = Boolean.TRUE;
        } else if (bVar.C(eVarS)) {
            if (c(bVar, k0Var, eVarS, a0VarJ2, false)) {
                bool = Boolean.TRUE;
            } else {
                bool = null;
            }
        } else if (bVar.C(a0VarJ2)) {
            l0 l0VarN3 = bVar.N(eVarS);
            if (l0VarN3 instanceof v) {
                Collection collectionY3 = bVar.Y(l0VarN3);
                if (!(collectionY3 instanceof Collection) || !collectionY3.isEmpty()) {
                    Iterator it4 = collectionY3.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            a0 a0VarQ0 = bVar.q0((l90.d) it4.next());
                            if (a0VarQ0 == null || !bVar.C(a0VarQ0)) {
                            }
                        } else if (!c(bVar, k0Var, a0VarJ2, eVarS, true)) {
                            bool = null;
                        }
                    }
                } else if (!c(bVar, k0Var, a0VarJ2, eVarS, true)) {
                    bool = null;
                }
            } else if (!c(bVar, k0Var, a0VarJ2, eVarS, true)) {
                bool = null;
            }
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        l0 superConstructor = bVar.N(a0VarJ2);
        if ((bVar.g(bVar.N(eVarS), superConstructor) && bVar.D(superConstructor) == 0) || bVar.c0(bVar.N(a0VarJ2))) {
            return true;
        }
        kotlin.jvm.internal.l.f(superConstructor, "superConstructor");
        if (bVar.r(eVarS)) {
            listD = e(k0Var, eVarS, superConstructor);
        } else if (bVar.r0(superConstructor) || bVar.G(superConstructor)) {
            r90.f<l90.e> fVar = new r90.f();
            k0Var.b();
            ArrayDeque arrayDeque2 = k0Var.f13952g;
            kotlin.jvm.internal.l.c(arrayDeque2);
            r90.h hVar2 = k0Var.f13953h;
            kotlin.jvm.internal.l.c(hVar2);
            arrayDeque2.push(eVarS);
            while (!arrayDeque2.isEmpty()) {
                l90.e eVar2 = (l90.e) arrayDeque2.pop();
                kotlin.jvm.internal.l.c(eVar2);
                if (hVar2.add(eVar2)) {
                    if (bVar.r(eVar2)) {
                        fVar.add(eVar2);
                        j0Var = j0Var2;
                    } else {
                        j0Var = j0Var3;
                    }
                    if (j0Var.equals(j0Var2)) {
                        j0Var = null;
                    }
                    if (j0Var != null) {
                        Iterator it5 = bVar.Y(bVar.N(eVar2)).iterator();
                        while (it5.hasNext()) {
                            arrayDeque2.add(j0Var.D(k0Var, (l90.d) it5.next()));
                        }
                    }
                }
            }
            k0Var.a();
            ArrayList arrayList = new ArrayList();
            for (l90.e eVar3 : fVar) {
                kotlin.jvm.internal.l.c(eVar3);
                p60.t.j1(e(k0Var, eVar3, superConstructor), arrayList);
            }
            listD = arrayList;
        } else {
            listD = d(k0Var, eVarS, superConstructor);
        }
        listD.size();
        List<l90.e> list = listD;
        int i = 10;
        ArrayList<l90.e> arrayList2 = new ArrayList(p60.p.g1(list, 10));
        for (l90.e eVar4 : list) {
            a0 a0VarQ1 = bVar.q0(k0Var.c(eVar4));
            if (a0VarQ1 != null) {
                eVar4 = a0VarQ1;
            }
            arrayList2.add(eVar4);
        }
        int size = arrayList2.size();
        if (size == 0) {
            l0 l0VarN4 = bVar.N(eVarS);
            if (bVar.r0(l0VarN4)) {
                return bVar.J(l0VarN4);
            }
            if (bVar.J(bVar.N(eVarS))) {
                return true;
            }
            k0Var.b();
            ArrayDeque arrayDeque3 = k0Var.f13952g;
            kotlin.jvm.internal.l.c(arrayDeque3);
            r90.h hVar3 = k0Var.f13953h;
            kotlin.jvm.internal.l.c(hVar3);
            arrayDeque3.push(eVarS);
            while (!arrayDeque3.isEmpty()) {
                l90.e eVar5 = (l90.e) arrayDeque3.pop();
                kotlin.jvm.internal.l.c(eVar5);
                if (hVar3.add(eVar5)) {
                    j0 j0Var5 = bVar.r(eVar5) ? j0Var2 : j0Var3;
                    if (j0Var5.equals(j0Var2)) {
                        j0Var5 = null;
                    }
                    if (j0Var5 == null) {
                        continue;
                    } else {
                        Iterator it6 = bVar.Y(bVar.N(eVar5)).iterator();
                        while (it6.hasNext()) {
                            l90.e eVarD2 = j0Var5.D(k0Var, (l90.d) it6.next());
                            if (bVar.J(bVar.N(eVarD2))) {
                                k0Var.a();
                                return true;
                            }
                            arrayDeque3.add(eVarD2);
                        }
                    }
                }
            }
            k0Var.a();
            return false;
        }
        if (size == 1) {
            return m(k0Var, bVar.i((l90.e) p60.o.w1(arrayList2)), a0VarJ2);
        }
        l90.a aVar = new l90.a(bVar.D(superConstructor));
        int iD = bVar.D(superConstructor);
        int i6 = 0;
        boolean z13 = false;
        while (i6 < iD) {
            z13 = (z13 || bVar.e(bVar.w(superConstructor, i6)) != l90.i.OUT) ? z12 : z11;
            if (z13) {
                z = z11;
                z4 = z12;
            } else {
                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, i));
                for (l90.e eVar6 : arrayList2) {
                    boolean z14 = z11;
                    boolean z15 = z12;
                    o0 o0VarH = bVar.H(eVar6, i6);
                    if (o0VarH != null) {
                        if (bVar.h(o0VarH) != l90.i.INV) {
                            o0VarH = null;
                        }
                        if (o0VarH != null && (y0VarN = bVar.n(o0VarH)) != null) {
                            arrayList3.add(y0VarN);
                            z11 = z14;
                            z12 = z15;
                        }
                    }
                    throw new IllegalStateException(("Incorrect type: " + eVar6 + ", subType: " + eVarS + ", superType: " + a0VarJ2).toString());
                }
                z = z11;
                z4 = z12;
                aVar.add(bVar.E(bVar.Z(arrayList3)));
            }
            i6++;
            z11 = z;
            z12 = z4;
            i = 10;
        }
        boolean z16 = z11;
        boolean z17 = z12;
        if (!z13 && m(k0Var, aVar, a0VarJ2)) {
            return z17;
        }
        boolean zM = z16;
        for (l90.e eVar7 : arrayList2) {
            if (!zM) {
                zM = m(k0Var, bVar.i(eVar7), a0VarJ2);
            }
        }
        return zM;
    }

    public static boolean h(k0 k0Var, l90.d a2, l90.d b6) {
        kotlin.jvm.internal.l.f(a2, "a");
        kotlin.jvm.internal.l.f(b6, "b");
        j90.b bVar = k0Var.f13948c;
        if (a2 == b6) {
            return true;
        }
        if (l(bVar, a2) && l(bVar, b6)) {
            y0 y0VarC = k0Var.c(k0Var.d(a2));
            y0 y0VarC2 = k0Var.c(k0Var.d(b6));
            a0 a0VarS = bVar.s(y0VarC);
            if (!bVar.g(bVar.p0(y0VarC), bVar.p0(y0VarC2))) {
                return false;
            }
            if (bVar.V(a0VarS) == 0) {
                return bVar.l0(y0VarC) || bVar.l0(y0VarC2) || bVar.q(a0VarS) == bVar.q(bVar.s(y0VarC2));
            }
        }
        d dVar = f13919a;
        return n(dVar, k0Var, a2, b6) && n(dVar, k0Var, b6, a2);
    }

    public static s70.q0 k(j90.b bVar, l90.d dVar, l90.d dVar2) {
        y0 y0VarN;
        int iV = bVar.V(dVar);
        int i = 0;
        while (true) {
            if (i >= iV) {
                return null;
            }
            o0 o0VarW0 = bVar.w0(dVar, i);
            o0 o0Var = bVar.A(o0VarW0) ? null : o0VarW0;
            if (o0Var != null && (y0VarN = bVar.n(o0Var)) != null) {
                boolean z = bVar.j0(bVar.s(y0VarN)) && bVar.j0(bVar.s(dVar2));
                if (y0VarN.equals(dVar2) || (z && kotlin.jvm.internal.l.b(bVar.p0(y0VarN), bVar.p0(dVar2)))) {
                    return bVar.w(bVar.p0(dVar), i);
                }
                s70.q0 q0VarK = k(bVar, y0VarN, dVar2);
                if (q0VarK != null) {
                    return q0VarK;
                }
            }
            i++;
        }
    }

    public static boolean l(j90.b bVar, l90.d dVar) {
        if (!bVar.W(bVar.p0(dVar))) {
            return false;
        }
        bVar.O(dVar);
        return (bVar.o0(dVar) || bVar.m0(dVar) || bVar.d0(dVar)) ? false : true;
    }

    public static boolean m(k0 k0Var, l90.g capturedSubArguments, l90.e eVar) {
        boolean zN;
        kotlin.jvm.internal.l.f(capturedSubArguments, "capturedSubArguments");
        j90.b bVar = k0Var.f13948c;
        l0 l0VarN = bVar.N(eVar);
        int iP = bVar.p(capturedSubArguments);
        int iD = bVar.D(l0VarN);
        if (iP == iD && iP == bVar.V(eVar)) {
            for (int i = 0; i < iD; i++) {
                o0 o0VarW0 = bVar.w0(eVar, i);
                y0 y0VarN = bVar.n(o0VarW0);
                if (y0VarN != null) {
                    o0 o0VarL = bVar.l(capturedSubArguments, i);
                    bVar.h(o0VarL);
                    l90.i iVar = l90.i.INV;
                    y0 y0VarN2 = bVar.n(o0VarL);
                    kotlin.jvm.internal.l.c(y0VarN2);
                    l90.i iVarE = bVar.e(bVar.w(l0VarN, i));
                    l90.i iVarH = bVar.h(o0VarW0);
                    if (iVarE == iVar) {
                        iVarE = iVarH;
                    } else if (iVarH != iVar && iVarE != iVarH) {
                        iVarE = null;
                    }
                    if (iVarE == null) {
                        return k0Var.f13946a;
                    }
                    if (iVarE == iVar) {
                        o(bVar, y0VarN2, y0VarN);
                        o(bVar, y0VarN, y0VarN2);
                    }
                    int i6 = k0Var.f13951f;
                    if (i6 > 100) {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + y0VarN2).toString());
                    }
                    k0Var.f13951f = i6 + 1;
                    int iOrdinal = iVarE.ordinal();
                    d dVar = f13919a;
                    if (iOrdinal == 0) {
                        zN = n(dVar, k0Var, y0VarN, y0VarN2);
                    } else if (iOrdinal == 1) {
                        zN = n(dVar, k0Var, y0VarN2, y0VarN);
                    } else {
                        if (iOrdinal != 2) {
                            throw new a40.a(9);
                        }
                        zN = h(k0Var, y0VarN2, y0VarN);
                    }
                    k0Var.f13951f--;
                    if (!zN) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean n(d dVar, k0 k0Var, l90.d subType, l90.d superType) {
        kotlin.jvm.internal.l.f(subType, "subType");
        kotlin.jvm.internal.l.f(superType, "superType");
        if (subType == superType) {
            return true;
        }
        k0Var.getClass();
        return f(k0Var, subType, superType);
    }

    public static void o(j90.b bVar, l90.d dVar, l90.d dVar2) {
        l90.g gVarQ0 = bVar.q0(dVar);
        if (gVarQ0 instanceof l90.c) {
            l90.c cVar = (l90.c) gVarQ0;
            if (!bVar.P(cVar) && bVar.A(bVar.v0(bVar.k0(cVar))) && bVar.F(cVar) == l90.b.f15830a) {
                bVar.p0(dVar2);
            }
        }
    }

    public static l p(y0 type, boolean z) {
        boolean zE;
        kotlin.jvm.internal.l.f(type, "type");
        if (type instanceof l) {
            return (l) type;
        }
        type.v0();
        if ((type.v0().k() instanceof s70.q0) || (type instanceof j90.h)) {
            s70.h hVarK = type.v0().k();
            v70.o0 o0Var = hVarK instanceof v70.o0 ? (v70.o0) hVarK : null;
            zE = true;
            if (o0Var == null || o0Var.w) {
                zE = (z && (type.v0().k() instanceof s70.q0)) ? w0.e(type) : true ^ c.h(j90.m.f14644a.b(), c.m(type), j0.f13941b);
            }
        } else {
            zE = false;
        }
        if (!zE) {
            return null;
        }
        if (type instanceof p) {
            p pVar = (p) type;
            kotlin.jvm.internal.l.b(pVar.f13962b.v0(), pVar.f13963c.v0());
        }
        return new l(c.m(type).A0(false), z);
    }

    public void a(t70.h hVar, t70.h hVar2) {
        HashSet hashSet = new HashSet();
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            hashSet.add(((t70.b) it.next()).a());
        }
        Iterator it2 = hVar2.iterator();
        while (it2.hasNext()) {
            hashSet.contains(((t70.b) it2.next()).a());
        }
    }

    public r0 g(l0 typeConstructor, List arguments) {
        kotlin.jvm.internal.l.f(typeConstructor, "typeConstructor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        List parameters = typeConstructor.getParameters();
        kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
        s70.q0 q0Var = (s70.q0) p60.o.I1(parameters);
        if (q0Var == null || !q0Var.Y()) {
            return new s((s70.q0[]) parameters.toArray(new s70.q0[0]), (o0[]) arguments.toArray(new o0[0]), false);
        }
        List parameters2 = typeConstructor.getParameters();
        kotlin.jvm.internal.l.e(parameters2, "getParameters(...)");
        List list = parameters2;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((s70.q0) it.next()).o());
        }
        return new g0(1, p60.a0.S(p60.o.n2(arrayList, arguments)));
    }

    public a0 i(v7.o oVar, h0 h0Var, boolean z, int i, boolean z4) {
        h0 h0VarM;
        z0 z0Var = z0.f13996c;
        s70.p0 p0Var = (s70.p0) oVar.f26383c;
        o0 o0VarJ = j(new f0(((g90.u) p0Var).K0(), z0Var), oVar, null, i);
        w wVarB = o0VarJ.b();
        kotlin.jvm.internal.l.e(wVarB, "getType(...)");
        a0 a0VarB = c.b(wVarB);
        if (c.k(a0VarB)) {
            return a0VarB;
        }
        o0VarJ.a();
        a(a0VarB.getAnnotations(), h.a(h0Var));
        if (!c.k(a0VarB)) {
            if (c.k(a0VarB)) {
                h0VarM = a0VarB.t0();
            } else {
                h0 other = a0VarB.t0();
                v7.m mVar = h0.f13935b;
                kotlin.jvm.internal.l.f(other, "other");
                if (h0Var.isEmpty() && other.isEmpty()) {
                    h0VarM = h0Var;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Collection collectionValues = ((ConcurrentHashMap) mVar.f26377b).values();
                    kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        g gVar = (g) h0Var.f18966a.get(iIntValue);
                        g gVar2 = (g) other.f18966a.get(iIntValue);
                        if (gVar != null) {
                            if (gVar2 != null) {
                                gVar = new g(da.a.j(gVar.f13930a, gVar2.f13930a));
                            }
                            gVar2 = gVar;
                        } else if (gVar2 == null) {
                            gVar2 = null;
                        } else if (gVar != null) {
                            gVar2 = new g(da.a.j(gVar2.f13930a, gVar.f13930a));
                        }
                        r90.k.a(arrayList, gVar2);
                    }
                    h0VarM = v7.m.m(arrayList);
                }
            }
            a0VarB = c.r(a0VarB, null, h0VarM, 1);
        }
        a0 a0VarI = w0.i(a0VarB, z);
        if (!z4) {
            return a0VarI;
        }
        v70.e eVar = ((v70.f) p0Var).f26449s;
        kotlin.jvm.internal.l.e(eVar, "getTypeConstructor(...)");
        return c.F(a0VarI, c.v(b90.n.f3622b, h0Var, eVar, (List) oVar.f26384d, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o0 j(o0 o0Var, v7.o oVar, s70.q0 q0Var, int i) {
        z0 z0VarE;
        z0 z0Var;
        z0 z0Var2;
        s70.k kVar = (s70.p0) oVar.f26383c;
        if (i > 100) {
            throw new AssertionError("Too deep recursion while expanding type alias " + ((v70.m) kVar).getName());
        }
        if (o0Var.c()) {
            kotlin.jvm.internal.l.c(q0Var);
            return w0.j(q0Var);
        }
        w wVarB = o0Var.b();
        kotlin.jvm.internal.l.e(wVarB, "getType(...)");
        l0 constructor = wVarB.v0();
        kotlin.jvm.internal.l.f(constructor, "constructor");
        s70.h hVarK = constructor.k();
        o0 o0Var2 = hVarK instanceof s70.q0 ? (o0) ((Map) oVar.f26385o).get(hVarK) : null;
        if (o0Var2 == null) {
            a0 a0VarB = c.b(o0Var.b().z0());
            if (!c.k(a0VarB) && w0.c(a0VarB, m90.a.f17317c, null)) {
                l0 l0VarV0 = a0VarB.v0();
                s70.h hVarK2 = l0VarV0.k();
                l0VarV0.getParameters().size();
                a0VarB.s0().size();
                if (!(hVarK2 instanceof s70.q0)) {
                    int i6 = 0;
                    if (hVarK2 instanceof s70.p0) {
                        s70.p0 p0Var = (s70.p0) hVarK2;
                        if (oVar.x(p0Var)) {
                            return new f0(k90.l.c(k90.k.f15381p, ((v70.m) p0Var).getName().f22301a), z0.f13996c);
                        }
                        List listS0 = a0VarB.s0();
                        ArrayList arrayList = new ArrayList(p60.p.g1(listS0, 10));
                        for (Object obj : listS0) {
                            int i9 = i6 + 1;
                            if (i6 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            arrayList.add(j((o0) obj, oVar, (s70.q0) l0VarV0.getParameters().get(i6), i + 1));
                            i6 = i9;
                        }
                        return new f0(c.F(i(c.e(oVar, p0Var, arrayList), a0VarB.t0(), a0VarB.x0(), i + 1, false), q(a0VarB, oVar, i)), o0Var.a());
                    }
                    a0 a0VarQ = q(a0VarB, oVar, i);
                    t0.d(a0VarQ);
                    for (Object obj2 : a0VarQ.s0()) {
                        int i10 = i6 + 1;
                        if (i6 < 0) {
                            cx.a.b1();
                            throw null;
                        }
                        o0 o0Var3 = (o0) obj2;
                        if (!o0Var3.c()) {
                            w wVarB2 = o0Var3.b();
                            kotlin.jvm.internal.l.e(wVarB2, "getType(...)");
                            if (!w0.c(wVarB2, m90.a.f17316b, null)) {
                            }
                        }
                        i6 = i10;
                    }
                    return new f0(a0VarQ, o0Var.a());
                }
            }
            return o0Var;
        }
        if (o0Var2.c()) {
            kotlin.jvm.internal.l.c(q0Var);
            return w0.j(q0Var);
        }
        y0 y0VarZ0 = o0Var2.b().z0();
        z0 z0VarA = o0Var2.a();
        kotlin.jvm.internal.l.e(z0VarA, "getProjectionKind(...)");
        z0 z0VarA2 = o0Var.a();
        kotlin.jvm.internal.l.e(z0VarA2, "getProjectionKind(...)");
        if (z0VarA2 != z0VarA && z0VarA2 != (z0Var2 = z0.f13996c) && z0VarA == z0Var2) {
            z0VarA = z0VarA2;
        }
        if (q0Var == null || (z0VarE = q0Var.E()) == null) {
            z0VarE = z0.f13996c;
        }
        if (z0VarE != z0VarA && z0VarE != (z0Var = z0.f13996c) && z0VarA == z0Var) {
            z0VarA = z0Var;
        }
        a(wVarB.getAnnotations(), y0VarZ0.getAnnotations());
        a0 a0VarI = w0.i(c.b(y0VarZ0), wVarB.x0());
        h0 h0VarT0 = wVarB.t0();
        if (!c.k(a0VarI)) {
            if (c.k(a0VarI)) {
                h0VarT0 = a0VarI.t0();
            } else {
                h0 other = a0VarI.t0();
                h0VarT0.getClass();
                v7.m mVar = h0.f13935b;
                kotlin.jvm.internal.l.f(other, "other");
                if (!h0VarT0.isEmpty() || !other.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    Collection collectionValues = ((ConcurrentHashMap) mVar.f26377b).values();
                    kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        g gVar = (g) h0VarT0.f18966a.get(iIntValue);
                        g gVar2 = (g) other.f18966a.get(iIntValue);
                        if (gVar != null) {
                            if (gVar2 != null) {
                                gVar = new g(da.a.j(gVar.f13930a, gVar2.f13930a));
                            }
                            gVar2 = gVar;
                        } else if (gVar2 == null) {
                            gVar2 = null;
                        } else if (gVar != null) {
                            gVar2 = new g(da.a.j(gVar2.f13930a, gVar.f13930a));
                        }
                        r90.k.a(arrayList2, gVar2);
                    }
                    h0VarT0 = v7.m.m(arrayList2);
                }
            }
            a0VarI = c.r(a0VarI, null, h0VarT0, 1);
        }
        return new f0(a0VarI, z0VarA);
    }

    public a0 q(a0 a0Var, v7.o oVar, int i) {
        l0 l0VarV0 = a0Var.v0();
        List listS0 = a0Var.s0();
        ArrayList arrayList = new ArrayList(p60.p.g1(listS0, 10));
        int i6 = 0;
        for (Object obj : listS0) {
            int i9 = i6 + 1;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            o0 o0Var = (o0) obj;
            o0 o0VarJ = j(o0Var, oVar, (s70.q0) l0VarV0.getParameters().get(i6), i + 1);
            if (!o0VarJ.c()) {
                o0VarJ = new f0(w0.h(o0VarJ.b(), o0Var.b().x0()), o0VarJ.a());
            }
            arrayList.add(o0VarJ);
            i6 = i9;
        }
        return c.r(a0Var, arrayList, null, 2);
    }
}
