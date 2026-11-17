package g90;

import j70.j0;
import j70.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.y;
import s70.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q extends b90.p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x[] f12149f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e90.k f12150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f12152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h90.h f12153e;

    static {
        kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q(q.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        f12149f = new x[]{yVar.g(qVar), m0.i.c(q.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0, yVar)};
    }

    public q(e90.k c4, List functionList, List propertyList, List typeAliasList, c70.a aVar) {
        kotlin.jvm.internal.l.f(c4, "c");
        kotlin.jvm.internal.l.f(functionList, "functionList");
        kotlin.jvm.internal.l.f(propertyList, "propertyList");
        kotlin.jvm.internal.l.f(typeAliasList, "typeAliasList");
        this.f12150b = c4;
        e90.i iVar = (e90.i) c4.f9892a;
        iVar.f9869c.getClass();
        this.f12151c = new p(this, functionList, propertyList, typeAliasList);
        h90.l lVar = iVar.f9867a;
        b90.j jVar = new b90.j(1, aVar);
        lVar.getClass();
        this.f12152d = new h90.i(lVar, jVar);
        b80.x xVar = new b80.x(11, this);
        lVar.getClass();
        this.f12153e = new h90.h(lVar, xVar);
    }

    @Override // b90.p, b90.o
    public Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return this.f12151c.a(name, aVar);
    }

    @Override // b90.p, b90.o
    public final Set b() {
        return (Set) j0.H(this.f12151c.f12147g, p.f12140j[0]);
    }

    @Override // b90.p, b90.o
    public Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return this.f12151c.b(name, cVar);
    }

    @Override // b90.p, b90.o
    public final Set d() {
        x p11 = f12149f[1];
        h90.h hVar = this.f12153e;
        kotlin.jvm.internal.l.f(hVar, "<this>");
        kotlin.jvm.internal.l.f(p11, "p");
        return (Set) hVar.invoke();
    }

    @Override // b90.p, b90.q
    public s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        if (q(name)) {
            return ((e90.i) this.f12150b.f9892a).b(l(name));
        }
        p pVar = this.f12151c;
        if (!pVar.f12143c.keySet().contains(name)) {
            return null;
        }
        pVar.getClass();
        return (p0) pVar.f12146f.invoke(name);
    }

    @Override // b90.p, b90.o
    public final Set g() {
        return (Set) j0.H(this.f12151c.f12148h, p.f12140j[1]);
    }

    public abstract void h(ArrayList arrayList, c70.k kVar);

    public final Collection i(b90.f kindFilter, c70.k kVar) {
        a80.c cVar = a80.c.f218d;
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        ArrayList arrayList = new ArrayList(0);
        if (kindFilter.a(b90.f.f3591f)) {
            h(arrayList, kVar);
        }
        p pVar = this.f12151c;
        pVar.getClass();
        boolean zA = kindFilter.a(b90.f.f3594j);
        u80.g gVar = u80.g.f25232b;
        if (zA) {
            Set<r80.e> set = (Set) j0.H(pVar.f12148h, p.f12140j[1]);
            ArrayList arrayList2 = new ArrayList();
            for (r80.e eVar : set) {
                if (((Boolean) kVar.invoke(eVar)).booleanValue()) {
                    arrayList2.addAll(pVar.b(eVar, cVar));
                }
            }
            p60.s.i1(arrayList2, gVar);
            arrayList.addAll(arrayList2);
        }
        if (kindFilter.a(b90.f.i)) {
            Set<r80.e> set2 = (Set) j0.H(pVar.f12147g, p.f12140j[0]);
            ArrayList arrayList3 = new ArrayList();
            for (r80.e eVar2 : set2) {
                if (((Boolean) kVar.invoke(eVar2)).booleanValue()) {
                    arrayList3.addAll(pVar.a(eVar2, cVar));
                }
            }
            p60.s.i1(arrayList3, gVar);
            arrayList.addAll(arrayList3);
        }
        if (kindFilter.a(b90.f.f3596l)) {
            for (r80.e eVar3 : m()) {
                if (((Boolean) kVar.invoke(eVar3)).booleanValue()) {
                    r90.k.a(arrayList, ((e90.i) this.f12150b.f9892a).b(l(eVar3)));
                }
            }
        }
        if (kindFilter.a(b90.f.f3592g)) {
            for (Object name : pVar.f12143c.keySet()) {
                if (((Boolean) kVar.invoke(name)).booleanValue()) {
                    pVar.getClass();
                    kotlin.jvm.internal.l.f(name, "name");
                    r90.k.a(arrayList, (p0) pVar.f12146f.invoke(name));
                }
            }
        }
        return r90.k.d(arrayList);
    }

    public void j(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
    }

    public void k(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
    }

    public abstract r80.b l(r80.e eVar);

    public final Set m() {
        return (Set) j0.H(this.f12152d, f12149f[0]);
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        return m().contains(name);
    }

    public boolean r(t tVar) {
        return true;
    }
}
