package r70;

import i90.a0;
import i90.r0;
import i90.t0;
import j70.j0;
import j70.x;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.y;
import os_migration_data_types.v1.ContactType;
import p60.v;
import v70.k0;
import v70.q0;
import v70.s;
import v70.t;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements u70.b, u70.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ x[] f22224h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f22225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.i f22226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f22227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f22228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h90.e f22229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h90.i f22230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h90.e f22231g;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(o.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        f22224h = new x[]{yVar.g(qVar), m0.i.c(o.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0, yVar), m0.i.c(o.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0, yVar)};
    }

    public o(z zVar, h90.l lVar, b80.x xVar) {
        this.f22225a = zVar;
        this.f22226b = new h90.i(lVar, xVar);
        v70.k kVar = new v70.k(new m(zVar, new r80.c("java.io"), 0), r80.e.e("Serializable"), s70.x.f23304o, s70.f.f23257b, cx.a.u0(new i90.y(lVar, new k(this, 1))), lVar);
        kVar.s0(b90.n.f3622b, p60.x.f20281a, null);
        this.f22227c = kVar.f();
        this.f22228d = new h90.i(lVar, new c80.b(17, this, lVar));
        this.f22229e = new h90.e(lVar, new ConcurrentHashMap(3, 1.0f, 2), new h90.f(), 0);
        this.f22230f = new h90.i(lVar, new k(this, 0));
        this.f22231g = lVar.b(new b80.c(17, this));
    }

    @Override // u70.b
    public final Collection a(s70.e eVar) {
        s70.e eVarC;
        if (eVar.e() == s70.f.f23256a) {
            g().getClass();
            f80.j jVarF = f(eVar);
            if (jVarF != null && (eVarC = e.c(y80.d.g(jVarF), b.f22179f)) != null) {
                t0 t0Var = new t0(bu.a.i(eVarC, jVarF));
                List list = (List) jVarF.A.f10997q.invoke();
                ArrayList<v70.i> arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    v70.i iVar = (v70.i) next;
                    v70.i iVar2 = iVar;
                    if (iVar2.getVisibility().f3486a.f21914b) {
                        Collection collectionR = eVarC.r();
                        kotlin.jvm.internal.l.e(collectionR, "getConstructors(...)");
                        Collection collection = collectionR;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator it2 = collection.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    v70.i iVar3 = (v70.i) it2.next();
                                    kotlin.jvm.internal.l.c(iVar3);
                                    if (u80.j.j(iVar3, iVar.d(t0Var)) == 1) {
                                    }
                                }
                            }
                        }
                        if (iVar2.N().size() == 1) {
                            List listN = iVar2.N();
                            kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                            s70.h hVarK = ((q0) p60.o.U1(listN)).getType().v0().k();
                            if (kotlin.jvm.internal.l.b(hVarK != null ? y80.d.h(hVarK) : null, y80.d.h(eVar))) {
                            }
                        }
                        if (!p70.i.C(iVar) && !r.f22243f.contains(bu.e.Q(jVarF, com.bumptech.glide.c.m(iVar, 3)))) {
                            arrayList.add(next);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                for (v70.i iVar4 : arrayList) {
                    v70.i iVar5 = iVar4;
                    iVar5.getClass();
                    s sVarO0 = iVar5.O0(t0.f13974b);
                    sVarO0.f26518b = eVar;
                    sVarO0.x(eVar.f());
                    sVarO0.y = true;
                    r0 r0VarF = t0Var.f();
                    if (r0VarF == null) {
                        s.a(37);
                        throw null;
                    }
                    sVarO0.f26517a = r0VarF;
                    if (!r.f22244g.contains(bu.e.Q(jVarF, com.bumptech.glide.c.m(iVar4, 3)))) {
                        sVarO0.y((t70.h) j0.H(this.f22230f, f22224h[2]));
                    }
                    t tVarL0 = sVarO0.H.L0(sVarO0);
                    kotlin.jvm.internal.l.d(tVarL0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                    arrayList2.add((v70.i) tVarL0);
                }
                return arrayList2;
            }
        }
        return v.f20279a;
    }

    @Override // u70.b
    public final Collection b(s70.e classDescriptor) {
        Set setB;
        kotlin.jvm.internal.l.f(classDescriptor, "classDescriptor");
        g().getClass();
        f80.j jVarF = f(classDescriptor);
        if (jVarF == null || (setB = jVarF.s0().b()) == null) {
            setB = p60.x.f20281a;
        }
        return setB;
    }

    @Override // u70.b
    public final Collection c(s70.e eVar) {
        r80.d dVarH = y80.d.h(eVar);
        LinkedHashSet linkedHashSet = r.f22238a;
        r80.d dVar = p70.o.f20380g;
        boolean zEquals = dVarH.equals(dVar);
        boolean zIsAssignableFrom = true;
        a0 a0Var = this.f22227c;
        if (!zEquals) {
            HashMap map = p70.o.f20381g0;
            if (map.get(dVarH) == null) {
                if (!dVarH.equals(dVar) && map.get(dVarH) == null) {
                    String str = d.f22183a;
                    r80.b bVarF = d.f(dVarH);
                    zIsAssignableFrom = false;
                    if (bVarF != null) {
                        try {
                            zIsAssignableFrom = Serializable.class.isAssignableFrom(Class.forName(bVarF.a().f22294a.f22297a));
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                }
                return zIsAssignableFrom ? cx.a.u0(a0Var) : v.f20279a;
            }
        }
        return cx.a.v0((a0) j0.H(this.f22228d, f22224h[1]), a0Var);
    }

    @Override // u70.d
    public final boolean d(s70.e classDescriptor, g90.t tVar) {
        kotlin.jvm.internal.l.f(classDescriptor, "classDescriptor");
        f80.j jVarF = f(classDescriptor);
        if (jVarF == null || !tVar.getAnnotations().s(u70.e.f25084a)) {
            return true;
        }
        g().getClass();
        String strM = com.bumptech.glide.c.m(tVar, 3);
        f80.o oVarS0 = jVarF.s0();
        r80.e name = tVar.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        Collection collectionA = oVarS0.a(name, a80.c.f215a);
        if ((collectionA instanceof Collection) && collectionA.isEmpty()) {
            return false;
        }
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.b(com.bumptech.glide.c.m((k0) it.next(), 3), strM)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0201  */
    /* JADX WARN: Code duplicated, block: B:70:0x021d  */
    @Override // u70.b
    public final Collection e(r80.e name, s70.e classDescriptor) throws Throwable {
        List listR;
        k0 k0Var;
        boolean z;
        s70.k kVarK;
        boolean zBooleanValue;
        k0 k0Var2;
        t70.h hVar;
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(classDescriptor, "classDescriptor");
        boolean zEquals = name.equals(a.f22178e);
        x[] xVarArr = f22224h;
        List<k0> list = v.f20279a;
        if (zEquals && (classDescriptor instanceof g90.i) && (p70.i.b(classDescriptor, p70.o.f20380g) || p70.i.r(classDescriptor) != null)) {
            g90.i iVar = (g90.i) classDescriptor;
            List list2 = iVar.f12119o.A;
            kotlin.jvm.internal.l.e(list2, "getFunctionList(...)");
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (e40.a.x((o80.f) iVar.f12126v.f9893b, ((m80.a0) it.next()).f16878p).equals(a.f22178e)) {
                        return list;
                    }
                }
            }
            s70.s sVarO0 = ((k0) p60.o.T1(((a0) j0.H(this.f22228d, xVarArr[1])).M().a(name, a80.c.f215a))).o0();
            sVarO0.A(iVar);
            sVarO0.w(s70.o.f23277e);
            sVarO0.x(iVar.f());
            sVarO0.i(iVar.w0());
            s70.t tVarBuild = sVarO0.build();
            kotlin.jvm.internal.l.c(tVarBuild);
            return cx.a.u0((k0) tVarBuild);
        }
        g().getClass();
        f80.j jVarF = f(classDescriptor);
        if (jVarF == null) {
            k0Var = null;
        } else {
            r80.c cVarG = y80.d.g(jVarF);
            b builtIns = b.f22179f;
            kotlin.jvm.internal.l.f(builtIns, "builtIns");
            s70.e eVarC = e.c(cVarG, builtIns);
            if (eVarC == null) {
                listR = p60.x.f20281a;
            } else {
                String str = d.f22183a;
                r80.c cVar = (r80.c) d.f22192k.get(y80.d.h(eVarC));
                listR = cVar == null ? da.a.R(eVarC) : cx.a.v0(eVarC, builtIns.j(cVar));
            }
            Iterable iterable = listR;
            s70.e eVar = (s70.e) p60.o.H1(iterable);
            if (eVar == null) {
                k0Var = null;
            } else {
                int i = r90.h.f22364c;
                ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add(y80.d.g((s70.e) it2.next()));
                }
                r90.h hVar2 = new r90.h(0);
                hVar2.addAll(arrayList);
                String str2 = d.f22183a;
                boolean zContainsKey = d.f22191j.containsKey(u80.d.g(classDescriptor));
                r80.c cVarG2 = y80.d.g(jVarF);
                c80.b bVar = new c80.b(18, jVarF, eVar);
                h90.e eVar2 = this.f22229e;
                eVar2.getClass();
                Object objInvoke = eVar2.invoke(new h90.g(cVarG2, bVar));
                if (objInvoke == null) {
                    h90.e.a(3);
                    throw null;
                }
                b90.o oVarP0 = ((s70.e) objInvoke).p0();
                kotlin.jvm.internal.l.e(oVarP0, "getUnsubstitutedMemberScope(...)");
                Collection collectionA = oVarP0.a(name, a80.c.f215a);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : collectionA) {
                    k0 k0Var3 = (k0) obj;
                    if (k0Var3.e() == 1 && k0Var3.getVisibility().f3486a.f21914b && !p70.i.C(k0Var3)) {
                        Collection collectionL = k0Var3.l();
                        if ((collectionL instanceof Collection) && collectionL.isEmpty()) {
                            kVarK = k0Var3.k();
                            kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                            if (r.f22242e.contains(bu.e.Q((s70.e) kVarK, com.bumptech.glide.c.m(k0Var3, 3))) ^ zContainsKey) {
                                zBooleanValue = true;
                            } else {
                                Boolean boolH = r90.k.h(cx.a.u0(k0Var3), e.f22196a, new f(this));
                                kotlin.jvm.internal.l.e(boolH, "ifAny(...)");
                                zBooleanValue = boolH.booleanValue();
                            }
                            if (zBooleanValue) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            Iterator it3 = collectionL.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    s70.k kVarK2 = ((s70.t) it3.next()).k();
                                    kotlin.jvm.internal.l.e(kVarK2, "getContainingDeclaration(...)");
                                    if (hVar2.contains(y80.d.g(kVarK2))) {
                                    }
                                } else {
                                    kVarK = k0Var3.k();
                                    kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                    if (r.f22242e.contains(bu.e.Q((s70.e) kVarK, com.bumptech.glide.c.m(k0Var3, 3))) ^ zContainsKey) {
                                        zBooleanValue = true;
                                    } else {
                                        Boolean boolH2 = r90.k.h(cx.a.u0(k0Var3), e.f22196a, new f(this));
                                        kotlin.jvm.internal.l.e(boolH2, "ifAny(...)");
                                        zBooleanValue = boolH2.booleanValue();
                                    }
                                    if (zBooleanValue) {
                                        z = true;
                                    }
                                }
                                z = false;
                            }
                        }
                    } else {
                        z = false;
                    }
                    if (z) {
                        arrayList2.add(obj);
                    }
                }
                k0Var = null;
                list = arrayList2;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (k0 k0Var4 : list) {
            s70.k kVarK3 = k0Var4.k();
            kotlin.jvm.internal.l.d(kVarK3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            s70.t tVarD = k0Var4.d(new t0(bu.a.i((s70.e) kVarK3, classDescriptor)));
            kotlin.jvm.internal.l.d(tVarD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            s70.s sVarO1 = ((k0) tVarD).o0();
            sVarO1.A(classDescriptor);
            sVarO1.i(classDescriptor.w0());
            sVarO1.k();
            s70.k kVarK4 = k0Var4.k();
            kotlin.jvm.internal.l.d(kVarK4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            Object objF = r90.k.f(cx.a.u0((s70.e) kVarK4), new ar.a(26, this), new n(com.bumptech.glide.c.m(k0Var4, 3), new w(), 0));
            kotlin.jvm.internal.l.e(objF, "dfs(...)");
            int iOrdinal = ((l) objF).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        r80.e name2 = k0Var4.getName();
                        boolean zB = kotlin.jvm.internal.l.b(name2, p.f22232a);
                        h90.e eVar3 = this.f22231g;
                        if (zB) {
                            hVar = (t70.h) eVar3.invoke(new o60.k(k0Var4.getName().b(), "first"));
                        } else {
                            if (!kotlin.jvm.internal.l.b(name2, p.f22233b)) {
                                throw new IllegalStateException(("Unexpected name: " + k0Var4.getName()).toString());
                            }
                            hVar = (t70.h) eVar3.invoke(new o60.k(k0Var4.getName().b(), "last"));
                        }
                        sVarO1.y(hVar);
                    } else if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            throw new a40.a(9);
                        }
                        k0Var2 = k0Var;
                    } else {
                        sVarO1.y((t70.h) j0.H(this.f22230f, xVarArr[2]));
                    }
                }
                s70.t tVarBuild2 = sVarO1.build();
                kotlin.jvm.internal.l.c(tVarBuild2);
                k0Var2 = (k0) tVarBuild2;
            } else if (classDescriptor.h() == s70.x.f23301b && classDescriptor.e() != s70.f.f23258c) {
                k0Var2 = k0Var;
            } else {
                sVarO1.q();
                s70.t tVarBuild3 = sVarO1.build();
                kotlin.jvm.internal.l.c(tVarBuild3);
                k0Var2 = (k0) tVarBuild3;
            }
            if (k0Var2 != null) {
                arrayList3.add(k0Var2);
            }
        }
        return arrayList3;
    }

    public final f80.j f(s70.e eVar) {
        r80.c cVarA;
        if (eVar == null) {
            p70.i.a(ContactType.Preset.PRESET_BROTHERINLAW_VALUE);
            throw null;
        }
        if (!p70.i.b(eVar, p70.o.f20368a) && p70.i.I(eVar)) {
            r80.d dVarH = y80.d.h(eVar);
            if (dVarH.d()) {
                String str = d.f22183a;
                r80.b bVarF = d.f(dVarH);
                if (bVarF != null && (cVarA = bVarF.a()) != null) {
                    z zVar = g().f22208a;
                    a80.c cVar = a80.c.f215a;
                    s70.e eVarJ = s70.v.j(zVar, cVarA);
                    if (eVarJ instanceof f80.j) {
                        return (f80.j) eVarJ;
                    }
                }
            }
        }
        return null;
    }

    public final i g() {
        return (i) j0.H(this.f22226b, f22224h[0]);
    }
}
