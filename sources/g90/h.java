package g90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j90.f f12116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h90.i f12117h;
    public final h90.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f12118j;

    public h(i iVar, j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f12118j = iVar;
        e90.k kVar = iVar.f12126v;
        m80.k kVar2 = iVar.f12119o;
        List list = kVar2.A;
        kotlin.jvm.internal.l.e(list, "getFunctionList(...)");
        List list2 = kVar2.B;
        kotlin.jvm.internal.l.e(list2, "getPropertyList(...)");
        List list3 = kVar2.C;
        kotlin.jvm.internal.l.e(list3, "getTypeAliasList(...)");
        List list4 = kVar2.f17083u;
        kotlin.jvm.internal.l.e(list4, "getNestedClassNameList(...)");
        List list5 = list4;
        o80.f fVar = (o80.f) iVar.f12126v.f9893b;
        ArrayList arrayList = new ArrayList(p60.p.g1(list5, 10));
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            arrayList.add(e40.a.x(fVar, ((Number) it.next()).intValue()));
        }
        super(kVar, list, list2, list3, new e(arrayList, 0));
        e90.i iVar2 = (e90.i) kVar.f9892a;
        this.f12116g = kotlinTypeRefiner;
        h90.l lVar = iVar2.f9867a;
        f fVar2 = new f(this, 0);
        lVar.getClass();
        this.f12117h = new h90.i(lVar, fVar2);
        h90.l lVar2 = iVar2.f9867a;
        f fVar3 = new f(this, 1);
        lVar2.getClass();
        this.i = new h90.i(lVar2, fVar3);
    }

    @Override // g90.q, b90.p, b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        s(name, aVar);
        return super.a(name, aVar);
    }

    @Override // g90.q, b90.p, b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        s(name, cVar);
        return super.c(name, cVar);
    }

    @Override // g90.q, b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        s70.e eVar;
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        s(name, location);
        v7.o oVar = this.f12118j.z;
        return (oVar == null || (eVar = (s70.e) ((h90.j) oVar.f26383c).invoke(name)) == null) ? super.e(name, location) : eVar;
    }

    @Override // b90.p, b90.q
    public final Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return (Collection) this.f12117h.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // g90.q
    public final void h(ArrayList arrayList, c70.k kVar) {
        ?? arrayList2;
        v7.o oVar = this.f12118j.z;
        if (oVar != null) {
            Set<r80.e> setKeySet = ((LinkedHashMap) oVar.f26382b).keySet();
            arrayList2 = new ArrayList();
            for (r80.e name : setKeySet) {
                kotlin.jvm.internal.l.f(name, "name");
                s70.e eVar = (s70.e) ((h90.j) oVar.f26383c).invoke(name);
                if (eVar != null) {
                    arrayList2.add(eVar);
                }
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = p60.v.f20279a;
        }
        arrayList.addAll(arrayList2);
    }

    @Override // g90.q
    public final void j(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.invoke()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((i90.w) it.next()).M().a(name, a80.c.f217c));
        }
        e90.k kVar = this.f12150b;
        arrayList.addAll(((e90.i) kVar.f9892a).f9879n.e(name, this.f12118j));
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((j90.l) ((e90.i) kVar.f9892a).f9882q).f14643d.h(name, arrayList2, arrayList3, this.f12118j, new g(arrayList, 0));
    }

    @Override // g90.q
    public final void k(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.invoke()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((i90.w) it.next()).M().c(name, a80.c.f217c));
        }
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((j90.l) ((e90.i) this.f12150b.f9892a).f9882q).f14643d.h(name, arrayList2, arrayList3, this.f12118j, new g(arrayList, 0));
    }

    @Override // g90.q
    public final r80.b l(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        return this.f12118j.f12122r.d(name);
    }

    @Override // g90.q
    public final Set n() {
        List listL = this.f12118j.f12127x.l();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            Set setD = ((i90.w) it.next()).M().d();
            if (setD == null) {
                return null;
            }
            p60.t.j1(setD, linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // g90.q
    public final Set o() {
        i iVar = this.f12118j;
        List listL = iVar.f12127x.l();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            p60.t.j1(((i90.w) it.next()).M().b(), linkedHashSet);
        }
        linkedHashSet.addAll(((e90.i) this.f12150b.f9892a).f9879n.b(iVar));
        return linkedHashSet;
    }

    @Override // g90.q
    public final Set p() {
        List listL = this.f12118j.f12127x.l();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            p60.t.j1(((i90.w) it.next()).M().g(), linkedHashSet);
        }
        return linkedHashSet;
    }

    @Override // g90.q
    public final boolean r(t tVar) {
        return ((e90.i) this.f12150b.f9892a).f9880o.d(this.f12118j, tVar);
    }

    public final void s(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        kotlin.jvm.internal.l.f(((e90.i) this.f12150b.f9892a).i, "<this>");
        i scopeOwner = this.f12118j;
        kotlin.jvm.internal.l.f(scopeOwner, "scopeOwner");
    }
}
