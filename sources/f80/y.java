package f80;

import i90.u0;
import i90.w0;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import s70.k0;
import s70.n0;
import s70.t0;
import v70.h0;

/* JADX INFO: loaded from: classes2.dex */
public final class y implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f11026b;

    public /* synthetic */ y(a0 a0Var, int i) {
        this.f11025a = i;
        this.f11026b = a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x017d  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:88:0x0265  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        i80.d hVar;
        i80.d yVar;
        int i = this.f11025a;
        a0 a0Var = this.f11026b;
        switch (i) {
            case 0:
                r80.e name = (r80.e) obj;
                kotlin.jvm.internal.l.f(name, "name");
                a0 a0Var2 = a0Var.f10935c;
                if (a0Var2 != null) {
                    return (Collection) a0Var2.f10938f.invoke(name);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((c) a0Var.f10937e.invoke()).c(name).iterator();
                while (it.hasNext()) {
                    d80.f fVarT = a0Var.t((y70.w) it.next());
                    if (a0Var.r(fVarT)) {
                        ((e80.a) a0Var.f10934b.f26382b).f9828g.getClass();
                        arrayList.add(fVarT);
                    }
                }
                a0Var.j(arrayList, name);
                return arrayList;
            case 1:
                r80.e name2 = (r80.e) obj;
                kotlin.jvm.internal.l.f(name2, "name");
                a0 a0Var3 = a0Var.f10935c;
                if (a0Var3 != null) {
                    return (k0) a0Var3.f10939g.invoke(name2);
                }
                y70.t tVarB = ((c) a0Var.f10937e.invoke()).b(name2);
                if (tVarB != null) {
                    Field field = tVarB.f29679a;
                    if (!field.isEnumConstant()) {
                        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                        boolean z = !Modifier.isFinal(((Field) tVarB.b()).getModifiers());
                        v7.o oVar = a0Var.f10934b;
                        e80.c cVarN = da.a.N(oVar, tVarB);
                        e80.a aVar = (e80.a) oVar.f26382b;
                        s70.k kVarQ = a0Var.q();
                        n0 n0Var = s70.x.f23300a;
                        int i6 = 0;
                        d80.g gVarQ0 = d80.g.Q0(kVarQ, cVarN, com.bumptech.glide.f.W(tVarB.e()), z, tVarB.c(), aVar.f9830j.c(tVarB), Modifier.isFinal(((Field) tVarB.b()).getModifiers()) && Modifier.isStatic(((Field) tVarB.b()).getModifiers()));
                        wVar.f15587a = gVarQ0;
                        gVarQ0.M0(null, null, null, null);
                        px.c cVar = (px.c) oVar.f26385o;
                        Type genericType = field.getGenericType();
                        kotlin.jvm.internal.l.e(genericType, "getGenericType(...)");
                        boolean z4 = genericType instanceof Class;
                        if (z4) {
                            Class cls = (Class) genericType;
                            if (cls.isPrimitive()) {
                                yVar = new y70.y(cls);
                            } else {
                                if (!(genericType instanceof GenericArrayType) || (z4 && ((Class) genericType).isArray())) {
                                    hVar = new y70.h(genericType);
                                } else {
                                    hVar = genericType instanceof WildcardType ? new y70.d0((WildcardType) genericType) : new y70.p(genericType);
                                }
                                yVar = hVar;
                            }
                        } else {
                            if (genericType instanceof GenericArrayType) {
                                hVar = new y70.h(genericType);
                            } else {
                                hVar = new y70.h(genericType);
                            }
                            yVar = hVar;
                        }
                        i90.w wVarX0 = cVar.X0(yVar, bu.e.R(u0.f13979b, false, null, 7));
                        if ((p70.i.F(wVarX0) || p70.i.G(wVarX0)) && Modifier.isFinal(((Field) tVarB.b()).getModifiers())) {
                            Modifier.isStatic(((Field) tVarB.b()).getModifiers());
                        }
                        h0 h0Var = (h0) wVar.f15587a;
                        v70.u uVarP = a0Var.p();
                        p60.v vVar = p60.v.f20279a;
                        h0Var.P0(wVarX0, vVar, uVarP, null, vVar);
                        s70.k kVarQ2 = a0Var.q();
                        s70.e eVar = kVarQ2 instanceof s70.e ? (s70.e) kVarQ2 : null;
                        if (eVar != null) {
                            wVar.f15587a = ((z80.a) aVar.f9843x).h(eVar, (h0) wVar.f15587a, oVar);
                        }
                        Object obj2 = wVar.f15587a;
                        t0 t0Var = (t0) obj2;
                        i90.w type = ((h0) obj2).getType();
                        if (t0Var == null) {
                            u80.d.a(65);
                            throw null;
                        }
                        if (type == null) {
                            u80.d.a(66);
                            throw null;
                        }
                        int i9 = u80.d.f25231a;
                        if (!t0Var.V() && !i90.c.k(type)) {
                            if (w0.b(type)) {
                                ((h0) wVar.f15587a).N0(null, new x(a0Var, tVarB, wVar, i6));
                            } else {
                                p70.i iVarE = y80.d.e(t0Var);
                                if (p70.i.F(type)) {
                                    ((h0) wVar.f15587a).N0(null, new x(a0Var, tVarB, wVar, i6));
                                } else {
                                    j90.l lVar = j90.d.f14624a;
                                    if (lVar.a(iVarE.u(), type) || lVar.a(iVarE.k("Number").f(), type) || lVar.a(iVarE.e(), type) || p70.t.a(type)) {
                                        ((h0) wVar.f15587a).N0(null, new x(a0Var, tVarB, wVar, i6));
                                    }
                                }
                            }
                        }
                        c80.i iVar = aVar.f9828g;
                        k0 k0Var = (k0) wVar.f15587a;
                        iVar.getClass();
                        if (k0Var != null) {
                            return (k0) wVar.f15587a;
                        }
                        Object[] objArr = new Object[3];
                        switch (6) {
                            case 1:
                                objArr[0] = "member";
                                break;
                            case 2:
                            case 4:
                            case 6:
                            case 8:
                                objArr[0] = "descriptor";
                                break;
                            case 3:
                                objArr[0] = "element";
                                break;
                            case 5:
                                objArr[0] = "field";
                                break;
                            case 7:
                                objArr[0] = "javaClass";
                                break;
                            default:
                                objArr[0] = "fqName";
                                break;
                        }
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
                        switch (6) {
                            case 1:
                            case 2:
                                objArr[2] = "recordMethod";
                                break;
                            case 3:
                            case 4:
                                objArr[2] = "recordConstructor";
                                break;
                            case 5:
                            case 6:
                                objArr[2] = "recordField";
                                break;
                            case 7:
                            case 8:
                                objArr[2] = "recordClass";
                                break;
                            default:
                                objArr[2] = "getClassResolvedFromSource";
                                break;
                        }
                        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
                    }
                }
                return null;
            case 2:
                r80.e name3 = (r80.e) obj;
                kotlin.jvm.internal.l.f(name3, "name");
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) a0Var.f10938f.invoke(name3));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : linkedHashSet) {
                    String strM = com.bumptech.glide.c.m((v70.k0) obj3, 2);
                    Object arrayList2 = linkedHashMap.get(strM);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(strM, arrayList2);
                    }
                    ((List) arrayList2).add(obj3);
                }
                for (List list : linkedHashMap.values()) {
                    if (list.size() != 1) {
                        List list2 = list;
                        Collection collectionO = u80.k.o(list2, m.f10986c);
                        linkedHashSet.removeAll(list2);
                        linkedHashSet.addAll(collectionO);
                    }
                }
                a0Var.m(linkedHashSet, name3);
                v7.o oVar2 = a0Var.f10934b;
                return p60.o.g2(((e80.a) oVar2.f26382b).f9838r.e(oVar2, linkedHashSet));
            default:
                r80.e name4 = (r80.e) obj;
                kotlin.jvm.internal.l.f(name4, "name");
                ArrayList arrayList3 = new ArrayList();
                r90.k.a(arrayList3, a0Var.f10939g.invoke(name4));
                a0Var.n(arrayList3, name4);
                s70.k kVarQ3 = a0Var.q();
                int i10 = u80.d.f25231a;
                if (u80.d.n(kVarQ3, s70.f.f23260o)) {
                    return p60.o.g2(arrayList3);
                }
                v7.o oVar3 = a0Var.f10934b;
                return p60.o.g2(((e80.a) oVar3.f26382b).f9838r.e(oVar3, arrayList3));
        }
    }
}
