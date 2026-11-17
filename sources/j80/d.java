package j80;

import b80.b0;
import b80.e0;
import i90.a0;
import i90.f0;
import i90.h0;
import i90.l0;
import i90.o0;
import i90.w;
import i90.w0;
import i90.y0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p60.v;
import s70.k0;
import s70.q0;
import v70.i0;
import v70.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    public static c c(a0 a0Var, com.samsung.android.sdk.moneta.basicdomain.service.a aVar, int i, q qVar, boolean z, boolean z4) {
        s70.e eVarB;
        Boolean bool;
        l0 l0VarV0;
        Boolean bool2;
        ae.i iVar;
        f0 f0VarJ;
        q qVar2 = q.f14606c;
        ?? r11 = 0;
        boolean z5 = qVar != qVar2;
        boolean z11 = (z4 && z) ? false : true;
        Object obj = null;
        if (!z5 && a0Var.s0().isEmpty()) {
            return new c(null, 1, false);
        }
        s70.h hVarK = a0Var.v0().k();
        if (hVarK == null) {
            return new c(null, 1, false);
        }
        e eVar = (e) aVar.invoke(Integer.valueOf(i));
        t70.i iVar2 = t.f14610a;
        if (qVar == qVar2 || !(hVarK instanceof s70.e)) {
            eVarB = null;
        } else if (eVar.f14568b == f.f14571a && qVar == q.f14604a) {
            s70.e eVar2 = (s70.e) hVarK;
            String str = r70.d.f22183a;
            r80.d dVarG = u80.d.g(eVar2);
            HashMap map = r70.d.f22191j;
            if (map.containsKey(dVarG)) {
                r80.c cVar = (r80.c) map.get(u80.d.g(eVar2));
                if (cVar == null) {
                    throw new IllegalArgumentException("Given class " + eVar2 + " is not a mutable collection");
                }
                eVarB = y80.d.e(eVar2).j(cVar);
            } else if (eVar.f14568b == f.f14572b) {
                eVarB = null;
            } else {
                eVarB = null;
            }
        } else if (eVar.f14568b == f.f14572b || qVar != q.f14605b) {
            eVarB = null;
        } else {
            s70.e eVar3 = (s70.e) hVarK;
            String str2 = r70.d.f22183a;
            if (r70.d.f22192k.containsKey(u80.d.g(eVar3))) {
                eVarB = r70.e.b(eVar3);
            } else {
                eVarB = null;
            }
        }
        if (qVar == qVar2) {
            bool = null;
        } else {
            h hVar = eVar.f14567a;
            int i6 = hVar == null ? -1 : s.f14609a[hVar.ordinal()];
            if (i6 == 1) {
                bool = Boolean.TRUE;
            } else if (i6 != 2) {
                bool = null;
            } else {
                bool = Boolean.FALSE;
            }
        }
        if (eVarB == null || (l0VarV0 = eVarB.o()) == null) {
            l0VarV0 = a0Var.v0();
        }
        int i9 = i + 1;
        List listS0 = a0Var.s0();
        List parameters = l0VarV0.getParameters();
        kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
        List list = parameters;
        Iterator it = listS0.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p60.p.g1(listS0, 10), p60.p.g1(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            q0 q0Var = (q0) it2.next();
            o0 o0Var = (o0) next;
            if (z11) {
                bool2 = bool;
                if (!o0Var.c()) {
                    iVar = d(o0Var.b().z0(), aVar, i9, z4);
                } else if (((e) aVar.invoke(Integer.valueOf(i9))).f14567a == h.f14575a) {
                    y0 y0VarZ0 = o0Var.b().z0();
                    iVar = new ae.i(1, 6, i90.c.f(i90.c.m(y0VarZ0).A0(r11), i90.c.E(y0VarZ0).A0(true)));
                } else {
                    iVar = new ae.i(1, 6, (Object) null);
                }
            } else {
                bool2 = bool;
                iVar = new ae.i((int) r11, 6, obj);
            }
            i9 += iVar.f463b;
            w wVar = (w) iVar.f464c;
            if (wVar != null) {
                z0 z0VarA = o0Var.a();
                kotlin.jvm.internal.l.e(z0VarA, "getProjectionKind(...)");
                f0VarJ = com.bumptech.glide.f.q(wVar, z0VarA, q0Var);
            } else if (eVarB == null || o0Var.c()) {
                f0VarJ = eVarB != null ? w0.j(q0Var) : null;
            } else {
                w wVarB = o0Var.b();
                kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                z0 z0VarA2 = o0Var.a();
                kotlin.jvm.internal.l.e(z0VarA2, "getProjectionKind(...)");
                f0VarJ = com.bumptech.glide.f.q(wVarB, z0VarA2, q0Var);
            }
            arrayList.add(f0VarJ);
            bool = bool2;
            r11 = 0;
            obj = null;
        }
        Boolean bool3 = bool;
        int i10 = i9 - i;
        if (eVarB == null && bool3 == null) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                do {
                    if (it3.hasNext()) {
                    }
                } while (((o0) it3.next()) == null);
            }
            return new c(null, i10, false);
        }
        t70.h annotations = a0Var.getAnnotations();
        t70.i iVar3 = t.f14611b;
        if (eVarB == null) {
            iVar3 = null;
        }
        ArrayList arrayListR0 = p60.l.r0(new t70.h[]{annotations, iVar3, bool3 != null ? t.f14610a : null});
        int size = arrayListR0.size();
        if (size == 0) {
            throw new IllegalStateException("At least one Annotations object expected");
        }
        h0 h0VarC = i90.c.C(size != 1 ? new t70.i(1, p60.o.g2(arrayListR0)) : (t70.h) p60.o.U1(arrayListR0));
        List listS1 = a0Var.s0();
        Iterator it4 = arrayList.iterator();
        Iterator it5 = listS1.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(p60.p.g1(arrayList, 10), p60.p.g1(listS1, 10)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next2 = it4.next();
            o0 o0Var2 = (o0) it5.next();
            o0 o0Var3 = (o0) next2;
            if (o0Var3 != null) {
                o0Var2 = o0Var3;
            }
            arrayList2.add(o0Var2);
        }
        a0 a0VarU = i90.c.u(h0VarC, l0VarV0, arrayList2, bool3 != null ? bool3.booleanValue() : a0Var.x0());
        if (eVar.f14569c) {
            a0VarU = new g(a0VarU);
        }
        return new c(a0VarU, i10, bool3 != null && eVar.f14570d);
    }

    public static ae.i d(y0 y0Var, com.samsung.android.sdk.moneta.basicdomain.service.a aVar, int i, boolean z) {
        y0 y0VarF;
        a0 a0Var;
        Object objG = null;
        if (i90.c.k(y0Var)) {
            return new ae.i(1, 6, (Object) null);
        }
        if (!(y0Var instanceof i90.p)) {
            if (!(y0Var instanceof a0)) {
                throw new a40.a(9);
            }
            c cVarC = c((a0) y0Var, aVar, i, q.f14606c, false, z);
            y0 y0VarG = (a0) cVarC.f14565d;
            if (cVarC.f14563b) {
                y0VarG = i90.c.G(y0Var, y0VarG);
            }
            return new ae.i(cVarC.f14564c, 6, y0VarG);
        }
        boolean z4 = y0Var instanceof g80.h;
        i90.p pVar = (i90.p) y0Var;
        a0 a0Var2 = pVar.f13963c;
        a0 a0Var3 = pVar.f13962b;
        c cVarC2 = c(a0Var3, aVar, i, q.f14604a, z4, z);
        c cVarC3 = c(pVar.f13963c, aVar, i, q.f14605b, z4, z);
        a0 a0Var4 = (a0) cVarC3.f14565d;
        a0 a0Var5 = (a0) cVarC2.f14565d;
        if (a0Var5 != null || a0Var4 != null) {
            if (cVarC2.f14563b || cVarC3.f14563b) {
                if (a0Var4 != null) {
                    if (a0Var5 == null) {
                        a0Var5 = a0Var4;
                    }
                    y0VarF = i90.c.f(a0Var5, a0Var4);
                } else {
                    kotlin.jvm.internal.l.c(a0Var5);
                    y0VarF = a0Var5;
                }
                objG = i90.c.G(y0Var, y0VarF);
            } else if (z4) {
                a0 a0Var6 = a0Var5;
                if (a0Var5 == null) {
                }
                if (a0Var4 != null) {
                    a0Var6 = a0Var3;
                    a0Var2 = a0Var4;
                }
                a0Var6 = a0Var3;
                objG = new g80.h(a0Var6, a0Var2);
            } else {
                if (a0Var5 == null) {
                }
                if (a0Var4 != null) {
                    a0Var = a0Var3;
                    a0Var2 = a0Var4;
                }
                a0Var = a0Var3;
                objG = i90.c.f(a0Var, a0Var2);
            }
        }
        return new ae.i(cVarC2.f14564c, 6, objG);
    }

    public w a(d80.a aVar, s70.b bVar, boolean z, v7.o oVar, b80.a aVar2, r rVar, boolean z4, c70.k kVar) {
        eb.a aVar3 = new eb.a((t70.a) bVar, z, oVar, aVar2, false);
        w wVar = (w) kVar.invoke(aVar);
        Collection collectionL = aVar.l();
        kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
        Collection<s70.c> collection = collectionL;
        ArrayList arrayList = new ArrayList(p60.p.g1(collection, 10));
        for (s70.c cVar : collection) {
            kotlin.jvm.internal.l.c(cVar);
            arrayList.add((w) kVar.invoke(cVar));
        }
        return b(aVar3, wVar, arrayList, rVar, z4);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:116:0x0202  */
    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0217  */
    /* JADX WARN: Code duplicated, block: B:128:0x0222  */
    /* JADX WARN: Code duplicated, block: B:129:0x022b  */
    /* JADX WARN: Code duplicated, block: B:131:0x022e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0233  */
    /* JADX WARN: Code duplicated, block: B:135:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x023f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0241  */
    /* JADX WARN: Code duplicated, block: B:138:0x0244  */
    /* JADX WARN: Code duplicated, block: B:140:0x0247  */
    /* JADX WARN: Code duplicated, block: B:141:0x024a  */
    /* JADX WARN: Code duplicated, block: B:150:0x025b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0272  */
    /* JADX WARN: Code duplicated, block: B:160:0x0276  */
    /* JADX WARN: Code duplicated, block: B:163:0x027b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0298  */
    /* JADX WARN: Code duplicated, block: B:178:0x029d  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:183:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:185:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:337:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x01ef A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x016e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0186  */
    /* JADX WARN: Code duplicated, block: B:78:0x018c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0192  */
    /* JADX WARN: Code duplicated, block: B:82:0x0198  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ca  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17, types: [j80.h] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v25, types: [j80.f] */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [b80.n] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [j80.h] */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [j80.h] */
    /* JADX WARN: Type inference failed for: r8v17 */
    public w b(eb.a aVar, w wVar, List list, r rVar, boolean z) {
        int size;
        boolean z4;
        Iterable iterable;
        Iterable iterableP1;
        q0 q0VarS;
        int i;
        boolean z5;
        t70.h annotations;
        Iterator it;
        f fVar;
        Iterable iterable2;
        b80.b bVar;
        com.samsung.android.sdk.moneta.basicdomain.service.a aVar2;
        v7.o oVar;
        Iterator it2;
        i iVar;
        boolean z11;
        ArrayList arrayList;
        ArrayList arrayList2;
        i iVar2;
        b80.w wVar2;
        ?? r11;
        i iVarE;
        i iVarA;
        Object obj;
        boolean z12;
        i iVarE2;
        ?? r12;
        boolean z13;
        boolean z14;
        e eVar;
        h hVar;
        boolean z15;
        b80.n nVar;
        h hVar2;
        boolean z16;
        Object next;
        i iVarG;
        Object objI;
        e0 e0VarH;
        i iVarG2;
        boolean z17;
        boolean z18;
        r80.c cVarD;
        f fVar2;
        l0 l0VarP0;
        h hVar3;
        boolean z19;
        Object eVar2;
        l90.d dVar;
        ?? H;
        l90.i iVarL;
        t70.a aVar3 = (t70.a) aVar.f9946c;
        v7.o oVar2 = (v7.o) aVar.f9947d;
        List list2 = list;
        boolean z21 = aVar.f9944a;
        kotlin.jvm.internal.l.f(wVar, "<this>");
        ArrayList arrayListK = aVar.k(wVar);
        ArrayList arrayList3 = new ArrayList(p60.p.g1(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(aVar.k((l90.d) it3.next()));
        }
        if (!z21 || ((list2 instanceof Collection) && list2.isEmpty())) {
            size = arrayListK.size();
            break;
        }
        Iterator it4 = list2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                size = arrayListK.size();
                break;
            }
            l90.d other = (l90.d) it4.next();
            kotlin.jvm.internal.l.f(other, "other");
            if (!((j90.l) ((e80.a) oVar2.f26382b).f9841u).a(wVar, (w) other)) {
                size = 1;
                break;
            }
        }
        e[] eVarArr = new e[size];
        int i6 = 0;
        while (i6 < size) {
            a aVar4 = (a) arrayListK.get(i6);
            b80.a aVar5 = (b80.a) aVar.f9948o;
            l90.d dVar2 = aVar4.f14558a;
            q0 q0Var = aVar4.f14560c;
            j90.m mVar = j90.m.f14644a;
            if (dVar2 != null) {
                if (q0Var == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                iterable = v.f20279a;
                if (dVar2 != null) {
                    iterableP1 = ((w) dVar2).getAnnotations();
                } else {
                    iterableP1 = iterable;
                }
                if (dVar2 != null || (l0VarP0 = mVar.p0(dVar2)) == null) {
                    q0VarS = null;
                } else {
                    q0VarS = j90.g.s(l0VarP0);
                }
                i = size;
                if (aVar5 == b80.a.TYPE_PARAMETER_BOUNDS) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z4) {
                    if (!z5) {
                        ((e80.a) oVar2.f26382b).f9840t.getClass();
                    }
                    if (aVar3 != null && (annotations = aVar3.getAnnotations()) != null) {
                        iterable = annotations;
                    }
                    iterableP1 = p60.o.P1(iterable, iterableP1);
                }
                ((e80.a) oVar2.f26382b).f9837q.getClass();
                it = iterableP1.iterator();
                fVar = null;
                while (true) {
                    if (it.hasNext()) {
                        iterable2 = iterableP1;
                        break;
                    }
                    iterable2 = iterableP1;
                    cVarD = b80.b.d(it.next());
                    Iterator it5 = it;
                    if (p60.o.r1(b0.f3424n, cVarD)) {
                        fVar2 = f.f14571a;
                    } else {
                        if (p60.o.r1(b0.f3425o, cVarD)) {
                            fVar2 = f.f14572b;
                        } else {
                            continue;
                        }
                        iterableP1 = iterable2;
                        it = it5;
                    }
                    if (fVar == null && fVar != fVar2) {
                        fVar = null;
                        break;
                    }
                    fVar = fVar2;
                    iterableP1 = iterable2;
                    it = it5;
                }
                bVar = ((e80.a) oVar2.f26382b).f9837q;
                oVar = oVar2;
                aVar2 = new com.samsung.android.sdk.moneta.basicdomain.service.a(6, aVar, aVar4);
                bVar.getClass();
                it2 = iterable2.iterator();
                iVar = null;
                while (true) {
                    if (it2.hasNext()) {
                        z11 = z21;
                        arrayList = arrayListK;
                        arrayList2 = arrayList3;
                        iVar2 = null;
                        break;
                    }
                    z11 = z21;
                    next = it2.next();
                    arrayList = arrayListK;
                    iVarG = bVar.g(next, ((Boolean) aVar2.invoke(next)).booleanValue());
                    if (iVarG != null) {
                        arrayList2 = arrayList3;
                    } else {
                        objI = bVar.i(next);
                        if (objI == null) {
                            arrayList2 = arrayList3;
                        } else {
                            e0VarH = bVar.h(next);
                            if (e0VarH == null) {
                                e0VarH = bVar.f3410a.f3502a.f3507a;
                            }
                            arrayList2 = arrayList3;
                            if (e0VarH == e0.IGNORE) {
                                iVarG = null;
                            } else {
                                iVarG2 = bVar.g(objI, ((Boolean) aVar2.invoke(objI)).booleanValue());
                                if (iVarG2 != null) {
                                    if (e0VarH == e0.WARN) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    bVar = bVar;
                                    iVar2 = null;
                                    iVarG = i.a(iVarG2, null, z17, 1);
                                }
                            }
                            if (iVar == null) {
                                iVar = iVarG;
                            } else {
                                boolean z22 = iVar.f14580b;
                                if (iVarG != null && !iVarG.equals(iVar) && (!(z18 = iVarG.f14580b) || z22)) {
                                    if (z18 || !z22) {
                                        iVar = iVar2;
                                        break;
                                    }
                                    iVar = iVarG;
                                }
                            }
                            bVar = bVar;
                            z21 = z11;
                            arrayList3 = arrayList2;
                            arrayListK = arrayList;
                        }
                        bVar = bVar;
                        iVar2 = null;
                        iVarG = null;
                        if (iVar == null) {
                            iVar = iVarG;
                        } else {
                            boolean z23 = iVar.f14580b;
                            if (iVarG != null) {
                                continue;
                            }
                        }
                        bVar = bVar;
                        z21 = z11;
                        arrayList3 = arrayList2;
                        arrayListK = arrayList;
                    }
                    iVar2 = null;
                    if (iVar == null) {
                        iVar = iVarG;
                    } else {
                        boolean z24 = iVar.f14580b;
                        if (iVarG != null) {
                            continue;
                        }
                    }
                    bVar = bVar;
                    z21 = z11;
                    arrayList3 = arrayList2;
                    arrayListK = arrayList;
                }
                if (iVar != null) {
                    hVar2 = iVar.f14579a;
                    if (hVar2 == h.f14577c || q0VarS == null) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    eVar = new e(hVar2, fVar, z16, iVar.f14580b);
                    z13 = true;
                } else {
                    if (!z4 && !z5) {
                        aVar5 = b80.a.TYPE_USE;
                    }
                    wVar2 = aVar4.f14559b;
                    if (wVar2 != null) {
                        nVar = (b80.n) wVar2.f3504a.get(aVar5);
                    } else {
                        r11 = iVar2;
                    }
                    if (q0VarS != null) {
                        r11 = nVar;
                        iVarE = eb.a.e(q0VarS);
                    } else {
                        r11 = nVar;
                        iVarE = iVar2;
                    }
                    if (iVarE != null) {
                        iVarA = i.a(iVarE, h.f14577c, false, 2);
                    } else if (r11 != 0) {
                        iVarA = r11.f3480a;
                    } else {
                        iVarA = iVar2;
                    }
                    if (iVarE != null) {
                        obj = iVarE.f14579a;
                    } else {
                        obj = iVar2;
                    }
                    if (obj == h.f14577c && (q0VarS == null || r11 == 0 || !r11.f3482c)) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    if (q0Var != null || (iVarE2 = eb.a.e(q0Var)) == null) {
                        iVarE2 = iVar2;
                    } else if (iVarE2.f14579a == h.f14576b) {
                        iVarE2 = i.a(iVarE2, h.f14575a, false, 2);
                    }
                    if (iVarE2 != null) {
                        h hVar4 = iVarE2.f14579a;
                        if (iVarA == null) {
                            iVarA = iVarE2;
                        } else {
                            h hVar5 = iVarA.f14579a;
                            boolean z25 = iVarA.f14580b;
                            z15 = iVarE2.f14580b;
                            if ((z15 || z25) && ((!z15 && z25) || (hVar4.compareTo(hVar5) >= 0 && hVar4.compareTo(hVar5) > 0))) {
                                iVarA = iVarE2;
                            }
                        }
                    }
                    if (iVarA != null) {
                        hVar = iVarA.f14579a;
                    } else {
                        r12 = iVar2;
                    }
                    if (iVarA != null) {
                        z13 = true;
                        if (iVarA.f14580b) {
                            r12 = hVar;
                            z14 = true;
                        }
                        eVar = new e(r12, fVar, z12, z14);
                    } else {
                        r12 = hVar;
                        z13 = true;
                    }
                    r12 = hVar;
                    z14 = false;
                    eVar = new e(r12, fVar, z12, z14);
                }
            } else {
                if (q0Var != null) {
                    z0 z0VarE = q0Var.E();
                    kotlin.jvm.internal.l.e(z0VarE, "getVariance(...)");
                    iVarL = e40.a.l(z0VarE);
                } else {
                    iVarL = null;
                }
                if (iVarL == l90.i.IN) {
                    eVar = e.f14566e;
                    oVar = oVar2;
                    i = size;
                    z11 = z21;
                    arrayList = arrayListK;
                    arrayList2 = arrayList3;
                    z13 = true;
                    iVar2 = null;
                } else {
                    if (q0Var == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    iterable = v.f20279a;
                    if (dVar2 != null) {
                        iterableP1 = ((w) dVar2).getAnnotations();
                    } else {
                        iterableP1 = iterable;
                    }
                    if (dVar2 != null) {
                        q0VarS = null;
                    } else {
                        q0VarS = null;
                    }
                    i = size;
                    if (aVar5 == b80.a.TYPE_PARAMETER_BOUNDS) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z4) {
                        if (!z5) {
                            ((e80.a) oVar2.f26382b).f9840t.getClass();
                        }
                        if (aVar3 != null) {
                            iterable = annotations;
                        }
                        iterableP1 = p60.o.P1(iterable, iterableP1);
                    }
                    ((e80.a) oVar2.f26382b).f9837q.getClass();
                    it = iterableP1.iterator();
                    fVar = null;
                    while (true) {
                        if (it.hasNext()) {
                            iterable2 = iterableP1;
                            break;
                        }
                        iterable2 = iterableP1;
                        cVarD = b80.b.d(it.next());
                        Iterator it6 = it;
                        if (p60.o.r1(b0.f3424n, cVarD)) {
                            fVar2 = f.f14571a;
                        } else {
                            if (p60.o.r1(b0.f3425o, cVarD)) {
                                fVar2 = f.f14572b;
                            } else {
                                continue;
                            }
                            iterableP1 = iterable2;
                            it = it6;
                        }
                        if (fVar == null) {
                        }
                        fVar = fVar2;
                        iterableP1 = iterable2;
                        it = it6;
                    }
                    bVar = ((e80.a) oVar2.f26382b).f9837q;
                    oVar = oVar2;
                    aVar2 = new com.samsung.android.sdk.moneta.basicdomain.service.a(6, aVar, aVar4);
                    bVar.getClass();
                    it2 = iterable2.iterator();
                    iVar = null;
                    while (true) {
                        if (it2.hasNext()) {
                            z11 = z21;
                            arrayList = arrayListK;
                            arrayList2 = arrayList3;
                            iVar2 = null;
                            break;
                        }
                        z11 = z21;
                        next = it2.next();
                        arrayList = arrayListK;
                        iVarG = bVar.g(next, ((Boolean) aVar2.invoke(next)).booleanValue());
                        if (iVarG != null) {
                            arrayList2 = arrayList3;
                        } else {
                            objI = bVar.i(next);
                            if (objI == null) {
                                arrayList2 = arrayList3;
                            } else {
                                e0VarH = bVar.h(next);
                                if (e0VarH == null) {
                                    e0VarH = bVar.f3410a.f3502a.f3507a;
                                }
                                arrayList2 = arrayList3;
                                if (e0VarH == e0.IGNORE) {
                                    iVarG = null;
                                } else {
                                    iVarG2 = bVar.g(objI, ((Boolean) aVar2.invoke(objI)).booleanValue());
                                    if (iVarG2 != null) {
                                        if (e0VarH == e0.WARN) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        bVar = bVar;
                                        iVar2 = null;
                                        iVarG = i.a(iVarG2, null, z17, 1);
                                    }
                                }
                                if (iVar == null) {
                                    iVar = iVarG;
                                } else {
                                    boolean z26 = iVar.f14580b;
                                    if (iVarG != null) {
                                        continue;
                                    }
                                }
                                bVar = bVar;
                                z21 = z11;
                                arrayList3 = arrayList2;
                                arrayListK = arrayList;
                            }
                            bVar = bVar;
                            iVar2 = null;
                            iVarG = null;
                            if (iVar == null) {
                                iVar = iVarG;
                            } else {
                                boolean z27 = iVar.f14580b;
                                if (iVarG != null) {
                                    continue;
                                }
                            }
                            bVar = bVar;
                            z21 = z11;
                            arrayList3 = arrayList2;
                            arrayListK = arrayList;
                        }
                        iVar2 = null;
                        if (iVar == null) {
                            iVar = iVarG;
                        } else {
                            boolean z28 = iVar.f14580b;
                            if (iVarG != null) {
                                continue;
                            }
                        }
                        bVar = bVar;
                        z21 = z11;
                        arrayList3 = arrayList2;
                        arrayListK = arrayList;
                    }
                    if (iVar != null) {
                        hVar2 = iVar.f14579a;
                        if (hVar2 == h.f14577c) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        eVar = new e(hVar2, fVar, z16, iVar.f14580b);
                        z13 = true;
                    } else {
                        if (!z4) {
                            aVar5 = b80.a.TYPE_USE;
                        }
                        wVar2 = aVar4.f14559b;
                        if (wVar2 != null) {
                            nVar = (b80.n) wVar2.f3504a.get(aVar5);
                        } else {
                            r11 = iVar2;
                        }
                        if (q0VarS != null) {
                            r11 = nVar;
                            iVarE = eb.a.e(q0VarS);
                        } else {
                            r11 = nVar;
                            iVarE = iVar2;
                        }
                        if (iVarE != null) {
                            iVarA = i.a(iVarE, h.f14577c, false, 2);
                        } else if (r11 != 0) {
                            iVarA = r11.f3480a;
                        } else {
                            iVarA = iVar2;
                        }
                        if (iVarE != null) {
                            obj = iVarE.f14579a;
                        } else {
                            obj = iVar2;
                        }
                        if (obj == h.f14577c) {
                            z12 = true;
                        } else {
                            z12 = true;
                        }
                        if (q0Var != null) {
                            iVarE2 = iVar2;
                        } else {
                            iVarE2 = iVar2;
                        }
                        if (iVarE2 != null) {
                            h hVar6 = iVarE2.f14579a;
                            if (iVarA == null) {
                                iVarA = iVarE2;
                            } else {
                                h hVar7 = iVarA.f14579a;
                                boolean z29 = iVarA.f14580b;
                                z15 = iVarE2.f14580b;
                                if (z15) {
                                    iVarA = iVarE2;
                                } else {
                                    iVarA = iVarE2;
                                }
                            }
                        }
                        if (iVarA != null) {
                            hVar = iVarA.f14579a;
                        } else {
                            r12 = iVar2;
                        }
                        if (iVarA != null) {
                            z13 = true;
                            if (iVarA.f14580b) {
                                r12 = hVar;
                                z14 = true;
                            }
                            eVar = new e(r12, fVar, z12, z14);
                        } else {
                            r12 = hVar;
                            z13 = true;
                        }
                        r12 = hVar;
                        z14 = false;
                        eVar = new e(r12, fVar, z12, z14);
                    }
                }
            }
            boolean z31 = eVar.f14570d;
            ArrayList<e> arrayList4 = new ArrayList();
            Iterator it7 = arrayList2.iterator();
            while (it7.hasNext()) {
                a aVar6 = (a) p60.o.A1(i6, (List) it7.next());
                if (aVar6 == null || (dVar = aVar6.f14558a) == null) {
                    eVar2 = iVar2;
                } else {
                    h hVarH = eb.a.h(dVar);
                    if (hVarH == null) {
                        w wVarG = i90.c.g((w) dVar);
                        H = wVarG != null ? eb.a.h(wVarG) : iVar2;
                    } else {
                        H = hVarH;
                    }
                    String str = r70.d.f22183a;
                    eVar2 = new e(H, r70.d.f22192k.containsKey(eb.a.g(mVar.s(dVar))) ? f.f14571a : r70.d.f22191j.containsKey(eb.a.g(mVar.j(dVar))) ? f.f14572b : iVar2, (mVar.o0(dVar) || (((w) dVar).z0() instanceof g)) ? z13 : false, H != hVarH ? z13 : false);
                }
                if (eVar2 != null) {
                    arrayList4.add(eVar2);
                }
            }
            boolean z32 = (i6 == 0 && z11) ? z13 : false;
            boolean z33 = (i6 == 0 && (aVar3 instanceof v70.q0) && ((v70.q0) aVar3).f26514u != null) ? z13 : false;
            h hVar8 = eVar.f14567a;
            ArrayList arrayList5 = new ArrayList();
            for (e eVar3 : arrayList4) {
                Object obj2 = eVar3.f14570d ? iVar2 : eVar3.f14567a;
                if (obj2 != null) {
                    arrayList5.add(obj2);
                }
            }
            Set setL2 = p60.o.l2(arrayList5);
            ?? r13 = z31 ? iVar2 : hVar8;
            h hVar9 = h.f14575a;
            if (r13 != hVar9) {
                hVar9 = (h) n40.c.Q(setL2, h.f14577c, h.f14576b, r13, z32);
            }
            if (hVar9 == null) {
                ArrayList arrayList6 = new ArrayList();
                Iterator it8 = arrayList4.iterator();
                while (it8.hasNext()) {
                    h hVar10 = ((e) it8.next()).f14567a;
                    if (hVar10 != null) {
                        arrayList6.add(hVar10);
                    }
                }
                Set setL3 = p60.o.l2(arrayList6);
                hVar3 = h.f14575a;
                if (hVar8 != hVar3) {
                    hVar3 = (h) n40.c.Q(setL3, h.f14577c, h.f14576b, hVar8, z32);
                }
            } else {
                hVar3 = hVar9;
            }
            ArrayList arrayList7 = new ArrayList();
            Iterator it9 = arrayList4.iterator();
            while (it9.hasNext()) {
                f fVar3 = ((e) it9.next()).f14568b;
                if (fVar3 != null) {
                    arrayList7.add(fVar3);
                }
            }
            f fVar4 = (f) n40.c.Q(p60.o.l2(arrayList7), f.f14572b, f.f14571a, eVar.f14568b, z32);
            ?? r14 = (hVar3 == null || z || (z33 && hVar3 == h.f14576b)) ? iVar2 : hVar3;
            boolean z34 = r14 != 0 && hVar9 == null;
            if (r14 != h.f14577c) {
                z19 = false;
            } else {
                if (z31 != z34 || !eVar.f14569c) {
                    if (!arrayList4.isEmpty()) {
                        Iterator it10 = arrayList4.iterator();
                        while (true) {
                            if (it10.hasNext()) {
                                e eVar4 = (e) it10.next();
                                if (eVar4.f14570d != z34 || !eVar4.f14569c) {
                                }
                            }
                        }
                    }
                    z19 = false;
                }
                z19 = true;
            }
            eVarArr[i6] = new e(r14, fVar4, z19, z34);
            i6++;
            size = i;
            oVar2 = oVar;
            z21 = z11;
            arrayList3 = arrayList2;
            arrayListK = arrayList;
        }
        return (w) d(wVar.z0(), new com.samsung.android.sdk.moneta.basicdomain.service.a(7, rVar, eVarArr), 0, aVar.f9945b).f464c;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:101:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:105:0x0216  */
    /* JADX WARN: Code duplicated, block: B:106:0x021a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0227  */
    /* JADX WARN: Code duplicated, block: B:114:0x022c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0230  */
    /* JADX WARN: Code duplicated, block: B:118:0x0250  */
    /* JADX WARN: Code duplicated, block: B:120:0x0256  */
    /* JADX WARN: Code duplicated, block: B:121:0x025f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x027c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0286  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:145:0x02be A[EDGE_INSN: B:145:0x02be->B:154:0x02d9 BREAK  A[LOOP:2: B:147:0x02c5->B:192:?]] */
    /* JADX WARN: Code duplicated, block: B:146:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:149:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:157:0x02de  */
    /* JADX WARN: Code duplicated, block: B:159:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:166:0x0306  */
    /* JADX WARN: Code duplicated, block: B:168:0x030e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0312  */
    /* JADX WARN: Code duplicated, block: B:175:0x0331  */
    /* JADX WARN: Code duplicated, block: B:181:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x032f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0325 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:? A[LOOP:4: B:129:0x0280->B:198:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:97:0x01dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [s70.b] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r25v0, types: [j80.d] */
    /* JADX WARN: Type inference failed for: r5v3, types: [s70.b, s70.c, s70.k] */
    /* JADX WARN: Type inference failed for: r5v4, types: [d80.a] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v41 */
    public ArrayList e(v7.o c4, Collection collection) {
        t70.h annotations;
        w type;
        n nVar;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        k0 k0Var;
        b80.a aVar;
        r rVar;
        d80.a aVar2;
        w wVarA;
        w returnType;
        boolean z4;
        o60.k kVar;
        ArrayList arrayList3;
        int i;
        Iterator it;
        int i6;
        Object next;
        w type2;
        u uVarW;
        Iterator it2;
        boolean z5;
        u uVarW2;
        boolean zC;
        List list;
        Iterator it3;
        w type3;
        boolean z11;
        r rVar2;
        v7.o oVarM;
        i0 i0Var;
        o oVar = o.f14599o;
        kotlin.jvm.internal.l.f(c4, "c");
        Collection<??> collection2 = collection;
        int i9 = 10;
        ArrayList arrayList4 = new ArrayList(p60.p.g1(collection2, 10));
        for (?? R : collection2) {
            if (R instanceof d80.a) {
                boolean z12 = true;
                if (R.e() == 2 && R.a().l().size() == 1) {
                    i = 10;
                } else {
                    s70.h hVarG = s70.v.g(R);
                    if (hVarG == null) {
                        annotations = ((androidx.core.app.m) R).getAnnotations();
                    } else {
                        f80.j jVar = hVarG instanceof f80.j ? (f80.j) hVarG : null;
                        List list2 = jVar != null ? (List) jVar.f10977u.getValue() : null;
                        List list3 = list2;
                        if (list3 == null || list3.isEmpty()) {
                            annotations = ((androidx.core.app.m) R).getAnnotations();
                        } else {
                            List list4 = list2;
                            ArrayList arrayList5 = new ArrayList(p60.p.g1(list4, i9));
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                arrayList5.add(new f80.f(c4, (y70.d) it4.next(), true));
                            }
                            ArrayList arrayListP1 = p60.o.P1(((androidx.core.app.m) R).getAnnotations(), arrayList5);
                            annotations = arrayListP1.isEmpty() ? t70.g.f24463a : new t70.i(0, arrayListP1);
                        }
                    }
                    v7.o oVarM2 = p60.a0.m(c4, annotations);
                    ?? r11 = (!(R instanceof d80.g) || (i0Var = ((v70.h0) R).H) == null || i0Var.f26450p) ? R : i0Var;
                    if (R.W() != null) {
                        s70.t tVar = r11 instanceof s70.t ? (s70.t) r11 : null;
                        v70.q0 q0Var = tVar != null ? (v70.q0) tVar.A(d80.f.Q) : null;
                        type = a((d80.a) R, q0Var, false, q0Var != null ? p60.a0.m(oVarM2, q0Var.getAnnotations()) : oVarM2, b80.a.VALUE_PARAMETER, null, false, o.f14596b);
                    } else {
                        type = null;
                    }
                    d80.f fVar = R instanceof d80.f ? (d80.f) R : null;
                    if (fVar != null) {
                        s70.k kVarK = fVar.k();
                        kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        String strQ = bu.e.Q((s70.e) kVarK, com.bumptech.glide.c.m(fVar, 3));
                        if (strQ == null || (nVar = (n) m.f14591d.get(strQ)) == null) {
                            nVar = null;
                        } else {
                            String str = nVar.f14594c;
                            if (str != null && !u90.u.B(str, "2.")) {
                                throw new IllegalStateException("Check failed.");
                            }
                            if (str != null) {
                                nVar = nVar.f14595d;
                            }
                        }
                    } else {
                        nVar = null;
                    }
                    if (nVar != null) {
                        nVar.f14593b.size();
                        ((d80.f) R).N().size();
                    }
                    b80.v javaTypeEnhancementState = ((e80.a) c4.f26382b).f9842v;
                    kotlin.jvm.internal.l.f(javaTypeEnhancementState, "javaTypeEnhancementState");
                    int i10 = 0;
                    if (b80.u.f3500a.invoke(b80.s.f3492a) == e0.STRICT) {
                        if ((R instanceof s70.t) && kotlin.jvm.internal.l.b(R.A(d80.f.R), Boolean.TRUE)) {
                            z = true;
                        }
                        List listN = r11.N();
                        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                        List<v70.q0> list5 = listN;
                        arrayList = new ArrayList(p60.p.g1(list5, i9));
                        for (v70.q0 q0Var2 : list5) {
                            if (nVar != null) {
                                rVar2 = (r) p60.o.A1(q0Var2.f26510q, nVar.f14593b);
                            } else {
                                rVar2 = null;
                            }
                            b80.c cVar = new b80.c(15, q0Var2);
                            d80.a aVar3 = (d80.a) R;
                            if (q0Var2 != null) {
                                oVarM = p60.a0.m(oVarM2, q0Var2.getAnnotations());
                            } else {
                                oVarM = oVarM2;
                            }
                            ArrayList arrayList6 = arrayList;
                            arrayList6.add(a(aVar3, q0Var2, false, oVarM, b80.a.VALUE_PARAMETER, rVar2, z, cVar));
                            arrayList = arrayList6;
                        }
                        arrayList2 = arrayList;
                        if (R instanceof k0) {
                            k0Var = (k0) R;
                        } else {
                            k0Var = null;
                        }
                        if (k0Var == null && com.bumptech.glide.d.D(k0Var)) {
                            aVar = b80.a.FIELD;
                        } else {
                            aVar = b80.a.METHOD_RETURN_TYPE;
                        }
                        b80.a aVar4 = aVar;
                        if (nVar != null) {
                            rVar = nVar.f14592a;
                        } else {
                            rVar = null;
                        }
                        aVar2 = (d80.a) R;
                        wVarA = a(aVar2, r11, true, oVarM2, aVar4, rVar, false, o.f14597c);
                        returnType = R.getReturnType();
                        kotlin.jvm.internal.l.c(returnType);
                        if (w0.c(returnType, oVar, null)) {
                            z4 = true;
                        } else {
                            uVarW2 = R.W();
                            if (uVarW2 != null) {
                                zC = w0.c(uVarW2.getType(), oVar, null);
                            } else {
                                zC = false;
                            }
                            if (zC) {
                                z4 = true;
                            } else {
                                List listN2 = R.N();
                                kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
                                list = listN2;
                                if (!(list instanceof Collection) && list.isEmpty()) {
                                    z11 = false;
                                    break;
                                }
                                it3 = list.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        z11 = false;
                                        break;
                                    }
                                    type3 = ((v70.q0) it3.next()).getType();
                                    kotlin.jvm.internal.l.e(type3, "getType(...)");
                                    if (w0.c(type3, oVar, null)) {
                                        z11 = true;
                                        break;
                                    }
                                }
                                if (z11) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                            }
                        }
                        if (z4) {
                            kVar = new o60.k(x80.b.f28107a, new b80.h());
                        } else {
                            kVar = null;
                        }
                        if (type == null && wVarA == null) {
                            if (arrayList2.isEmpty()) {
                                z12 = false;
                                break;
                            }
                            it2 = arrayList2.iterator();
                            do {
                                if (it2.hasNext()) {
                                    z12 = false;
                                    break;
                                }
                                if (((w) it2.next()) != null) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } while (!z5);
                            if (z12 && kVar == null) {
                                i = 10;
                            }
                        }
                        if (type == null) {
                            uVarW = R.W();
                            if (uVarW != null) {
                                type = uVarW.getType();
                            } else {
                                type = null;
                            }
                        }
                        i = 10;
                        arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                        it = arrayList2.iterator();
                        while (true) {
                            i6 = i10;
                            if (it.hasNext()) {
                                if (wVarA == null) {
                                    wVarA = R.getReturnType();
                                    kotlin.jvm.internal.l.c(wVarA);
                                }
                                R = aVar2.R(type, arrayList3, wVarA, kVar);
                                break;
                            }
                            next = it.next();
                            i10 = i6 + 1;
                            if (i6 >= 0) {
                                cx.a.b1();
                                throw null;
                            }
                            type2 = (w) next;
                            if (type2 == null) {
                                type2 = ((v70.q0) R.N().get(i6)).getType();
                                kotlin.jvm.internal.l.e(type2, "getType(...)");
                            }
                            arrayList3.add(type2);
                        }
                    } else {
                        ((e80.a) oVarM2.f26382b).f9840t.getClass();
                    }
                    z = false;
                    List listN3 = r11.N();
                    kotlin.jvm.internal.l.e(listN3, "getValueParameters(...)");
                    List<v70.q0> list6 = listN3;
                    arrayList = new ArrayList(p60.p.g1(list6, i9));
                    while (r10.hasNext()) {
                        if (nVar != null) {
                            rVar2 = (r) p60.o.A1(q0Var2.f26510q, nVar.f14593b);
                        } else {
                            rVar2 = null;
                        }
                        b80.c cVar2 = new b80.c(15, q0Var2);
                        d80.a aVar5 = (d80.a) R;
                        if (q0Var2 != null) {
                            oVarM = p60.a0.m(oVarM2, q0Var2.getAnnotations());
                        } else {
                            oVarM = oVarM2;
                        }
                        ArrayList arrayList7 = arrayList;
                        arrayList7.add(a(aVar5, q0Var2, false, oVarM, b80.a.VALUE_PARAMETER, rVar2, z, cVar2));
                        arrayList = arrayList7;
                    }
                    arrayList2 = arrayList;
                    if (R instanceof k0) {
                        k0Var = (k0) R;
                    } else {
                        k0Var = null;
                    }
                    if (k0Var == null) {
                        aVar = b80.a.METHOD_RETURN_TYPE;
                    } else {
                        aVar = b80.a.METHOD_RETURN_TYPE;
                    }
                    b80.a aVar6 = aVar;
                    if (nVar != null) {
                        rVar = nVar.f14592a;
                    } else {
                        rVar = null;
                    }
                    aVar2 = (d80.a) R;
                    wVarA = a(aVar2, r11, true, oVarM2, aVar6, rVar, false, o.f14597c);
                    returnType = R.getReturnType();
                    kotlin.jvm.internal.l.c(returnType);
                    if (w0.c(returnType, oVar, null)) {
                        z4 = true;
                    } else {
                        uVarW2 = R.W();
                        if (uVarW2 != null) {
                            zC = w0.c(uVarW2.getType(), oVar, null);
                        } else {
                            zC = false;
                        }
                        if (zC) {
                            List listN4 = R.N();
                            kotlin.jvm.internal.l.e(listN4, "getValueParameters(...)");
                            list = listN4;
                            if (!(list instanceof Collection)) {
                                it3 = list.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        z11 = false;
                                        break;
                                    }
                                    type3 = ((v70.q0) it3.next()).getType();
                                    kotlin.jvm.internal.l.e(type3, "getType(...)");
                                    if (w0.c(type3, oVar, null)) {
                                        z11 = true;
                                        break;
                                    }
                                }
                            } else {
                                it3 = list.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        z11 = false;
                                        break;
                                    }
                                    type3 = ((v70.q0) it3.next()).getType();
                                    kotlin.jvm.internal.l.e(type3, "getType(...)");
                                    if (w0.c(type3, oVar, null)) {
                                        z11 = true;
                                        break;
                                    }
                                }
                            }
                            if (z11) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        } else {
                            z4 = true;
                        }
                    }
                    if (z4) {
                        kVar = new o60.k(x80.b.f28107a, new b80.h());
                    } else {
                        kVar = null;
                    }
                    if (type == null) {
                        if (arrayList2.isEmpty()) {
                            z12 = false;
                            break;
                        }
                        it2 = arrayList2.iterator();
                        do {
                            if (it2.hasNext()) {
                                z12 = false;
                                break;
                            }
                            if (((w) it2.next()) != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } while (!z5);
                        if (z12) {
                        }
                    }
                    if (type == null) {
                        uVarW = R.W();
                        if (uVarW != null) {
                            type = uVarW.getType();
                        } else {
                            type = null;
                        }
                    }
                    i = 10;
                    arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                    it = arrayList2.iterator();
                    while (true) {
                        i6 = i10;
                        if (it.hasNext()) {
                            if (wVarA == null) {
                                wVarA = R.getReturnType();
                                kotlin.jvm.internal.l.c(wVarA);
                            }
                            R = aVar2.R(type, arrayList3, wVarA, kVar);
                            break;
                            break;
                        }
                        next = it.next();
                        i10 = i6 + 1;
                        if (i6 >= 0) {
                            cx.a.b1();
                            throw null;
                        }
                        type2 = (w) next;
                        if (type2 == null) {
                            type2 = ((v70.q0) R.N().get(i6)).getType();
                            kotlin.jvm.internal.l.e(type2, "getType(...)");
                        }
                        arrayList3.add(type2);
                    }
                }
            } else {
                i = i9;
            }
            arrayList4.add(R);
            i9 = i;
        }
        return arrayList4;
    }
}
