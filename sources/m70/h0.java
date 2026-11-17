package m70;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f16694b;

    public /* synthetic */ h0(i0 i0Var, int i) {
        this.f16693a = i;
        this.f16694b = i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x00fa A[EDGE_INSN: B:151:0x00fa->B:45:0x00fa BREAK  A[LOOP:0: B:31:0x00be->B:152:0x00be, LOOP_LABEL: LOOP:0: B:31:0x00be->B:152:0x00be], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:? A[LOOP:1: B:39:0x00e6->B:155:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x022e  */
    @Override // c70.a
    public final Object invoke() {
        Object objM;
        n70.w wVarV;
        GenericDeclaration genericDeclarationW;
        n70.w wVarV2;
        s70.t tVar;
        s70.k kVarK;
        Member memberB;
        t90.f fVar;
        Object next;
        List list;
        Iterator it;
        int i = this.f16693a;
        i0 i0Var = this.f16694b;
        switch (i) {
            case 0:
                r80.b bVar = x1.f16807a;
                s70.t tVarQ = i0Var.q();
                g0 g0Var = i0Var.f16698q;
                a.a aVarC = x1.c(tVarQ);
                if (aVarC instanceof j) {
                    if (i0Var.s()) {
                        Class clsD = g0Var.d();
                        List parameters = i0Var.getParameters();
                        ArrayList arrayList = new ArrayList(p60.p.g1(parameters, 10));
                        Iterator it2 = parameters.iterator();
                        while (it2.hasNext()) {
                            String name = ((x0) ((j70.o) it2.next())).getName();
                            kotlin.jvm.internal.l.c(name);
                            arrayList.add(name);
                        }
                        n70.a aVar = n70.a.f17891b;
                        n70.b bVar2 = n70.b.f17894a;
                        return new n70.c(clsD, arrayList, aVar);
                    }
                    String desc = ((j) aVarC).f16704c.f21239e;
                    g0Var.getClass();
                    kotlin.jvm.internal.l.f(desc, "desc");
                    objM = g0.w(g0Var.d(), (ArrayList) g0Var.u(desc, false).f27866b);
                } else if (aVarC instanceof k) {
                    s70.t tVarQ2 = i0Var.q();
                    s70.k kVarK2 = tVarQ2.k();
                    kotlin.jvm.internal.l.e(kVarK2, "getContainingDeclaration(...)");
                    if (u80.f.d(kVarK2) && (tVarQ2 instanceof s70.j) && ((s70.j) tVarQ2).s()) {
                        s70.t tVarQ3 = i0Var.q();
                        String str = ((k) aVarC).f16709c.f21239e;
                        List listN = i0Var.q().N();
                        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                        return new n70.b0(tVarQ3, g0Var, str, listN);
                    }
                    q80.e eVar = ((k) aVarC).f16709c;
                    objM = g0Var.m(eVar.f21238d, eVar.f21239e);
                } else if (aVarC instanceof i) {
                    objM = ((i) aVarC).f16697c;
                    kotlin.jvm.internal.l.d(objM, "null cannot be cast to non-null type java.lang.reflect.Member");
                } else {
                    if (!(aVarC instanceof h)) {
                        if (!(aVarC instanceof g)) {
                            throw new a40.a(9);
                        }
                        List list2 = ((g) aVarC).f16689c;
                        Class clsD2 = g0Var.d();
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(p60.p.g1(list3, 10));
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((Method) it3.next()).getName());
                        }
                        return new n70.c(clsD2, arrayList2, n70.a.f17891b, n70.b.f17894a, list2);
                    }
                    objM = ((h) aVarC).f16692c;
                    kotlin.jvm.internal.l.d(objM, "null cannot be cast to non-null type java.lang.reflect.Member");
                }
                if (objM instanceof Constructor) {
                    wVarV = i0Var.u((Constructor) objM, i0Var.q(), false);
                } else {
                    if (!(objM instanceof Method)) {
                        throw new b70.a("Could not compute caller for function: " + i0Var.q() + " (member = " + objM + ')');
                    }
                    Method method = (Method) objM;
                    if (!Modifier.isStatic(method.getModifiers())) {
                        wVarV = i0Var.t() ? new n70.r(method, a.a.j(i0Var.f16700s, i0Var.q())) : new n70.v(method);
                    } else if (((androidx.core.app.m) i0Var.q()).getAnnotations().q(z1.f16813a) != null) {
                        wVarV = i0Var.t() ? new n70.s(method, false, 4) : new n70.v(method, true, 4, 1);
                    } else {
                        wVarV = i0Var.v(method, false);
                    }
                }
                return a.a.n(wVarV, i0Var.q(), false);
            default:
                r80.b bVar3 = x1.f16807a;
                s70.t tVarQ4 = i0Var.q();
                g0 g0Var2 = i0Var.f16698q;
                a.a aVarC2 = x1.c(tVarQ4);
                if (aVarC2 instanceof k) {
                    s70.t tVarQ5 = i0Var.q();
                    s70.k kVarK3 = tVarQ5.k();
                    kotlin.jvm.internal.l.e(kVarK3, "getContainingDeclaration(...)");
                    if (u80.f.d(kVarK3) && (tVarQ5 instanceof s70.j) && ((s70.j) tVarQ5).s()) {
                        throw new b70.a(i0Var.q().k() + " cannot have default arguments");
                    }
                    s70.t tVarQ6 = i0Var.q();
                    List listN2 = tVarQ6.N();
                    kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
                    List list4 = listN2;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        kVarK = tVarQ6.k();
                        kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
                        if (u80.f.f(kVarK)) {
                            memberB = i0Var.n().b();
                            kotlin.jvm.internal.l.c(memberB);
                            if (Modifier.isStatic(memberB.getModifiers())) {
                                fVar = new t90.f(y80.d.l(tVarQ6));
                                loop0: while (true) {
                                    if (fVar.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = fVar.next();
                                    List listN3 = ((s70.c) next).N();
                                    kotlin.jvm.internal.l.e(listN3, "getValueParameters(...)");
                                    list = listN3;
                                    if (list instanceof Collection) {
                                    }
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        if (((v70.q0) it.next()).J0()) {
                                            break loop0;
                                            break loop0;
                                        }
                                    }
                                }
                                if (next instanceof s70.t) {
                                    tVar = (s70.t) next;
                                } else {
                                    tVar = null;
                                }
                            } else {
                                tVar = null;
                            }
                        } else {
                            tVar = null;
                        }
                    } else {
                        Iterator it4 = list4.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                kVarK = tVarQ6.k();
                                kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
                                if (u80.f.f(kVarK)) {
                                    memberB = i0Var.n().b();
                                    kotlin.jvm.internal.l.c(memberB);
                                    if (Modifier.isStatic(memberB.getModifiers())) {
                                        fVar = new t90.f(y80.d.l(tVarQ6));
                                        loop0: while (true) {
                                            if (fVar.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = fVar.next();
                                            List listN4 = ((s70.c) next).N();
                                            kotlin.jvm.internal.l.e(listN4, "getValueParameters(...)");
                                            list = listN4;
                                            if ((list instanceof Collection) || !list.isEmpty()) {
                                                it = list.iterator();
                                                while (it.hasNext()) {
                                                    if (((v70.q0) it.next()).J0()) {
                                                        break loop0;
                                                    }
                                                }
                                            }
                                        }
                                        if (next instanceof s70.t) {
                                            tVar = (s70.t) next;
                                        }
                                    }
                                }
                            } else if (((v70.q0) it4.next()).J0()) {
                            }
                            tVar = null;
                        }
                    }
                    if (tVar != null) {
                        q80.e eVar2 = ((k) x1.c(tVar)).f16709c;
                        genericDeclarationW = g0Var2.h(eVar2.f21238d, eVar2.f21239e, true);
                    } else {
                        q80.e eVar3 = ((k) aVarC2).f16709c;
                        String str2 = eVar3.f21238d;
                        String str3 = eVar3.f21239e;
                        Member memberB2 = i0Var.n().b();
                        kotlin.jvm.internal.l.c(memberB2);
                        genericDeclarationW = g0Var2.h(str2, str3, !Modifier.isStatic(memberB2.getModifiers()));
                    }
                } else if (aVarC2 instanceof j) {
                    if (i0Var.s()) {
                        Class clsD3 = g0Var2.d();
                        List parameters2 = i0Var.getParameters();
                        ArrayList arrayList3 = new ArrayList(p60.p.g1(parameters2, 10));
                        Iterator it5 = parameters2.iterator();
                        while (it5.hasNext()) {
                            String name2 = ((x0) ((j70.o) it5.next())).getName();
                            kotlin.jvm.internal.l.c(name2);
                            arrayList3.add(name2);
                        }
                        n70.a aVar2 = n70.a.f17890a;
                        n70.b bVar4 = n70.b.f17894a;
                        return new n70.c(clsD3, arrayList3, aVar2);
                    }
                    String desc2 = ((j) aVarC2).f16704c.f21239e;
                    g0Var2.getClass();
                    kotlin.jvm.internal.l.f(desc2, "desc");
                    Class clsD4 = g0Var2.d();
                    ArrayList arrayList4 = new ArrayList();
                    g0.f(arrayList4, (ArrayList) g0Var2.u(desc2, false).f27866b, true);
                    genericDeclarationW = g0.w(clsD4, arrayList4);
                } else {
                    if (aVarC2 instanceof g) {
                        List list5 = ((g) aVarC2).f16689c;
                        Class clsD5 = g0Var2.d();
                        List list6 = list5;
                        ArrayList arrayList5 = new ArrayList(p60.p.g1(list6, 10));
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((Method) it6.next()).getName());
                        }
                        return new n70.c(clsD5, arrayList5, n70.a.f17890a, n70.b.f17894a, list5);
                    }
                    genericDeclarationW = null;
                }
                if (genericDeclarationW instanceof Constructor) {
                    wVarV2 = i0Var.u((Constructor) genericDeclarationW, i0Var.q(), true);
                } else if (!(genericDeclarationW instanceof Method)) {
                    wVarV2 = null;
                } else if (((androidx.core.app.m) i0Var.q()).getAnnotations().q(z1.f16813a) != null) {
                    s70.k kVarK4 = i0Var.q().k();
                    kotlin.jvm.internal.l.d(kVarK4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    if (((s70.e) kVarK4).p()) {
                        wVarV2 = i0Var.v((Method) genericDeclarationW, i0Var.n().c());
                    } else {
                        Method method2 = (Method) genericDeclarationW;
                        wVarV2 = i0Var.t() ? new n70.s(method2, false, 4) : new n70.v(method2, true, 4, 1);
                    }
                } else {
                    wVarV2 = i0Var.v((Method) genericDeclarationW, i0Var.n().c());
                }
                if (wVarV2 != null) {
                    return a.a.n(wVarV2, i0Var.q(), true);
                }
                return null;
        }
    }
}
