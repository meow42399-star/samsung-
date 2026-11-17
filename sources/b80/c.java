package b80;

import i90.l0;
import i90.o0;
import i90.t0;
import i90.w0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import m80.f1;
import m80.y0;
import s70.m0;
import s70.n0;
import s70.q0;
import v70.k0;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3428b;

    public /* synthetic */ c() {
        this.f3427a = 18;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0732  */
    /* JADX WARN: Code duplicated, block: B:266:0x0740  */
    /* JADX WARN: Code duplicated, block: B:269:0x0745  */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, o60.h] */
    @Override // c70.k
    public final Object invoke(Object obj) {
        Object next;
        Object next2;
        o80.h hVar;
        e90.k kVarA;
        s70.d0 d0Var;
        boolean z;
        boolean z4;
        boolean zIsEmpty;
        r80.c cVarC;
        o0 o0VarA;
        j90.m mVar;
        l0 l0VarP0;
        String str;
        boolean zEquals;
        int i = this.f3427a;
        o60.a0 a0Var = o60.a0.f18790a;
        int i6 = 0;
        z = false;
        boolean z5 = false;
        z = false;
        z = false;
        boolean z11 = false;
        i90.v vVar = null;
        int i9 = 1;
        switch (i) {
            case 0:
                k0 k0Var = (k0) this.f3428b;
                s70.c it = (s70.c) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return Boolean.valueOf(j0.i.containsKey(com.bumptech.glide.c.n(k0Var)));
            case 1:
                v7.c cVar = (v7.c) this.f3428b;
                r80.c cVar2 = (r80.c) obj;
                kotlin.jvm.internal.l.c(cVar2);
                ?? r11 = cVar.f26353b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : r11.entrySet()) {
                    r80.c packageName = (r80.c) entry.getKey();
                    if (!cVar2.equals(packageName)) {
                        kotlin.jvm.internal.l.f(packageName, "packageName");
                        if (kotlin.jvm.internal.l.b(cVar2.f22294a.c() ? null : cVar2.b(), packageName)) {
                        }
                    }
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                if (linkedHashMap.isEmpty()) {
                    linkedHashMap = null;
                }
                if (linkedHashMap == null) {
                    return null;
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        int length = com.bumptech.glide.d.N((r80.c) ((Map.Entry) next).getKey(), cVar2).f22294a.f22297a.length();
                        do {
                            Object next3 = it2.next();
                            int length2 = com.bumptech.glide.d.N((r80.c) ((Map.Entry) next3).getKey(), cVar2).f22294a.f22297a.length();
                            if (length > length2) {
                                next = next3;
                                length = length2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next = null;
                }
                Map.Entry entry2 = (Map.Entry) next;
                if (entry2 != null) {
                    return entry2.getValue();
                }
                return null;
            case 2:
                s70.c cVar3 = (s70.c) obj;
                if (cVar3 == null) {
                    throw new IllegalArgumentException("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
                }
                ((c80.a) this.f3428b).f4467c.b(cVar3);
                return a0Var;
            case 3:
                e80.c cVar4 = (e80.c) this.f3428b;
                y70.d annotation = (y70.d) obj;
                kotlin.jvm.internal.l.f(annotation, "annotation");
                r80.e eVar = c80.d.f4478a;
                return c80.d.b(cVar4.f9846a, annotation, cVar4.f9848c);
            case 4:
                b40.b bVar = (b40.b) this.f3428b;
                y70.b0 typeParameter = (y70.b0) obj;
                kotlin.jvm.internal.l.f(typeParameter, "typeParameter");
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) bVar.f3320o;
                s70.l lVar = (s70.l) bVar.f3319d;
                Integer num = (Integer) linkedHashMap2.get(typeParameter);
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                v7.o oVar = (v7.o) bVar.f3318c;
                kotlin.jvm.internal.l.f(oVar, "<this>");
                return new f80.f0(p60.a0.m(new v7.o((e80.a) oVar.f26382b, bVar, (o60.h) oVar.f26384d), lVar.getAnnotations()), typeParameter, bVar.f3317b + iIntValue, lVar);
            case 5:
                r70.q qVar = (r70.q) this.f3428b;
                r80.c fqName = (r80.c) obj;
                kotlin.jvm.internal.l.f(fqName, "fqName");
                f90.c cVarC2 = qVar.c(fqName);
                if (cVarC2 == null) {
                    return null;
                }
                e90.i iVar = qVar.f22236c;
                if (iVar != null) {
                    cVarC2.J0(iVar);
                    return cVarC2;
                }
                kotlin.jvm.internal.l.o("components");
                throw null;
            case 6:
                e90.g gVar = (e90.g) this.f3428b;
                e90.f key = (e90.f) obj;
                kotlin.jvm.internal.l.f(key, "key");
                r80.b bVar2 = key.f9861a;
                e90.i iVar2 = gVar.f9864a;
                Iterator it3 = iVar2.f9876k.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        if (e90.g.f9863c.contains(bVar2)) {
                            return null;
                        }
                        e90.d dVarP0 = key.f9862b;
                        if (dVarP0 == null && (dVarP0 = iVar2.f9870d.P0(bVar2)) == null) {
                            return null;
                        }
                        o80.f fVar = dVarP0.f9857a;
                        m80.k kVar = dVarP0.f9858b;
                        o80.a aVar = dVarP0.f9859c;
                        m0 m0Var = dVarP0.f9860d;
                        r80.b bVarE = bVar2.e();
                        if (bVarE != null) {
                            s70.e eVarA = gVar.a(bVarE, null);
                            g90.i iVar3 = eVarA instanceof g90.i ? (g90.i) eVarA : null;
                            if (iVar3 == null) {
                                return null;
                            }
                            if (!iVar3.s0().m().contains(bVar2.f())) {
                                return null;
                            }
                            kVarA = iVar3.f12126v;
                        } else {
                            Iterator it4 = s70.v.i(iVar2.f9872f, bVar2.f22290a).iterator();
                            do {
                                if (!it4.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it4.next();
                                d0Var = (s70.d0) next2;
                                if (!(d0Var instanceof f90.c)) {
                                    break;
                                }
                            } while (!((g90.q) ((f90.c) d0Var).M()).m().contains(bVar2.f()));
                            s70.d0 d0Var2 = (s70.d0) next2;
                            if (d0Var2 == null) {
                                return null;
                            }
                            y0 y0Var = kVar.O;
                            kotlin.jvm.internal.l.e(y0Var, "getTypeTable(...)");
                            o80.g gVar2 = new o80.g(y0Var);
                            f1 f1Var = kVar.Q;
                            kotlin.jvm.internal.l.e(f1Var, "getVersionRequirementTable(...)");
                            if (f1Var.f17004b.size() == 0) {
                                hVar = o80.h.f18936a;
                            } else {
                                kotlin.jvm.internal.l.e(f1Var.f17004b, "getRequirementList(...)");
                                hVar = new o80.h();
                            }
                            kVarA = iVar2.a(d0Var2, fVar, gVar2, hVar, aVar, null);
                        }
                        return new g90.i(kVarA, kVar, fVar, aVar, m0Var);
                    }
                    s70.e eVarC = ((u70.c) it3.next()).c(bVar2);
                    if (eVarC != null) {
                        return eVarC;
                    }
                }
                break;
            case 7:
                f80.a aVar2 = (f80.a) this.f3428b;
                y70.w m11 = (y70.w) obj;
                kotlin.jvm.internal.l.f(m11, "m");
                if (((Boolean) aVar2.f10928b.invoke(m11)).booleanValue()) {
                    Class<?> declaringClass = ((Method) m11.b()).getDeclaringClass();
                    kotlin.jvm.internal.l.e(declaringClass, "getDeclaringClass(...)");
                    if (declaringClass.isInterface()) {
                        String strB = m11.c().b();
                        int iHashCode = strB.hashCode();
                        if (iHashCode != -1776922004) {
                            if (iHashCode != -1295482945) {
                                if (iHashCode == 147696667 && strB.equals("hashCode")) {
                                    zIsEmpty = ((ArrayList) m11.g()).isEmpty();
                                }
                            } else if (strB.equals("equals")) {
                                y70.c0 c0Var = (y70.c0) p60.o.W1(m11.g());
                                y70.a0 a0Var2 = c0Var != null ? c0Var.f29656a : null;
                                y70.p pVar = a0Var2 instanceof y70.p ? (y70.p) a0Var2 : null;
                                if (pVar != null) {
                                    y70.r rVar = pVar.f29676b;
                                    if ((rVar instanceof y70.n) && (cVarC = ((y70.n) rVar).c()) != null && kotlin.jvm.internal.l.b(cVarC.f22294a.f22297a, "java.lang.Object")) {
                                        zIsEmpty = true;
                                    }
                                }
                            }
                            zIsEmpty = false;
                        } else if (strB.equals("toString")) {
                            zIsEmpty = ((ArrayList) m11.g()).isEmpty();
                        } else {
                            zIsEmpty = false;
                        }
                        if (zIsEmpty) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                f80.j jVar = (f80.j) this.f3428b;
                j90.f it5 = (j90.f) obj;
                kotlin.jvm.internal.l.f(it5, "it");
                return new f80.o(jVar.f10976t, jVar, jVar.f10974r, jVar.f10975s != null, jVar.A);
            case 9:
                r80.e eVar2 = (r80.e) this.f3428b;
                b90.o it6 = (b90.o) obj;
                kotlin.jvm.internal.l.f(it6, "it");
                return it6.c(eVar2, a80.c.f219o);
            case 10:
                s70.e eVar3 = (s70.e) this.f3428b;
                kotlin.jvm.internal.l.f((j90.f) obj, "kotlinTypeRefiner");
                y80.d.f(eVar3);
                return null;
            case 11:
                i90.f fVar2 = (i90.f) this.f3428b;
                i90.e supertypes = (i90.e) obj;
                kotlin.jvm.internal.l.f(supertypes, "supertypes");
                n0 n0VarD = fVar2.d();
                List superTypes = supertypes.f13922a;
                n0VarD.getClass();
                kotlin.jvm.internal.l.f(superTypes, "superTypes");
                if (superTypes.isEmpty()) {
                    i90.w wVarC = fVar2.c();
                    List listU0 = wVarC != null ? cx.a.u0(wVarC) : null;
                    if (listU0 == null) {
                        listU0 = p60.v.f20279a;
                    }
                    superTypes = listU0;
                }
                List listG2 = superTypes instanceof List ? (List) superTypes : null;
                if (listG2 == null) {
                    listG2 = p60.o.g2(superTypes);
                }
                List listG = fVar2.g(listG2);
                kotlin.jvm.internal.l.f(listG, "<set-?>");
                supertypes.f13923b = listG;
                return a0Var;
            case 12:
                i90.v vVar2 = (i90.v) this.f3428b;
                j90.f kotlinTypeRefiner = (j90.f) obj;
                kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
                LinkedHashSet linkedHashSet = vVar2.f13982b;
                ArrayList arrayList = new ArrayList(p60.p.g1(linkedHashSet, 10));
                Iterator it7 = linkedHashSet.iterator();
                boolean z12 = false;
                while (it7.hasNext()) {
                    arrayList.add(((i90.w) it7.next()).y0(kotlinTypeRefiner));
                    z12 = true;
                }
                if (z12) {
                    i90.w wVar = vVar2.f13981a;
                    i90.w wVarY0 = wVar != null ? wVar.y0(kotlinTypeRefiner) : null;
                    arrayList.isEmpty();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                    linkedHashSet2.hashCode();
                    i90.v vVar3 = new i90.v(linkedHashSet2);
                    vVar3.f13981a = wVarY0;
                    vVar = vVar3;
                }
                if (vVar != null) {
                    vVar2 = vVar;
                }
                return vVar2.b();
            case 13:
                wm.c cVar5 = (wm.c) this.f3428b;
                i90.n0 n0Var = (i90.n0) obj;
                q0 q0Var = n0Var.f13958a;
                g80.a aVar3 = n0Var.f13959b;
                Set set = aVar3.f12083e;
                if (set != null && set.contains(q0Var.a())) {
                    return cVar5.p(aVar3);
                }
                i90.a0 a0VarF = q0Var.f();
                kotlin.jvm.internal.l.e(a0VarF, "getDefaultType(...)");
                LinkedHashSet<q0> linkedHashSet3 = new LinkedHashSet();
                com.bumptech.glide.f.w(a0VarF, a0VarF, linkedHashSet3, set);
                int iF = p60.a0.F(p60.p.g1(linkedHashSet3, 10));
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iF);
                for (q0 q0Var2 : linkedHashSet3) {
                    if (set == null || !set.contains(q0Var2)) {
                        Set set2 = aVar3.f12083e;
                        o0VarA = g80.e.a(q0Var2, aVar3, cVar5, cVar5.s(q0Var2, g80.a.a(aVar3, null, false, set2 != null ? p60.g0.f0(set2, q0Var) : da.a.R(q0Var), null, 47)));
                    } else {
                        o0VarA = w0.k(q0Var2, aVar3);
                    }
                    linkedHashMap3.put(q0Var2.o(), o0VarA);
                }
                t0 t0Var = new t0(new i90.g0(i9, linkedHashMap3));
                List upperBounds = q0Var.getUpperBounds();
                kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
                q60.i iVarN = cVar5.N(t0Var, upperBounds, aVar3);
                if (iVarN.f21171a.isEmpty()) {
                    return cVar5.p(aVar3);
                }
                if (iVarN.f21171a.f21162s == 1) {
                    return (i90.w) p60.o.T1(iVarN);
                }
                throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
            case 14:
                eb.a aVar4 = (eb.a) this.f3428b;
                j80.a it8 = (j80.a) obj;
                kotlin.jvm.internal.l.f(it8, "it");
                w wVar2 = it8.f14559b;
                l90.d receiver = it8.f14558a;
                if (aVar4.f9945b && receiver != null) {
                    kotlin.jvm.internal.l.f(receiver, "$receiver");
                    if (!(receiver instanceof i90.w)) {
                        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb2.append(receiver);
                        sb2.append(", ");
                        throw new IllegalArgumentException(h.h.n(kotlin.jvm.internal.x.f15588a, receiver.getClass(), sb2).toString());
                    }
                    if (receiver instanceof g80.h) {
                        return null;
                    }
                }
                if (receiver == null || (l0VarP0 = (mVar = j90.m.f14644a).p0(receiver)) == null) {
                    return null;
                }
                if (!(l0VarP0 instanceof l0)) {
                    StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb3.append(l0VarP0);
                    sb3.append(", ");
                    throw new IllegalArgumentException(h.h.n(kotlin.jvm.internal.x.f15588a, l0VarP0.getClass(), sb3).toString());
                }
                List parameters = l0VarP0.getParameters();
                kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                List list = parameters;
                kotlin.jvm.internal.l.f(receiver, "$receiver");
                if (!(receiver instanceof i90.w)) {
                    StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb4.append(receiver);
                    sb4.append(", ");
                    throw new IllegalArgumentException(h.h.n(kotlin.jvm.internal.x.f15588a, receiver.getClass(), sb4).toString());
                }
                List listS0 = ((i90.w) receiver).s0();
                Iterator it9 = list.iterator();
                Iterator it10 = listS0.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(p60.p.g1(list, 10), p60.p.g1(listS0, 10)));
                while (it9.hasNext() && it10.hasNext()) {
                    q0 q0Var3 = (q0) it9.next();
                    i90.y0 y0VarR = j90.g.r(mVar, (o0) it10.next());
                    arrayList2.add(y0VarR == null ? new j80.a(null, wVar2, q0Var3) : new j80.a(y0VarR, ((e80.a) ((v7.o) aVar4.f9947d).f26382b).f9837q.b(wVar2, y0VarR.getAnnotations()), q0Var3));
                }
                return arrayList2;
            case 15:
                v70.q0 q0Var4 = (v70.q0) this.f3428b;
                s70.c it11 = (s70.c) obj;
                kotlin.jvm.internal.l.f(it11, "it");
                i90.w type = ((v70.q0) it11.N().get(q0Var4.f26510q)).getType();
                kotlin.jvm.internal.l.e(type, "getType(...)");
                return type;
            case 16:
                d40.a aVar5 = (d40.a) this.f3428b;
                x70.b kotlinClass = (x70.b) obj;
                kotlin.jvm.internal.l.f(kotlinClass, "kotlinClass");
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                wm.c cVar6 = new wm.c(aVar5, map, map2);
                Class klass = kotlinClass.f28088a;
                kotlin.jvm.internal.l.f(klass, "klass");
                kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(klass.getDeclaredMethods());
                while (true) {
                    str = "toString(...)";
                    if (!bVarF.hasNext()) {
                        break;
                    }
                    Method method = (Method) bVarF.next();
                    r80.e eVarE = r80.e.e(method.getName());
                    StringBuilder sb5 = new StringBuilder("(");
                    kotlin.jvm.internal.b bVarF2 = kotlin.jvm.internal.a0.f(method.getParameterTypes());
                    while (bVarF2.hasNext()) {
                        Class cls = (Class) bVarF2.next();
                        kotlin.jvm.internal.l.c(cls);
                        sb5.append(y70.c.b(cls));
                    }
                    sb5.append(")");
                    Class<?> returnType = method.getReturnType();
                    kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
                    sb5.append(y70.c.b(returnType));
                    String string = sb5.toString();
                    kotlin.jvm.internal.l.e(string, "toString(...)");
                    v7.o oVarQ = cVar6.Q(eVarE, string);
                    kotlin.jvm.internal.b bVarF3 = kotlin.jvm.internal.a0.f(method.getDeclaredAnnotations());
                    while (bVarF3.hasNext()) {
                        Annotation annotation2 = (Annotation) bVarF3.next();
                        kotlin.jvm.internal.l.c(annotation2);
                        ts.c.t(oVarQ, annotation2);
                    }
                    Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                    kotlin.jvm.internal.l.e(parameterAnnotations, "getParameterAnnotations(...)");
                    Annotation[][] annotationArr = parameterAnnotations;
                    int length3 = annotationArr.length;
                    for (int i10 = i6; i10 < length3; i10++) {
                        kotlin.jvm.internal.b bVarF4 = kotlin.jvm.internal.a0.f(annotationArr[i10]);
                        while (bVarF4.hasNext()) {
                            Annotation annotation3 = (Annotation) bVarF4.next();
                            Class clsU = x40.b.u(x40.b.q(annotation3));
                            aj.g gVarK = oVarQ.K(i10, y70.c.a(clsU), new x70.a(annotation3));
                            if (gVarK != null) {
                                ts.c.u(gVarK, annotation3, clsU);
                            }
                        }
                    }
                    oVarQ.b();
                    i6 = 0;
                }
                kotlin.jvm.internal.b bVarF5 = kotlin.jvm.internal.a0.f(klass.getDeclaredConstructors());
                while (bVarF5.hasNext()) {
                    Constructor constructor = (Constructor) bVarF5.next();
                    r80.e eVar4 = r80.g.f22309e;
                    kotlin.jvm.internal.l.c(constructor);
                    StringBuilder sb6 = new StringBuilder("(");
                    kotlin.jvm.internal.b bVarF6 = kotlin.jvm.internal.a0.f(constructor.getParameterTypes());
                    while (bVarF6.hasNext()) {
                        Class cls2 = (Class) bVarF6.next();
                        kotlin.jvm.internal.l.c(cls2);
                        sb6.append(y70.c.b(cls2));
                    }
                    sb6.append(")V");
                    String string2 = sb6.toString();
                    kotlin.jvm.internal.l.e(string2, str);
                    v7.o oVarQ2 = cVar6.Q(eVar4, string2);
                    kotlin.jvm.internal.b bVarF7 = kotlin.jvm.internal.a0.f(constructor.getDeclaredAnnotations());
                    while (bVarF7.hasNext()) {
                        Annotation annotation4 = (Annotation) bVarF7.next();
                        kotlin.jvm.internal.l.c(annotation4);
                        ts.c.t(oVarQ2, annotation4);
                    }
                    Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
                    kotlin.jvm.internal.l.c(parameterAnnotations2);
                    if (parameterAnnotations2.length != 0) {
                        int length4 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                        int length5 = parameterAnnotations2.length;
                        for (int i11 = 0; i11 < length5; i11++) {
                            kotlin.jvm.internal.b bVarF8 = kotlin.jvm.internal.a0.f(parameterAnnotations2[i11]);
                            while (bVarF8.hasNext()) {
                                Annotation annotation5 = (Annotation) bVarF8.next();
                                Class cls3 = klass;
                                Class clsU2 = x40.b.u(x40.b.q(annotation5));
                                kotlin.jvm.internal.b bVar3 = bVarF5;
                                int i12 = length4;
                                String str2 = str;
                                aj.g gVarK2 = oVarQ2.K(i11 + length4, y70.c.a(clsU2), new x70.a(annotation5));
                                if (gVarK2 != null) {
                                    ts.c.u(gVarK2, annotation5, clsU2);
                                }
                                klass = cls3;
                                bVarF5 = bVar3;
                                length4 = i12;
                                str = str2;
                            }
                        }
                    }
                    Class cls4 = klass;
                    kotlin.jvm.internal.b bVar4 = bVarF5;
                    String str3 = str;
                    oVarQ2.b();
                    klass = cls4;
                    bVarF5 = bVar4;
                    str = str3;
                }
                kotlin.jvm.internal.b bVarF9 = kotlin.jvm.internal.a0.f(klass.getDeclaredFields());
                while (bVarF9.hasNext()) {
                    Field field = (Field) bVarF9.next();
                    r80.e eVarE2 = r80.e.e(field.getName());
                    Class<?> type2 = field.getType();
                    kotlin.jvm.internal.l.e(type2, "getType(...)");
                    String desc = y70.c.b(type2);
                    kotlin.jvm.internal.l.f(desc, "desc");
                    String strB2 = eVarE2.b();
                    kotlin.jvm.internal.l.e(strB2, "asString(...)");
                    k80.p pVar2 = new k80.p(strB2 + '#' + desc);
                    ArrayList arrayList3 = new ArrayList();
                    kotlin.jvm.internal.b bVarF10 = kotlin.jvm.internal.a0.f(field.getDeclaredAnnotations());
                    while (bVarF10.hasNext()) {
                        Annotation annotation6 = (Annotation) bVarF10.next();
                        kotlin.jvm.internal.l.c(annotation6);
                        Class clsU3 = x40.b.u(x40.b.q(annotation6));
                        aj.g gVarT0 = ((d40.a) cVar6.f27866b).t0(y70.c.a(clsU3), new x70.a(annotation6), arrayList3);
                        if (gVarT0 != null) {
                            ts.c.u(gVarT0, annotation6, clsU3);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        ((HashMap) cVar6.f27867c).put(pVar2, arrayList3);
                    }
                }
                return new k80.c(map, map2, map3);
            case 17:
                r70.o oVar2 = (r70.o) this.f3428b;
                o60.k kVar2 = (o60.k) obj;
                kotlin.jvm.internal.l.f(kVar2, "<destruct>");
                String str4 = (String) kVar2.f18806a;
                String str5 = (String) kVar2.f18807b;
                List listU1 = cx.a.u0(t70.e.a(oVar2.f22225a.f26556o, qf.a.e("'", str4, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", str5, "()' stdlib extension instead"), str5 + "()", "HIDDEN"));
                return listU1.isEmpty() ? t70.g.f24463a : new t70.i(i6, listU1);
            case 18:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                s1.l lVar2 = (s1.l) this.f3428b;
                if (lVar2 != null) {
                    lVar2.f22871c = zBooleanValue;
                }
                return a0Var;
            case 19:
                r90.h hVar2 = (r90.h) this.f3428b;
                kotlin.jvm.internal.l.c(obj);
                hVar2.add(obj);
                return a0Var;
            case 20:
                ((mc.b) this.f3428b).cancel(false);
                return a0Var;
            case 21:
                v70.a aVar6 = (v70.a) this.f3428b;
                ((j90.f) obj).getClass();
                return (i90.a0) aVar6.f26428b.f26436b.invoke();
            case 22:
                v70.f fVar3 = (v70.f) this.f3428b;
                i90.y0 y0Var2 = (i90.y0) obj;
                kotlin.jvm.internal.l.c(y0Var2);
                if (!i90.c.k(y0Var2)) {
                    s70.h hVarK = y0Var2.v0().k();
                    if ((hVarK instanceof q0) && !kotlin.jvm.internal.l.b(((q0) hVarK).k(), fVar3)) {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            case 23:
                v70.z zVar = (v70.z) this.f3428b;
                r80.c fqName2 = (r80.c) obj;
                kotlin.jvm.internal.l.f(fqName2, "fqName");
                v70.e0 e0Var = zVar.f26558q;
                h90.l storageManager = zVar.f26555d;
                ((v70.d0) e0Var).getClass();
                kotlin.jvm.internal.l.f(storageManager, "storageManager");
                return new v70.w(zVar, fqName2, storageManager);
            case 24:
                p70.k kVar3 = (p70.k) this.f3428b;
                s70.y it12 = (s70.y) obj;
                kotlin.jvm.internal.l.f(it12, "it");
                return it12.j().q(kVar3);
            case 25:
                i90.w wVar3 = (i90.w) this.f3428b;
                s70.y it13 = (s70.y) obj;
                kotlin.jvm.internal.l.f(it13, "it");
                return wVar3;
            case 26:
                gr.d dVar = (gr.d) obj;
                xk.q qVar2 = (xk.q) this.f3428b;
                kotlin.jvm.internal.l.d(dVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.detail.BaseContactDetail");
                qVar2.m0(dVar);
                return a0Var;
            case 27:
                y70.n nVar = (y70.n) this.f3428b;
                Method method2 = (Method) obj;
                if (!method2.isSynthetic()) {
                    if (nVar.f29673a.isEnum()) {
                        String name = method2.getName();
                        if (kotlin.jvm.internal.l.b(name, "values")) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            kotlin.jvm.internal.l.e(parameterTypes, "getParameterTypes(...)");
                            if (parameterTypes.length == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (kotlin.jvm.internal.l.b(name, "valueOf")) {
                            zEquals = Arrays.equals(method2.getParameterTypes(), new Class[]{String.class});
                        } else {
                            zEquals = false;
                        }
                        if (!zEquals) {
                            z5 = true;
                        }
                    } else {
                        z5 = true;
                    }
                }
                return Boolean.valueOf(z5);
            default:
                ((x90.k) this.f3428b).resumeWith(a0Var);
                return a0Var;
        }
    }

    public /* synthetic */ c(int i, Object obj) {
        this.f3427a = i;
        this.f3428b = obj;
    }

    public c(s70.e eVar, g80.f fVar, i90.a0 a0Var, g80.a aVar) {
        this.f3427a = 10;
        this.f3428b = eVar;
    }
}
