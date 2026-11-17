package i90;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static t0 A(List list, r0 r0Var, s70.k kVar, ArrayList arrayList) {
        if (r0Var == null) {
            a(1);
            throw null;
        }
        if (kVar == null) {
            a(2);
            throw null;
        }
        if (arrayList == null) {
            a(3);
            throw null;
        }
        t0 t0VarB = B(list, r0Var, kVar, arrayList, null);
        if (t0VarB != null) {
            return t0VarB;
        }
        throw new AssertionError("Substitution failed");
    }

    public static t0 B(List list, r0 r0Var, s70.k kVar, List list2, boolean[] zArr) {
        if (r0Var == null) {
            a(6);
            throw null;
        }
        if (kVar == null) {
            a(7);
            throw null;
        }
        if (list2 == null) {
            a(8);
            throw null;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            s70.q0 q0Var = (s70.q0) it.next();
            v70.o0 o0VarK0 = v70.o0.K0(kVar, q0Var.getAnnotations(), q0Var.w(), q0Var.E(), q0Var.getName(), i, q0Var.T());
            map.put(q0Var.o(), new f0(o0VarK0.f()));
            map2.put(q0Var, o0VarK0);
            list2.add(o0VarK0);
            i++;
        }
        g0 g0Var = new g0(1, map);
        t0 t0VarE = t0.e(r0Var, g0Var);
        t0 t0VarE2 = t0.e(new q0(r0Var, 0), g0Var);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            s70.q0 q0Var2 = (s70.q0) it2.next();
            v70.o0 o0Var = (v70.o0) map2.get(q0Var2);
            for (w wVar : q0Var2.getUpperBounds()) {
                s70.h hVarK = wVar.v0().k();
                w wVarI = (((hVarK instanceof s70.q0) && com.bumptech.glide.f.H((s70.q0) hVarK, null, 6)) ? t0VarE : t0VarE2).i(wVar, z0.f13998o);
                if (wVarI == null) {
                    return null;
                }
                if (wVarI != wVar && zArr != null) {
                    zArr[0] = true;
                }
                if (o0Var.w) {
                    throw new IllegalStateException("Type parameter descriptor is already initialized: " + o0Var.M0());
                }
                if (!k(wVarI)) {
                    o0Var.f26501v.add(wVarI);
                }
            }
            if (o0Var.w) {
                throw new IllegalStateException("Type parameter descriptor is already initialized: " + o0Var.M0());
            }
            o0Var.w = true;
        }
        return t0VarE;
    }

    public static final h0 C(t70.h hVar) {
        kotlin.jvm.internal.l.f(hVar, "<this>");
        if (hVar.isEmpty()) {
            h0.f13935b.getClass();
            return h0.f13936c;
        }
        v7.m mVar = h0.f13935b;
        List listU0 = cx.a.u0(new g(hVar));
        mVar.getClass();
        return v7.m.m(listU0);
    }

    public static final a0 E(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        y0 y0VarZ0 = wVar.z0();
        if (y0VarZ0 instanceof p) {
            return ((p) y0VarZ0).f13963c;
        }
        if (y0VarZ0 instanceof a0) {
            return (a0) y0VarZ0;
        }
        throw new a40.a(9);
    }

    public static final a0 F(a0 a0Var, a0 abbreviatedType) {
        kotlin.jvm.internal.l.f(a0Var, "<this>");
        kotlin.jvm.internal.l.f(abbreviatedType, "abbreviatedType");
        return k(a0Var) ? a0Var : new a(a0Var, abbreviatedType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final y0 G(y0 y0Var, w wVar) {
        kotlin.jvm.internal.l.f(y0Var, "<this>");
        if (y0Var instanceof x0) {
            return G(((x0) y0Var).m0(), wVar);
        }
        if (wVar == null || wVar.equals(y0Var)) {
            return y0Var;
        }
        if (y0Var instanceof a0) {
            return new d0((a0) y0Var, wVar);
        }
        if (y0Var instanceof p) {
            return new r((p) y0Var, wVar);
        }
        throw new a40.a(9);
    }

    public static /* synthetic */ void a(int i) {
        String str = i != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 4 ? 3 : 2];
        switch (i) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static final a0 b(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        y0 y0VarZ0 = wVar.z0();
        a0 a0Var = y0VarZ0 instanceof a0 ? (a0) y0VarZ0 : null;
        if (a0Var != null) {
            return a0Var;
        }
        throw new IllegalStateException(("This is should be simple type: " + wVar).toString());
    }

    public static final w c(ArrayList arrayList, List list, p70.i iVar) {
        w wVarI = new t0(new g0(0, arrayList)).i((w) p60.o.x1(list), z0.f13998o);
        return wVarI == null ? iVar.o() : wVarI;
    }

    public static final l90.d d(l90.d receiver, HashSet hashSet) {
        l90.d dVarD;
        j90.m mVar = j90.m.f14644a;
        l0 l0VarP0 = mVar.p0(receiver);
        if (!hashSet.add(l0VarP0)) {
            return null;
        }
        s70.q0 q0VarS = j90.g.s(l0VarP0);
        if (q0VarS != null) {
            l90.d dVarD2 = com.bumptech.glide.f.D(q0VarS);
            l90.d dVarD3 = d(dVarD2, hashSet);
            if (dVarD3 == null) {
                return null;
            }
            boolean z = j90.g.C(mVar.p0(dVarD2)) || ((dVarD2 instanceof l90.f) && j90.g.I((l90.f) dVarD2));
            if ((dVarD3 instanceof l90.f) && j90.g.I((l90.f) dVarD3) && j90.g.H(receiver) && z) {
                return mVar.a(dVarD2);
            }
            return (j90.g.H(dVarD3) || !j90.g.F(receiver)) ? dVarD3 : mVar.a(dVarD3);
        }
        if (j90.g.C(l0VarP0)) {
            kotlin.jvm.internal.l.f(receiver, "$receiver");
            if (!(receiver instanceof w)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(receiver);
                sb2.append(", ");
                throw new IllegalArgumentException(h.h.n(kotlin.jvm.internal.x.f15588a, receiver.getClass(), sb2).toString());
            }
            a0 a0VarI = u80.f.i((w) receiver);
            if (a0VarI == null || (dVarD = d(a0VarI, hashSet)) == null) {
                return null;
            }
            if (!j90.g.H(receiver)) {
                return dVarD;
            }
            if (!j90.g.H(dVarD) && (!(dVarD instanceof l90.f) || !j90.g.I((l90.f) dVarD))) {
                return mVar.a(dVarD);
            }
        }
        return receiver;
    }

    public static v7.o e(v7.o oVar, s70.p0 p0Var, List list) {
        List parameters = ((v70.f) p0Var).f26449s.getParameters();
        ArrayList arrayList = new ArrayList(p60.p.g1(parameters, 10));
        Iterator it = parameters.iterator();
        while (it.hasNext()) {
            arrayList.add(((s70.q0) it.next()).a());
        }
        return new v7.o(oVar, p0Var, list, p60.a0.S(p60.o.n2(arrayList, list)), 7);
    }

    public static final y0 f(a0 lowerBound, a0 upperBound) {
        kotlin.jvm.internal.l.f(lowerBound, "lowerBound");
        kotlin.jvm.internal.l.f(upperBound, "upperBound");
        return lowerBound.equals(upperBound) ? lowerBound : new q(lowerBound, upperBound);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final w g(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        if (wVar instanceof x0) {
            return ((x0) wVar).y();
        }
        return null;
    }

    public static boolean h(k0 k0Var, l90.e type, c cVar) {
        j0 j0Var = j0.f13942c;
        kotlin.jvm.internal.l.f(k0Var, "<this>");
        kotlin.jvm.internal.l.f(type, "type");
        j90.b bVar = k0Var.f13948c;
        if ((bVar.r(type) && !bVar.q(type)) || bVar.f(type)) {
            return true;
        }
        k0Var.b();
        ArrayDeque arrayDeque = k0Var.f13952g;
        kotlin.jvm.internal.l.c(arrayDeque);
        r90.h hVar = k0Var.f13953h;
        kotlin.jvm.internal.l.c(hVar);
        arrayDeque.push(type);
        while (!arrayDeque.isEmpty()) {
            l90.e eVar = (l90.e) arrayDeque.pop();
            kotlin.jvm.internal.l.c(eVar);
            if (hVar.add(eVar)) {
                c cVar2 = bVar.q(eVar) ? j0Var : cVar;
                if (cVar2.equals(j0Var)) {
                    cVar2 = null;
                }
                if (cVar2 == null) {
                    continue;
                } else {
                    Iterator it = bVar.Y(bVar.N(eVar)).iterator();
                    while (it.hasNext()) {
                        l90.e eVarD = cVar2.D(k0Var, (l90.d) it.next());
                        if ((bVar.r(eVarD) && !bVar.q(eVarD)) || bVar.f(eVarD)) {
                            k0Var.a();
                            return true;
                        }
                        arrayDeque.add(eVarD);
                    }
                }
            }
        }
        k0Var.a();
        return false;
    }

    public static final y0 i(y0 y0Var, w origin) {
        kotlin.jvm.internal.l.f(y0Var, "<this>");
        kotlin.jvm.internal.l.f(origin, "origin");
        return G(y0Var, g(origin));
    }

    public static boolean j(k0 k0Var, l90.e eVar, l90.h hVar) {
        j90.b bVar = k0Var.f13948c;
        if (bVar.R(eVar)) {
            return true;
        }
        if (bVar.q(eVar)) {
            return false;
        }
        if (k0Var.f13947b) {
            bVar.z(eVar);
        }
        return bVar.g(bVar.N(eVar), hVar);
    }

    public static final boolean k(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        y0 y0VarZ0 = wVar.z0();
        if (y0VarZ0 instanceof k90.i) {
            return true;
        }
        return (y0VarZ0 instanceof p) && (((p) y0VarZ0).D0() instanceof k90.i);
    }

    public static final boolean l(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        return wVar.z0() instanceof p;
    }

    public static final a0 m(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        y0 y0VarZ0 = wVar.z0();
        if (y0VarZ0 instanceof p) {
            return ((p) y0VarZ0).f13962b;
        }
        if (y0VarZ0 instanceof a0) {
            return (a0) y0VarZ0;
        }
        throw new a40.a(9);
    }

    public static final y0 n(y0 y0Var, boolean z) {
        kotlin.jvm.internal.l.f(y0Var, "<this>");
        l lVarP = d.p(y0Var, z);
        if (lVarP != null) {
            return lVarP;
        }
        a0 a0VarO = o(y0Var);
        return a0VarO != null ? a0VarO : y0Var.A0(false);
    }

    public static final a0 o(y0 y0Var) {
        v vVar;
        l0 l0VarV0 = y0Var.v0();
        v vVar2 = l0VarV0 instanceof v ? (v) l0VarV0 : null;
        if (vVar2 != null) {
            LinkedHashSet<w> linkedHashSet = vVar2.f13982b;
            ArrayList arrayList = new ArrayList(p60.p.g1(linkedHashSet, 10));
            boolean z = false;
            for (w wVarN : linkedHashSet) {
                if (w0.e(wVarN)) {
                    wVarN = n(wVarN.z0(), false);
                    z = true;
                }
                arrayList.add(wVarN);
            }
            if (z) {
                w wVarN2 = vVar2.f13981a;
                if (wVarN2 == null) {
                    wVarN2 = null;
                } else if (w0.e(wVarN2)) {
                    wVarN2 = n(wVarN2.z0(), false);
                }
                arrayList.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                linkedHashSet2.hashCode();
                vVar = new v(linkedHashSet2);
                vVar.f13981a = wVarN2;
            } else {
                vVar = null;
            }
            if (vVar != null) {
                return vVar.b();
            }
        }
        return null;
    }

    public static final a0 p(a0 a0Var, List newArguments, h0 newAttributes) {
        kotlin.jvm.internal.l.f(a0Var, "<this>");
        kotlin.jvm.internal.l.f(newArguments, "newArguments");
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        if (newArguments.isEmpty() && newAttributes == a0Var.t0()) {
            return a0Var;
        }
        if (newArguments.isEmpty()) {
            return a0Var.C0(newAttributes);
        }
        if (!(a0Var instanceof k90.i)) {
            return u(newAttributes, a0Var.v0(), newArguments, a0Var.x0());
        }
        k90.i iVar = (k90.i) a0Var;
        l0 l0Var = iVar.f15368b;
        k90.g gVar = iVar.f15369c;
        k90.k kVar = iVar.f15370d;
        boolean z = iVar.f15372p;
        String[] strArr = iVar.f15373q;
        return new k90.i(l0Var, gVar, kVar, newArguments, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static w q(w wVar, List list, t70.h hVar, int i) {
        if ((i & 2) != 0) {
            hVar = wVar.getAnnotations();
        }
        kotlin.jvm.internal.l.f(wVar, "<this>");
        if ((list.isEmpty() || list == wVar.s0()) && hVar == wVar.getAnnotations()) {
            return wVar;
        }
        h0 h0VarT0 = wVar.t0();
        if ((hVar instanceof t70.m) && ((t70.m) hVar).isEmpty()) {
            hVar = t70.g.f24463a;
        }
        h0 h0VarS = s(h0VarT0, hVar);
        y0 y0VarZ0 = wVar.z0();
        if (y0VarZ0 instanceof p) {
            p pVar = (p) y0VarZ0;
            return f(p(pVar.f13962b, list, h0VarS), p(pVar.f13963c, list, h0VarS));
        }
        if (y0VarZ0 instanceof a0) {
            return p((a0) y0VarZ0, list, h0VarS);
        }
        throw new a40.a(9);
    }

    public static /* synthetic */ a0 r(a0 a0Var, List list, h0 h0Var, int i) {
        if ((i & 1) != 0) {
            list = a0Var.s0();
        }
        if ((i & 2) != 0) {
            h0Var = a0Var.t0();
        }
        return p(a0Var, list, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    public static final h0 s(h0 h0Var, t70.h hVar) {
        h0 h0VarM;
        kotlin.jvm.internal.l.f(h0Var, "<this>");
        if (h.a(h0Var) == hVar) {
            return h0Var;
        }
        e7.c cVar = h.f13934b;
        j70.x property = h.f13933a[0];
        cVar.getClass();
        kotlin.jvm.internal.l.f(property, "property");
        g gVar = (g) h0Var.f18966a.get(cVar.f9680a);
        if (gVar != null) {
            if (h0Var.isEmpty()) {
                h0VarM = h0Var;
            } else {
                o90.a aVar = h0Var.f18966a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : aVar) {
                    if (!kotlin.jvm.internal.l.b((g) obj, gVar)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == h0Var.f18966a.c()) {
                    h0VarM = h0Var;
                } else {
                    h0.f13935b.getClass();
                    h0VarM = v7.m.m(arrayList);
                }
            }
            if (h0VarM != null) {
                h0Var = h0VarM;
            }
        }
        if (hVar.iterator().hasNext() || !hVar.isEmpty()) {
            g gVar2 = new g(hVar);
            v7.m mVar = h0.f13935b;
            j70.d dVarB = kotlin.jvm.internal.x.f15588a.b(g.class);
            mVar.getClass();
            String strJ = dVarB.j();
            kotlin.jvm.internal.l.c(strJ);
            if (h0Var.f18966a.get(mVar.s(strJ)) == null) {
                return h0Var.isEmpty() ? new h0(cx.a.u0(gVar2)) : v7.m.m(p60.o.S1(p60.o.g2(h0Var), gVar2));
            }
        }
        return h0Var;
    }

    public static final a0 t(h0 attributes, s70.e descriptor, List arguments) {
        kotlin.jvm.internal.l.f(attributes, "attributes");
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        l0 l0VarO = descriptor.o();
        kotlin.jvm.internal.l.e(l0VarO, "getTypeConstructor(...)");
        return u(attributes, l0VarO, arguments, false);
    }

    public static a0 u(h0 attributes, l0 constructor, List arguments, boolean z) {
        b90.o oVarM;
        v70.y yVar;
        b90.o oVarY;
        b90.o oVar;
        b90.o oVarE0;
        kotlin.jvm.internal.l.f(attributes, "attributes");
        kotlin.jvm.internal.l.f(constructor, "constructor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        if (attributes.isEmpty() && arguments.isEmpty() && !z && constructor.k() != null) {
            s70.h hVarK = constructor.k();
            kotlin.jvm.internal.l.c(hVarK);
            a0 a0VarF = hVarK.f();
            kotlin.jvm.internal.l.e(a0VarF, "getDefaultType(...)");
            return a0VarF;
        }
        s70.k kVarK = constructor.k();
        if (kVarK instanceof s70.q0) {
            oVarM = ((s70.q0) kVarK).f().M();
        } else {
            if (kVarK instanceof s70.e) {
                y80.d.i(y80.d.j(kVarK));
                boolean zIsEmpty = arguments.isEmpty();
                j90.f fVar = j90.f.f14626a;
                if (zIsEmpty) {
                    s70.e eVar = (s70.e) kVarK;
                    yVar = eVar instanceof v70.y ? (v70.y) eVar : null;
                    if (yVar == null || (oVarE0 = yVar.e0(fVar)) == null) {
                        oVarM = eVar.p0();
                        kotlin.jvm.internal.l.e(oVarM, "getUnsubstitutedMemberScope(...)");
                    } else {
                        oVar = oVarE0;
                    }
                } else {
                    s70.e eVar2 = (s70.e) kVarK;
                    r0 r0VarG = m0.f13956b.g(constructor, arguments);
                    yVar = eVar2 instanceof v70.y ? (v70.y) eVar2 : null;
                    if (yVar == null || (oVarY = yVar.y(r0VarG, fVar)) == null) {
                        oVarM = eVar2.C(r0VarG);
                        kotlin.jvm.internal.l.e(oVarM, "getMemberScope(...)");
                    } else {
                        oVar = oVarY;
                    }
                }
                return w(attributes, constructor, arguments, z, oVar, new x(attributes, constructor, arguments, z));
            }
            if (kVarK instanceof s70.p0) {
                oVarM = k90.l.a(k90.h.SCOPE_FOR_ABBREVIATION_TYPE, true, ((v70.m) ((s70.p0) kVarK)).getName().f22301a);
            } else {
                if (!(constructor instanceof v)) {
                    throw new IllegalStateException("Unsupported classifier: " + kVarK + " for constructor: " + constructor);
                }
                oVarM = e40.a.m("member scope for intersection type", ((v) constructor).f13982b);
            }
        }
        oVar = oVarM;
        return w(attributes, constructor, arguments, z, oVar, new x(attributes, constructor, arguments, z));
    }

    public static final a0 v(b90.o memberScope, h0 attributes, l0 constructor, List arguments, boolean z) {
        kotlin.jvm.internal.l.f(attributes, "attributes");
        kotlin.jvm.internal.l.f(constructor, "constructor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        kotlin.jvm.internal.l.f(memberScope, "memberScope");
        b0 b0Var = new b0(constructor, arguments, z, memberScope, new x(memberScope, attributes, constructor, arguments, z));
        return attributes.isEmpty() ? b0Var : new c0(b0Var, attributes);
    }

    public static final a0 w(h0 attributes, l0 constructor, List arguments, boolean z, b90.o memberScope, c70.k kVar) {
        kotlin.jvm.internal.l.f(attributes, "attributes");
        kotlin.jvm.internal.l.f(constructor, "constructor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        kotlin.jvm.internal.l.f(memberScope, "memberScope");
        b0 b0Var = new b0(constructor, arguments, z, memberScope, kVar);
        return attributes.isEmpty() ? b0Var : new c0(b0Var, attributes);
    }

    public static final w x(s70.q0 q0Var) {
        kotlin.jvm.internal.l.f(q0Var, "<this>");
        s70.k kVarK = q0Var.k();
        kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
        if (kVarK instanceof s70.i) {
            List parameters = ((s70.i) kVarK).o().getParameters();
            kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l0 l0VarO = ((s70.q0) it.next()).o();
                kotlin.jvm.internal.l.e(l0VarO, "getTypeConstructor(...)");
                arrayList.add(l0VarO);
            }
            List upperBounds = q0Var.getUpperBounds();
            kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
            return c(arrayList, upperBounds, y80.d.e(q0Var));
        }
        if (!(kVarK instanceof s70.t)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List typeParameters = ((s70.t) kVarK).getTypeParameters();
        kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
        List list2 = typeParameters;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            l0 l0VarO2 = ((s70.q0) it2.next()).o();
            kotlin.jvm.internal.l.e(l0VarO2, "getTypeConstructor(...)");
            arrayList2.add(l0VarO2);
        }
        List upperBounds2 = q0Var.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds2, "getUpperBounds(...)");
        return c(arrayList2, upperBounds2, y80.d.e(q0Var));
    }

    public static boolean y(j90.b bVar, l90.e eVar, l90.e eVar2) {
        if (bVar.V(eVar) == bVar.V(eVar2) && bVar.q(eVar) == bVar.q(eVar2) && bVar.f(eVar) == bVar.f(eVar2) && bVar.g(bVar.N(eVar), bVar.N(eVar2))) {
            if (bVar.U(eVar, eVar2)) {
                return true;
            }
            int iV = bVar.V(eVar);
            for (int i = 0; i < iV; i++) {
                o0 o0VarW0 = bVar.w0(eVar, i);
                o0 o0VarW1 = bVar.w0(eVar2, i);
                if (bVar.A(o0VarW0) == bVar.A(o0VarW1)) {
                    if (!bVar.A(o0VarW0)) {
                        if (bVar.h(o0VarW0) == bVar.h(o0VarW1)) {
                            y0 y0VarN = bVar.n(o0VarW0);
                            kotlin.jvm.internal.l.c(y0VarN);
                            y0 y0VarN2 = bVar.n(o0VarW1);
                            kotlin.jvm.internal.l.c(y0VarN2);
                            if (!z(bVar, y0VarN, y0VarN2)) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean z(j90.b bVar, l90.d dVar, l90.d dVar2) {
        if (dVar == dVar2) {
            return true;
        }
        a0 a0VarQ0 = bVar.q0(dVar);
        a0 a0VarQ1 = bVar.q0(dVar2);
        if (a0VarQ0 != null && a0VarQ1 != null) {
            return y(bVar, a0VarQ0, a0VarQ1);
        }
        p pVarX0 = bVar.x0(dVar);
        p pVarX1 = bVar.x0(dVar2);
        return pVarX0 != null && pVarX1 != null && y(bVar, bVar.S(pVarX0), bVar.S(pVarX1)) && y(bVar, bVar.c(pVarX0), bVar.c(pVarX1));
    }

    public abstract l90.e D(k0 k0Var, l90.d dVar);
}
