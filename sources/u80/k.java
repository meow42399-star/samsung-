package u80;

import b80.p;
import b90.o;
import g90.u;
import i90.a0;
import i90.f0;
import i90.l0;
import i90.w;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import s70.k0;
import s70.m0;
import s70.p0;
import s70.t;
import s70.v;
import s70.x;
import s70.y;
import v70.h0;
import v70.i0;
import v70.j0;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.g f25242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.g f25243b;

    static {
        int i = 28;
        f25242a = new v7.g(i, "ResolutionAnchorProvider");
        f25243b = new v7.g(i, "StdlibClassFinder");
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case PRESET_TELEX_VALUE:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_BLOG_VALUE:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
                objArr[0] = "descriptor";
                break;
            case PRESET_RADIO_VALUE:
            case 32:
            case PRESET_WORK_PAGER_VALUE:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case PRESET_MMS_VALUE:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case PRESET_OTHER_FAX_VALUE:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static final void c(s70.e eVar, LinkedHashSet linkedHashSet, o oVar, boolean z) {
        for (s70.k kVar : da.a.w(oVar, b90.f.f3599o, 2)) {
            if (kVar instanceof s70.e) {
                s70.e eVarI0 = (s70.e) kVar;
                if (eVarI0.B()) {
                    r80.e name = eVarI0.getName();
                    kotlin.jvm.internal.l.e(name, "getName(...)");
                    s70.h hVarE = oVar.e(name, a80.c.f218d);
                    eVarI0 = hVarE instanceof s70.e ? (s70.e) hVarE : hVarE instanceof p0 ? ((u) ((p0) hVarE)).I0() : null;
                }
                if (eVarI0 != null) {
                    int i = d.f25231a;
                    Iterator it = eVarI0.o().l().iterator();
                    while (it.hasNext()) {
                        if (d.p((w) it.next(), eVar.a())) {
                            linkedHashSet.add(eVarI0);
                            break;
                        }
                    }
                    if (z) {
                        o oVarI0 = eVarI0.i0();
                        kotlin.jvm.internal.l.e(oVarI0, "getUnsubstitutedInnerClassesScope(...)");
                        c(eVar, linkedHashSet, oVarI0, z);
                    }
                }
            }
        }
    }

    public static v70.u e(s70.b bVar, w wVar, r80.e eVar, t70.h hVar, int i) {
        if (hVar == null) {
            a(33);
            throw null;
        }
        if (wVar == null) {
            return null;
        }
        c90.a aVar = new c90.a(bVar, wVar, eVar);
        u90.l lVar = r80.f.f22303a;
        return new v70.u(bVar, aVar, hVar, r80.e.e(r80.f.f22304b + '_' + i));
    }

    public static i0 f(k0 k0Var, t70.h hVar) {
        return l(k0Var, hVar, true, k0Var.getSource());
    }

    public static j0 g(k0 k0Var, t70.h hVar) {
        m0 source = k0Var.getSource();
        if (source != null) {
            return m(k0Var, hVar, t70.g.f24463a, true, k0Var.getVisibility(), source);
        }
        a(6);
        throw null;
    }

    public static h0 h(v70.b bVar) {
        if (bVar == null) {
            a(26);
            throw null;
        }
        y yVarD = d.d(bVar);
        kotlin.jvm.internal.l.f(yVarD, "<this>");
        s70.e eVarD = v.d(yVarD, r80.h.w);
        if (eVarD == null) {
            return null;
        }
        x xVar = x.f23301b;
        p pVar = s70.o.f23277e;
        h0 h0VarJ0 = h0.J0(bVar, xVar, pVar, false, p70.p.f20398b, 4, bVar.getSource());
        i0 i0Var = new i0(h0VarJ0, t70.g.f24463a, xVar, pVar, false, false, false, 4, null, bVar.getSource());
        h0VarJ0.M0(i0Var, null, null, null);
        i90.h0.f13935b.getClass();
        i90.h0 attributes = i90.h0.f13936c;
        l0 constructor = eVarD.o();
        List arguments = Collections.singletonList(new f0(bVar.f()));
        kotlin.jvm.internal.l.f(attributes, "attributes");
        kotlin.jvm.internal.l.f(constructor, "constructor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        a0 a0VarU = i90.c.u(attributes, constructor, arguments, false);
        List list = Collections.EMPTY_LIST;
        h0VarJ0.P0(a0VarU, list, null, null, list);
        i0Var.L0(h0VarJ0.getReturnType());
        return h0VarJ0;
    }

    public static v70.k0 i(v70.b bVar) {
        if (bVar == null) {
            a(24);
            throw null;
        }
        v70.k0 k0VarT0 = v70.k0.T0(bVar, p70.p.f20399c, 4, bVar.getSource());
        q0 q0Var = new q0(k0VarT0, null, 0, t70.g.f24463a, r80.e.e("value"), y80.d.e(bVar).u(), false, false, false, null, bVar.getSource());
        List list = Collections.EMPTY_LIST;
        return k0VarT0.N0(null, null, list, list, Collections.singletonList(q0Var), bVar.f(), x.f23301b, s70.o.f23277e);
    }

    public static v70.k0 j(v70.b bVar) {
        if (bVar == null) {
            a(22);
            throw null;
        }
        v70.k0 k0VarT0 = v70.k0.T0(bVar, p70.p.f20397a, 4, bVar.getSource());
        List list = Collections.EMPTY_LIST;
        p70.i iVarE = y80.d.e(bVar);
        z0 z0Var = z0.f13996c;
        return k0VarT0.N0(null, null, list, list, list, iVarE.h(bVar.f()), x.f23301b, s70.o.f23277e);
    }

    public static v70.u k(s70.b bVar, w wVar, t70.h hVar) {
        if (wVar == null) {
            return null;
        }
        return new v70.u(bVar, new c90.b(bVar, wVar), hVar);
    }

    public static i0 l(k0 k0Var, t70.h hVar, boolean z, m0 m0Var) {
        if (hVar == null) {
            a(18);
            throw null;
        }
        if (m0Var != null) {
            return new i0(k0Var, hVar, k0Var.h(), k0Var.getVisibility(), z, false, false, 1, null, m0Var);
        }
        a(19);
        throw null;
    }

    public static j0 m(k0 k0Var, t70.h hVar, t70.h hVar2, boolean z, p pVar, m0 m0Var) {
        if (hVar == null) {
            a(8);
            throw null;
        }
        if (hVar2 == null) {
            a(9);
            throw null;
        }
        if (pVar == null) {
            a(10);
            throw null;
        }
        if (m0Var == null) {
            a(11);
            throw null;
        }
        j0 j0Var = new j0(k0Var, hVar, k0Var.h(), pVar, z, false, false, 1, null, m0Var);
        j0Var.f26485x = j0.K0(j0Var, k0Var.getType(), hVar2);
        return j0Var;
    }

    public static boolean n(t tVar) {
        if (tVar.e() != 4) {
            return false;
        }
        s70.k kVarK = tVar.k();
        int i = d.f25231a;
        return d.n(kVarK, s70.f.f23258c);
    }

    public static final Collection o(Collection collection, c70.k kVar) {
        kotlin.jvm.internal.l.f(collection, "<this>");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        int i = r90.h.f22364c;
        r90.h hVarE = r90.k.e();
        while (!linkedList.isEmpty()) {
            Object objX1 = p60.o.x1(linkedList);
            int i6 = r90.h.f22364c;
            r90.h hVarE2 = r90.k.e();
            ArrayList arrayListG = j.g(objX1, linkedList, kVar, new b80.c(19, hVarE2));
            if (arrayListG.size() == 1 && hVarE2.isEmpty()) {
                Object objT1 = p60.o.T1(arrayListG);
                kotlin.jvm.internal.l.e(objT1, "single(...)");
                hVarE.add(objT1);
            } else {
                Object objS = j.s(arrayListG, kVar);
                s70.b bVar = (s70.b) kVar.invoke(objS);
                for (Object obj : arrayListG) {
                    kotlin.jvm.internal.l.c(obj);
                    if (!j.k(bVar, (s70.b) kVar.invoke(obj))) {
                        hVarE2.add(obj);
                    }
                }
                if (!hVarE2.isEmpty()) {
                    hVarE.addAll(hVarE2);
                }
                hVarE.add(objS);
            }
        }
        return hVarE;
    }

    public abstract void b(s70.c cVar);

    public abstract void d(s70.c cVar, s70.c cVar2);

    public void p(s70.c member, Collection collection) {
        kotlin.jvm.internal.l.f(member, "member");
        member.h0(collection);
    }
}
