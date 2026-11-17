package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.g f23297a = new v7.g(28, "InvalidModuleNotifier");

    public static final px.c a(i90.a0 a0Var, i iVar, int i) {
        if (iVar == null || k90.l.f(iVar)) {
            return null;
        }
        int size = iVar.m().size() + i;
        if (iVar.D()) {
            List listSubList = a0Var.s0().subList(i, size);
            k kVarK = iVar.k();
            return new px.c(iVar, listSubList, a(a0Var, kVarK instanceof i ? (i) kVarK : null, size));
        }
        if (size != a0Var.s0().size()) {
            u80.d.o(iVar);
        }
        return new px.c(iVar, a0Var.s0().subList(i, a0Var.s0().size()), (px.c) null);
    }

    public static final void b(g0 g0Var, r80.c fqName, ArrayList arrayList) {
        kotlin.jvm.internal.l.f(g0Var, "<this>");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        g0Var.a(fqName, arrayList);
    }

    public static final List c(i iVar) {
        List parameters;
        Object next;
        i90.l0 l0VarO;
        List listM = iVar.m();
        kotlin.jvm.internal.l.e(listM, "getDeclaredTypeParameters(...)");
        if (!iVar.D() && !(iVar.k() instanceof b)) {
            return listM;
        }
        int i = y80.d.f29757a;
        y80.b bVar = y80.b.f29754b;
        t90.j jVarU = t90.l.U(iVar, bVar);
        List listY = t90.l.Y(new t90.h(new t90.g(new p60.n(4, jVarU instanceof t90.d ? ((t90.d) jVarU).a() : new t90.c(jVarU, 1)), true, q.f23290d), q.f23291o, t90.n.f24616a));
        t90.j jVarU2 = t90.l.U(iVar, bVar);
        Iterator it = (jVarU2 instanceof t90.d ? ((t90.d) jVarU2).a() : new t90.c(jVarU2, 1)).iterator();
        do {
            parameters = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof e));
        e eVar = (e) next;
        if (eVar != null && (l0VarO = eVar.o()) != null) {
            parameters = l0VarO.getParameters();
        }
        if (parameters == null) {
            parameters = p60.v.f20279a;
        }
        if (listY.isEmpty() && parameters.isEmpty()) {
            List listM2 = iVar.m();
            kotlin.jvm.internal.l.e(listM2, "getDeclaredTypeParameters(...)");
            return listM2;
        }
        ArrayList<q0> arrayListR1 = p60.o.R1(parameters, listY);
        ArrayList arrayList = new ArrayList(p60.p.g1(arrayListR1, 10));
        for (q0 q0Var : arrayListR1) {
            kotlin.jvm.internal.l.c(q0Var);
            arrayList.add(new d(q0Var, iVar, listM.size()));
        }
        return p60.o.R1(arrayList, listM);
    }

    public static final e d(y yVar, r80.b classId) {
        kotlin.jvm.internal.l.f(yVar, "<this>");
        kotlin.jvm.internal.l.f(classId, "classId");
        h hVarE = e(yVar, classId);
        if (hVarE instanceof e) {
            return (e) hVarE;
        }
        return null;
    }

    public static final h e(y yVar, r80.b classId) {
        kotlin.jvm.internal.l.f(yVar, "<this>");
        kotlin.jvm.internal.l.f(classId, "classId");
        if (yVar.U(u80.k.f25242a) != null) {
            throw new ClassCastException();
        }
        h0 h0VarD0 = yVar.d0(classId.f22290a);
        r80.d dVar = classId.f22291b.f22294a;
        dVar.getClass();
        List listE = r80.d.e(dVar);
        h hVarE = ((v70.w) h0VarD0).f26548r.e((r80.e) p60.o.x1(listE), a80.c.f221q);
        if (hVarE != null) {
            for (r80.e eVar : listE.subList(1, listE.size())) {
                if (hVarE instanceof e) {
                    h hVarE2 = ((e) hVarE).i0().e(eVar, a80.c.f221q);
                    hVarE = hVarE2 instanceof e ? (e) hVarE2 : null;
                    if (hVarE != null) {
                    }
                }
            }
            return hVarE;
        }
        return null;
    }

    public static final e f(y yVar, r80.b classId, v7.o notFoundClasses) {
        kotlin.jvm.internal.l.f(yVar, "<this>");
        kotlin.jvm.internal.l.f(classId, "classId");
        kotlin.jvm.internal.l.f(notFoundClasses, "notFoundClasses");
        e eVarD = d(yVar, classId);
        return eVarD != null ? eVarD : notFoundClasses.v(classId, t90.l.Y(t90.l.W(t90.l.U(classId, r.f23293b), q.f23288b)));
    }

    public static final h g(k kVar) {
        k kVarK = kVar.k();
        if (kVarK == null || (kVar instanceof d0)) {
            return null;
        }
        if (!(kVarK.k() instanceof d0)) {
            return g(kVarK);
        }
        if (kVarK instanceof h) {
            return (h) kVarK;
        }
        return null;
    }

    public static final boolean h(g0 g0Var, r80.c fqName) {
        kotlin.jvm.internal.l.f(g0Var, "<this>");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return g0Var.b(fqName);
    }

    public static final ArrayList i(g0 g0Var, r80.c fqName) {
        kotlin.jvm.internal.l.f(g0Var, "<this>");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        b(g0Var, fqName, arrayList);
        return arrayList;
    }

    public static final e j(y yVar, r80.c fqName) {
        b90.o oVarI0;
        a80.c cVar = a80.c.f215a;
        kotlin.jvm.internal.l.f(yVar, "<this>");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        r80.d dVar = fqName.f22294a;
        if (!dVar.c()) {
            h hVarE = ((v70.w) yVar.d0(fqName.b())).f26548r.e(dVar.f(), cVar);
            e eVar = hVarE instanceof e ? (e) hVarE : null;
            if (eVar != null) {
                return eVar;
            }
            e eVarJ = j(yVar, fqName.b());
            h hVarE2 = (eVarJ == null || (oVarI0 = eVarJ.i0()) == null) ? null : oVarI0.e(dVar.f(), cVar);
            if (hVarE2 instanceof e) {
                return (e) hVarE2;
            }
        }
        return null;
    }
}
