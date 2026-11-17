package f80;

import b80.j0;
import i90.o0;
import i90.u0;
import i90.w0;
import i90.y0;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p60.g0;
import s70.n0;
import v70.i0;
import v70.k0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f10993v = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s70.e f10994n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y70.n f10995o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f10996p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h90.i f10997q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h90.i f10998r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h90.i f10999s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h90.i f11000t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h90.j f11001u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(v7.o c4, s70.e eVar, y70.n jClass, boolean z, o oVar) {
        super(c4, oVar);
        kotlin.jvm.internal.l.f(c4, "c");
        kotlin.jvm.internal.l.f(jClass, "jClass");
        this.f10994n = eVar;
        this.f10995o = jClass;
        this.f10996p = z;
        h90.o oVar2 = ((e80.a) c4.f26382b).f9822a;
        k kVar = new k(this, c4);
        h90.l lVar = (h90.l) oVar2;
        lVar.getClass();
        this.f10997q = new h90.i(lVar, kVar);
        l lVar2 = new l(this, 0);
        h90.l lVar3 = (h90.l) oVar2;
        lVar3.getClass();
        this.f10998r = new h90.i(lVar3, lVar2);
        k kVar2 = new k(c4, this);
        h90.l lVar4 = (h90.l) oVar2;
        lVar4.getClass();
        this.f10999s = new h90.i(lVar4, kVar2);
        l lVar5 = new l(this, 1);
        h90.l lVar6 = (h90.l) oVar2;
        lVar6.getClass();
        this.f11000t = new h90.i(lVar6, lVar5);
        this.f11001u = ((h90.l) oVar2).c(new com.samsung.android.sdk.moneta.basicdomain.service.a(2, this, c4));
    }

    public static k0 A(k0 k0Var, s70.t tVar, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return k0Var;
        }
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            k0 k0Var2 = (k0) it.next();
            if (!k0Var.equals(k0Var2) && k0Var2.M == null && D(k0Var2, tVar)) {
                s70.t tVarBuild = k0Var.o0().C().build();
                kotlin.jvm.internal.l.c(tVarBuild);
                return (k0) tVarBuild;
            }
        }
        return k0Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    public static k0 B(k0 k0Var) {
        r80.c cVarG;
        List listN = k0Var.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        q0 q0Var = (q0) p60.o.I1(listN);
        if (q0Var != null) {
            s70.h hVarK = q0Var.getType().v0().k();
            if (hVarK != null) {
                r80.d dVarH = y80.d.h(hVarK);
                if (!dVarH.d()) {
                    dVarH = null;
                }
                if (dVarH != null) {
                    cVarG = dVarH.g();
                } else {
                    cVarG = null;
                }
            } else {
                cVarG = null;
            }
            if (!kotlin.jvm.internal.l.b(cVarG, p70.p.f20403g)) {
                q0Var = null;
            }
            if (q0Var != null) {
                s70.s sVarO0 = k0Var.o0();
                List listN2 = k0Var.N();
                kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
                k0 k0Var2 = (k0) sVarO0.c(p60.o.u1(listN2)).x(((o0) q0Var.getType().s0().get(0)).b()).build();
                if (k0Var2 != null) {
                    k0Var2.F = true;
                }
                return k0Var2;
            }
        }
        return null;
    }

    public static boolean D(s70.t tVar, s70.t tVar2) {
        int iB = u80.j.f25239c.n(tVar2, tVar, true).b();
        h.h.v(iB, "getResult(...)");
        return iB == 1 && !com.bumptech.glide.c.v(tVar2, tVar);
    }

    public static boolean E(k0 k0Var, k0 k0Var2) {
        int i = b80.d.f3431l;
        kotlin.jvm.internal.l.f(k0Var, "<this>");
        if (kotlin.jvm.internal.l.b(k0Var.getName().b(), "removeAt") && kotlin.jvm.internal.l.b(com.bumptech.glide.c.n(k0Var), j0.f3473g.f3451e)) {
            k0Var2 = k0Var2.a();
        }
        kotlin.jvm.internal.l.c(k0Var2);
        return D(k0Var2, k0Var);
    }

    public static k0 F(s70.k0 k0Var, String str, c70.k kVar) {
        k0 k0Var2;
        Iterator it = ((Iterable) kVar.invoke(r80.e.e(str))).iterator();
        do {
            k0Var2 = null;
            if (!it.hasNext()) {
                break;
            }
            k0 k0Var3 = (k0) it.next();
            if (k0Var3.N().size() == 0) {
                j90.l lVar = j90.d.f14624a;
                i90.w wVar = k0Var3.f26532r;
                if (wVar == null ? false : lVar.b(wVar, k0Var.getType())) {
                    k0Var2 = k0Var3;
                }
            }
        } while (k0Var2 == null);
        return k0Var2;
    }

    public static k0 H(s70.k0 k0Var, c70.k kVar) {
        k0 k0Var2;
        i90.w wVar;
        String strB = k0Var.getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        Iterator it = ((Iterable) kVar.invoke(r80.e.e(b80.z.b(strB)))).iterator();
        do {
            k0Var2 = null;
            if (!it.hasNext()) {
                break;
            }
            k0 k0Var3 = (k0) it.next();
            if (k0Var3.N().size() == 1 && (wVar = k0Var3.f26532r) != null) {
                r80.e eVar = p70.i.f20341e;
                if (p70.i.D(wVar, p70.o.f20374d)) {
                    j90.l lVar = j90.d.f14624a;
                    List listN = k0Var3.N();
                    kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                    if (lVar.a(((q0) p60.o.U1(listN)).getType(), k0Var.getType())) {
                        k0Var2 = k0Var3;
                    }
                }
            }
        } while (k0Var2 == null);
        return k0Var2;
    }

    public static boolean K(k0 k0Var, s70.t tVar) {
        String strM = com.bumptech.glide.c.m(k0Var, 2);
        s70.t tVarA = tVar.a();
        kotlin.jvm.internal.l.e(tVarA, "getOriginal(...)");
        return kotlin.jvm.internal.l.b(strM, com.bumptech.glide.c.m(tVarA, 2)) && !D(k0Var, tVar);
    }

    public final boolean C(s70.k0 k0Var, c70.k kVar) {
        if (com.bumptech.glide.d.D(k0Var)) {
            return false;
        }
        k0 k0VarG = G(k0Var, kVar);
        k0 k0VarH = H(k0Var, kVar);
        if (k0VarG == null) {
            return false;
        }
        if (k0Var.V()) {
            return k0VarH != null && k0VarH.h() == k0VarG.h();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public final k0 G(s70.k0 k0Var, c70.k kVar) {
        r80.e eVar;
        i0 i0VarB = k0Var.b();
        String strB = null;
        i0 i0Var = i0VarB != null ? (i0) com.bumptech.glide.e.V(i0VarB) : null;
        if (i0Var != null) {
            p70.i.z(i0Var);
            s70.c cVarB = y80.d.b(y80.d.k(i0Var), b80.e.f3435d);
            if (cVarB != null && (eVar = (r80.e) b80.g.f3452a.get(y80.d.g(cVarB))) != null) {
                strB = eVar.b();
            }
        }
        if (strB != null && !com.bumptech.glide.e.a0(this.f10994n, i0Var)) {
            return F(k0Var, strB, kVar);
        }
        String strB2 = k0Var.getName().b();
        kotlin.jvm.internal.l.e(strB2, "asString(...)");
        return F(k0Var, b80.z.a(strB2), kVar);
    }

    public final LinkedHashSet I(r80.e eVar) {
        Collection collectionZ = z();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionZ.iterator();
        while (it.hasNext()) {
            p60.t.j1(((i90.w) it.next()).M().a(eVar, a80.c.f219o), linkedHashSet);
        }
        return linkedHashSet;
    }

    public final Set J(r80.e eVar) {
        Collection collectionZ = z();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionZ.iterator();
        while (it.hasNext()) {
            Collection collectionC = ((i90.w) it.next()).M().c(eVar, a80.c.f219o);
            ArrayList arrayList2 = new ArrayList(p60.p.g1(collectionC, 10));
            Iterator it2 = collectionC.iterator();
            while (it2.hasNext()) {
                arrayList2.add((s70.k0) it2.next());
            }
            p60.t.j1(arrayList2, arrayList);
        }
        return p60.o.l2(arrayList);
    }

    public final boolean L(k0 k0Var) {
        Iterable iterableW0;
        r80.e name = k0Var.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        String strB = name.b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        r80.c cVar = b80.z.f3511a;
        if (u90.u.B(strB, "get") || u90.u.B(strB, "is")) {
            r80.e eVarF = com.bumptech.glide.d.F(name, "get", null, 12);
            if (eVarF == null) {
                eVarF = com.bumptech.glide.d.F(name, "is", null, 8);
            }
            iterableW0 = cx.a.w0(eVarF);
        } else if (u90.u.B(strB, "set")) {
            iterableW0 = p60.l.r0(new r80.e[]{com.bumptech.glide.d.F(name, "set", null, 4), com.bumptech.glide.d.F(name, "set", "is", 4)});
        } else {
            iterableW0 = (List) b80.g.f3453b.get(name);
            if (iterableW0 == null) {
                iterableW0 = p60.v.f20279a;
            }
        }
        Iterable iterable = iterableW0;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Set<s70.k0> setJ = J((r80.e) it.next());
                if (!(setJ instanceof Collection) || !setJ.isEmpty()) {
                    for (s70.k0 k0Var2 : setJ) {
                        if (C(k0Var2, new com.samsung.android.sdk.moneta.basicdomain.service.a(3, k0Var, this))) {
                            if (k0Var2.V()) {
                                return false;
                            }
                            String strB2 = k0Var.getName().b();
                            kotlin.jvm.internal.l.e(strB2, "asString(...)");
                            if (!u90.u.B(strB2, "set")) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList = j0.f3467a;
        r80.e name2 = k0Var.getName();
        kotlin.jvm.internal.l.e(name2, "getName(...)");
        r80.e eVar = (r80.e) j0.f3476k.get(name2);
        if (eVar != null) {
            LinkedHashSet linkedHashSetI = I(eVar);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedHashSetI) {
                k0 k0Var3 = (k0) obj;
                kotlin.jvm.internal.l.f(k0Var3, "<this>");
                if (com.bumptech.glide.e.V(k0Var3) != null) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                s70.s sVarO0 = k0Var.o0();
                sVarO0.s(eVar);
                sVarO0.F();
                sVarO0.k();
                s70.t tVarBuild = sVarO0.build();
                kotlin.jvm.internal.l.c(tVarBuild);
                k0 k0Var4 = (k0) tVarBuild;
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (E((k0) it2.next(), k0Var4)) {
                            return false;
                        }
                    }
                }
            }
        }
        int i = b80.f.f3446l;
        r80.e name3 = k0Var.getName();
        kotlin.jvm.internal.l.e(name3, "getName(...)");
        if (b80.f.b(name3)) {
            r80.e name4 = k0Var.getName();
            kotlin.jvm.internal.l.e(name4, "getName(...)");
            LinkedHashSet linkedHashSetI2 = I(name4);
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = linkedHashSetI2.iterator();
            while (it3.hasNext()) {
                s70.t tVarA = b80.f.a((k0) it3.next());
                if (tVarA != null) {
                    arrayList3.add(tVarA);
                }
            }
            if (!arrayList3.isEmpty()) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    if (K(k0Var, (s70.t) it4.next())) {
                        return false;
                    }
                }
            }
        }
        k0 k0VarB = B(k0Var);
        if (k0VarB == null) {
            return true;
        }
        r80.e name5 = k0Var.getName();
        kotlin.jvm.internal.l.e(name5, "getName(...)");
        LinkedHashSet<k0> linkedHashSetI3 = I(name5);
        if (linkedHashSetI3.isEmpty()) {
            return true;
        }
        for (k0 k0Var5 : linkedHashSetI3) {
            if (k0Var5.isSuspend() && D(k0VarB, k0Var5)) {
                return false;
            }
        }
        return true;
    }

    public final void M(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        kotlin.jvm.internal.l.f(((e80.a) this.f10934b.f26382b).f9834n, "<this>");
        s70.e scopeOwner = this.f10994n;
        kotlin.jvm.internal.l.f(scopeOwner, "scopeOwner");
    }

    public final ArrayList N(r80.e eVar) {
        Collection collectionC = ((c) this.f10937e.invoke()).c(eVar);
        ArrayList arrayList = new ArrayList(p60.p.g1(collectionC, 10));
        Iterator it = collectionC.iterator();
        while (it.hasNext()) {
            arrayList.add(t((y70.w) it.next()));
        }
        return arrayList;
    }

    public final ArrayList O(r80.e eVar) {
        LinkedHashSet linkedHashSetI = I(eVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetI) {
            k0 k0Var = (k0) obj;
            kotlin.jvm.internal.l.f(k0Var, "<this>");
            if (com.bumptech.glide.e.V(k0Var) == null && b80.f.a(k0Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // f80.a0, b90.p, b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        M(name, aVar);
        return super.a(name, aVar);
    }

    @Override // f80.a0, b90.p, b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        M(name, cVar);
        return super.c(name, cVar);
    }

    @Override // b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        h90.j jVar;
        s70.e eVar;
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        M(name, location);
        o oVar = (o) this.f10935c;
        return (oVar == null || (jVar = oVar.f11001u) == null || (eVar = (s70.e) jVar.invoke(name)) == null) ? (s70.h) this.f11001u.invoke(name) : eVar;
    }

    @Override // f80.a0
    public final Set h(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return g0.e0((Set) this.f10998r.invoke(), ((Map) this.f11000t.invoke()).keySet());
    }

    @Override // f80.a0
    public final Set i(b90.f kindFilter, b90.l lVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        s70.e eVar = this.f10994n;
        Collection collectionL = eVar.o().l();
        kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionL.iterator();
        while (it.hasNext()) {
            p60.t.j1(((i90.w) it.next()).M().b(), linkedHashSet);
        }
        h90.i iVar = this.f10937e;
        linkedHashSet.addAll(((c) iVar.invoke()).a());
        linkedHashSet.addAll(((c) iVar.invoke()).d());
        linkedHashSet.addAll(h(kindFilter, lVar));
        v7.o oVar = this.f10934b;
        linkedHashSet.addAll(((z80.a) ((e80.a) oVar.f26382b).f9843x).e(eVar, oVar));
        return linkedHashSet;
    }

    @Override // f80.a0
    public final void j(ArrayList arrayList, r80.e name) throws IllegalAccessException, InvocationTargetException {
        kotlin.jvm.internal.l.f(name, "name");
        boolean zG = this.f10995o.g();
        s70.e eVar = this.f10994n;
        v7.o oVar = this.f10934b;
        if (zG) {
            h90.i iVar = this.f10937e;
            if (((c) iVar.invoke()).e(name) != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            y70.z zVarE = ((c) iVar.invoke()).e(name);
                            kotlin.jvm.internal.l.c(zVarE);
                            e80.c cVarN = da.a.N(oVar, zVarE);
                            e80.a aVar = (e80.a) oVar.f26382b;
                            d80.f fVarX0 = d80.f.X0(eVar, cVarN, zVarE.c(), aVar.f9830j.c(zVarE), true);
                            i90.w wVarX0 = ((px.c) oVar.f26385o).X0(zVarE.f(), bu.e.R(u0.f13979b, false, null, 6));
                            v70.u uVarP = p();
                            s70.x.f23300a.getClass();
                            s70.x xVar = s70.x.f23303d;
                            b80.p pVar = s70.o.f23277e;
                            p60.v vVar = p60.v.f20279a;
                            fVarX0.W0(null, uVarP, vVar, vVar, vVar, wVarX0, xVar, pVar, null);
                            fVarX0.O = 1;
                            aVar.f9828g.getClass();
                            arrayList.add(fVarX0);
                            break;
                        }
                    } while (!((k0) it.next()).N().isEmpty());
                } else {
                    y70.z zVarE2 = ((c) iVar.invoke()).e(name);
                    kotlin.jvm.internal.l.c(zVarE2);
                    e80.c cVarN2 = da.a.N(oVar, zVarE2);
                    e80.a aVar2 = (e80.a) oVar.f26382b;
                    d80.f fVarX1 = d80.f.X0(eVar, cVarN2, zVarE2.c(), aVar2.f9830j.c(zVarE2), true);
                    i90.w wVarX1 = ((px.c) oVar.f26385o).X0(zVarE2.f(), bu.e.R(u0.f13979b, false, null, 6));
                    v70.u uVarP2 = p();
                    s70.x.f23300a.getClass();
                    s70.x xVar2 = s70.x.f23303d;
                    b80.p pVar2 = s70.o.f23277e;
                    p60.v vVar2 = p60.v.f20279a;
                    fVarX1.W0(null, uVarP2, vVar2, vVar2, vVar2, wVarX1, xVar2, pVar2, null);
                    fVarX1.O = 1;
                    aVar2.f9828g.getClass();
                    arrayList.add(fVarX1);
                    break;
                }
            }
        }
        ((z80.a) ((e80.a) oVar.f26382b).f9843x).b(eVar, name, arrayList, oVar);
    }

    @Override // f80.a0
    public final c k() {
        return new a(this.f10995o, m.f10985b);
    }

    @Override // f80.a0
    public final void m(LinkedHashSet linkedHashSet, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        LinkedHashSet linkedHashSetI = I(name);
        ArrayList arrayList = j0.f3467a;
        if (!j0.f3475j.contains(name) && !b80.f.b(name)) {
            if (!linkedHashSetI.isEmpty()) {
                Iterator it = linkedHashSetI.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((s70.t) it.next()).isSuspend()) {
                        }
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedHashSetI) {
                if (L((k0) obj)) {
                    arrayList2.add(obj);
                }
            }
            w(linkedHashSet, name, arrayList2, false);
            return;
        }
        int i = r90.h.f22364c;
        r90.h hVarE = r90.k.e();
        LinkedHashSet linkedHashSetF = e40.a.F(name, linkedHashSetI, p60.v.f20279a, this.f10994n, e90.m.f9901a, ((j90.l) ((e80.a) this.f10934b.f26382b).f9841u).f14643d);
        int i6 = 0;
        x(name, linkedHashSet, linkedHashSetF, linkedHashSet, new aj.v(1, this, o.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", i6, 7));
        x(name, linkedHashSet, linkedHashSetF, hVarE, new aj.v(1, this, o.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", i6, 8));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : linkedHashSetI) {
            if (L((k0) obj2)) {
                arrayList3.add(obj2);
            }
        }
        w(linkedHashSet, name, p60.o.R1(hVarE, arrayList3), true);
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, o60.h] */
    @Override // f80.a0
    public final void n(ArrayList arrayList, r80.e name) {
        y70.w wVar;
        kotlin.jvm.internal.l.f(name, "name");
        boolean zIsAnnotation = this.f10995o.f29673a.isAnnotation();
        v7.o oVar = this.f10934b;
        if (zIsAnnotation && (wVar = (y70.w) p60.o.V1(((c) this.f10937e.invoke()).c(name))) != null) {
            n0 n0Var = s70.x.f23300a;
            d80.g gVarQ0 = d80.g.Q0(this.f10994n, da.a.N(oVar, wVar), com.bumptech.glide.f.W(wVar.e()), false, wVar.c(), ((e80.a) oVar.f26382b).f9830j.c(wVar), false);
            i0 i0VarF = u80.k.f(gVarQ0, t70.g.f24463a);
            gVarQ0.M0(i0VarF, null, null, null);
            kotlin.jvm.internal.l.f(oVar, "<this>");
            i90.w wVarL = a0.l(wVar, new v7.o((e80.a) oVar.f26382b, new b40.b(oVar, gVarQ0, wVar, 0), (o60.h) oVar.f26384d));
            v70.u uVarP = p();
            p60.v vVar = p60.v.f20279a;
            gVarQ0.P0(wVarL, vVar, uVarP, null, vVar);
            i0VarF.f26482x = wVarL;
            arrayList.add(gVarQ0);
        }
        Set setJ = J(name);
        if (setJ.isEmpty()) {
            return;
        }
        int i = r90.h.f22364c;
        r90.h hVarE = r90.k.e();
        r90.h hVarE2 = r90.k.e();
        y(setJ, arrayList, hVarE, new n(this, 0));
        y(g0.d0(setJ, hVarE), hVarE2, null, new n(this, 1));
        LinkedHashSet linkedHashSetE0 = g0.e0(setJ, hVarE2);
        e80.a aVar = (e80.a) oVar.f26382b;
        arrayList.addAll(e40.a.F(name, linkedHashSetE0, arrayList, this.f10994n, aVar.f9827f, ((j90.l) aVar.f9841u).f14643d));
    }

    @Override // f80.a0
    public final Set o(b90.f kindFilter) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        if (this.f10995o.f29673a.isAnnotation()) {
            return b();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((c) this.f10937e.invoke()).f());
        Collection collectionL = this.f10994n.o().l();
        kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
        Iterator it = collectionL.iterator();
        while (it.hasNext()) {
            p60.t.j1(((i90.w) it.next()).M().g(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // f80.a0
    public final v70.u p() {
        s70.e eVar = this.f10994n;
        if (eVar != null) {
            int i = u80.d.f25231a;
            return eVar.w0();
        }
        u80.d.a(0);
        throw null;
    }

    @Override // f80.a0
    public final s70.k q() {
        return this.f10994n;
    }

    @Override // f80.a0
    public final boolean r(d80.f fVar) {
        if (this.f10995o.f29673a.isAnnotation()) {
            return false;
        }
        return L(fVar);
    }

    @Override // f80.a0
    public final z s(y70.w method, ArrayList arrayList, i90.w wVar, List list) {
        kotlin.jvm.internal.l.f(method, "method");
        ((e80.a) this.f10934b.f26382b).f9826e.getClass();
        if (this.f10994n != null) {
            List list2 = Collections.EMPTY_LIST;
            if (list2 != null) {
                return new z(wVar, list, arrayList, list2);
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "signatureErrors", "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature", "<init>"));
        }
        Object[] objArr = new Object[3];
        switch (1) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "returnType";
                break;
            case 3:
                objArr[0] = "valueParameters";
                break;
            case 4:
                objArr[0] = "typeParameters";
                break;
            case 5:
                objArr[0] = "descriptor";
                break;
            case 6:
                objArr[0] = "signatureErrors";
                break;
            default:
                objArr[0] = "method";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
        objArr[2] = "resolvePropagatedSignature";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // f80.a0
    public final String toString() {
        return "Lazy Java member scope for " + this.f10995o.c();
    }

    public final void v(ArrayList arrayList, d80.b bVar, int i, y70.w wVar, i90.w wVar2, i90.w wVar3) {
        i80.a oVar;
        r80.e eVarC = wVar.c();
        if (wVar2 == null) {
            w0.a(2);
            throw null;
        }
        y0 y0VarG = w0.g(wVar2, false);
        Object defaultValue = wVar.f29681a.getDefaultValue();
        if (defaultValue != null) {
            Class<?> cls = defaultValue.getClass();
            List list = y70.c.f29652a;
            if (Enum.class.isAssignableFrom(cls)) {
                oVar = new y70.s(null, (Enum) defaultValue);
            } else if (defaultValue instanceof Annotation) {
                oVar = new y70.f(null, (Annotation) defaultValue);
            } else if (defaultValue instanceof Object[]) {
                oVar = new y70.g(null, (Object[]) defaultValue);
            } else {
                oVar = defaultValue instanceof Class ? new y70.o(null, (Class) defaultValue) : new y70.u(null, defaultValue);
            }
        } else {
            oVar = null;
        }
        arrayList.add(new q0(bVar, null, i, t70.g.f24463a, eVarC, y0VarG, oVar != null, false, false, wVar3 != null ? w0.g(wVar3, false) : null, ((e80.a) this.f10934b.f26382b).f9830j.c(wVar)));
    }

    public final void w(LinkedHashSet linkedHashSet, r80.e eVar, ArrayList arrayList, boolean z) {
        e80.a aVar = (e80.a) this.f10934b.f26382b;
        LinkedHashSet<k0> linkedHashSetF = e40.a.F(eVar, arrayList, linkedHashSet, this.f10994n, aVar.f9827f, ((j90.l) aVar.f9841u).f14643d);
        if (!z) {
            linkedHashSet.addAll(linkedHashSetF);
            return;
        }
        ArrayList arrayListR1 = p60.o.R1(linkedHashSetF, linkedHashSet);
        ArrayList arrayList2 = new ArrayList(p60.p.g1(linkedHashSetF, 10));
        for (k0 k0VarA : linkedHashSetF) {
            k0 k0Var = (k0) com.bumptech.glide.e.W(k0VarA);
            if (k0Var != null) {
                k0VarA = A(k0VarA, k0Var, arrayListR1);
            }
            arrayList2.add(k0VarA);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void x(r80.e eVar, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, AbstractSet abstractSet, c70.k kVar) {
        k0 k0VarA;
        Object next;
        k0 k0Var;
        k0 k0VarA2;
        Iterator it = linkedHashSet2.iterator();
        while (it.hasNext()) {
            k0 k0Var2 = (k0) it.next();
            k0 k0Var3 = (k0) com.bumptech.glide.e.V(k0Var2);
            k0 k0Var4 = null;
            if (k0Var3 != null) {
                String strQ = com.bumptech.glide.e.Q(k0Var3);
                kotlin.jvm.internal.l.c(strQ);
                Iterator it2 = ((Collection) kVar.invoke(r80.e.e(strQ))).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        k0VarA = null;
                        break;
                    }
                    s70.s sVarO0 = ((k0) it2.next()).o0();
                    sVarO0.s(eVar);
                    sVarO0.F();
                    sVarO0.k();
                    s70.t tVarBuild = sVarO0.build();
                    kotlin.jvm.internal.l.c(tVarBuild);
                    k0 k0Var5 = (k0) tVarBuild;
                    if (E(k0Var3, k0Var5)) {
                        k0VarA = A(k0Var5, k0Var3, linkedHashSet);
                        break;
                    }
                }
            } else {
                k0VarA = null;
                break;
            }
            r90.k.a(abstractSet, k0VarA);
            s70.t tVarA = b80.f.a(k0Var2);
            if (tVarA == 0) {
                k0VarA2 = null;
            } else {
                r80.e name = ((v70.m) tVarA).getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                Iterator it3 = ((Iterable) kVar.invoke(name)).iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!K((k0) next, tVarA));
                k0 k0Var6 = (k0) next;
                if (k0Var6 != null) {
                    s70.s sVarO1 = k0Var6.o0();
                    List listN = tVarA.N();
                    kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                    List list = listN;
                    ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((q0) it4.next()).getType());
                    }
                    List listN2 = k0Var6.N();
                    kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
                    sVarO1.c(bu.e.q(arrayList, listN2, tVarA));
                    sVarO1.F();
                    sVarO1.k();
                    sVarO1.p();
                    k0Var = (k0) sVarO1.build();
                } else {
                    k0Var = null;
                }
                if (k0Var == null) {
                    k0VarA2 = null;
                } else {
                    if (!L(k0Var)) {
                        k0Var = null;
                    }
                    if (k0Var != null) {
                        k0VarA2 = A(k0Var, tVarA, linkedHashSet);
                    } else {
                        k0VarA2 = null;
                    }
                }
            }
            r90.k.a(abstractSet, k0VarA2);
            if (k0Var2.isSuspend()) {
                r80.e name2 = k0Var2.getName();
                kotlin.jvm.internal.l.e(name2, "getName(...)");
                Iterator it5 = ((Iterable) kVar.invoke(name2)).iterator();
                while (it5.hasNext()) {
                    k0 k0VarB = B((k0) it5.next());
                    if (k0VarB == null || !D(k0VarB, k0Var2)) {
                        k0VarB = null;
                    }
                    if (k0VarB != null) {
                        k0Var4 = k0VarB;
                        break;
                    }
                }
            }
            r90.k.a(abstractSet, k0Var4);
        }
    }

    public final void y(Set set, AbstractCollection abstractCollection, r90.h hVar, c70.k kVar) {
        k0 k0VarH;
        v70.j0 j0VarM;
        d80.d dVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            s70.k0 k0Var = (s70.k0) it.next();
            if (C(k0Var, kVar)) {
                k0 k0VarG = G(k0Var, kVar);
                kotlin.jvm.internal.l.c(k0VarG);
                if (k0Var.V()) {
                    k0VarH = H(k0Var, kVar);
                    kotlin.jvm.internal.l.c(k0VarH);
                } else {
                    k0VarH = null;
                }
                if (k0VarH != null) {
                    k0VarH.h();
                    k0VarG.h();
                }
                s70.e ownerDescriptor = this.f10994n;
                kotlin.jvm.internal.l.f(ownerDescriptor, "ownerDescriptor");
                d80.d dVar2 = new d80.d(ownerDescriptor, t70.g.f24463a, k0VarG.h(), k0VarG.getVisibility(), k0VarH != null, k0Var.getName(), k0VarG.getSource(), null, 1, false, null);
                i90.w wVar = k0VarG.f26532r;
                kotlin.jvm.internal.l.c(wVar);
                v70.u uVarP = p();
                p60.v vVar = p60.v.f20279a;
                dVar2.P0(wVar, vVar, uVarP, null, vVar);
                i0 i0VarL = u80.k.l(dVar2, k0VarG.getAnnotations(), false, k0VarG.getSource());
                i0VarL.w = k0VarG;
                i0VarL.L0(dVar2.getType());
                if (k0VarH != null) {
                    List listN = k0VarH.N();
                    kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                    q0 q0Var = (q0) p60.o.z1(listN);
                    if (q0Var == null) {
                        throw new AssertionError("No parameter found for " + k0VarH);
                    }
                    j0VarM = u80.k.m(dVar2, k0VarH.getAnnotations(), q0Var.getAnnotations(), false, k0VarH.getVisibility(), k0VarH.getSource());
                    j0VarM.w = k0VarH;
                } else {
                    j0VarM = null;
                }
                dVar2.M0(i0VarL, j0VarM, null, null);
                dVar = dVar2;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                abstractCollection.add(dVar);
                if (hVar != null) {
                    hVar.add(k0Var);
                    return;
                }
                return;
            }
        }
    }

    public final Collection z() {
        boolean z = this.f10996p;
        s70.e classDescriptor = this.f10994n;
        if (z) {
            Collection collectionL = classDescriptor.o().l();
            kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
            return collectionL;
        }
        ((j90.l) ((e80.a) this.f10934b.f26382b).f9841u).getClass();
        kotlin.jvm.internal.l.f(classDescriptor, "classDescriptor");
        Collection collectionL2 = classDescriptor.o().l();
        kotlin.jvm.internal.l.e(collectionL2, "getSupertypes(...)");
        return collectionL2;
    }
}
