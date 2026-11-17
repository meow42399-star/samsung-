package f80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import s70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends e0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f10954p = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y70.n f10955n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f10956o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(v7.o oVar, y70.n jClass, j jVar) {
        super(oVar, null);
        kotlin.jvm.internal.l.f(jClass, "jClass");
        this.f10955n = jClass;
        this.f10956o = jVar;
    }

    public static k0 v(k0 k0Var) {
        if (k0Var.e() != 2) {
            return k0Var;
        }
        Collection collectionL = k0Var.l();
        kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
        Collection<k0> collection = collectionL;
        ArrayList arrayList = new ArrayList(p60.p.g1(collection, 10));
        for (k0 k0Var2 : collection) {
            kotlin.jvm.internal.l.c(k0Var2);
            arrayList.add(v(k0Var2));
        }
        return (k0) p60.o.U1(p60.o.s1(arrayList));
    }

    @Override // b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        return null;
    }

    @Override // f80.a0
    public final Set h(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return p60.x.f20281a;
    }

    @Override // f80.a0
    public final Set i(b90.f kindFilter, b90.l lVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        Set setK2 = p60.o.k2(((c) this.f10937e.invoke()).a());
        j jVar = this.f10956o;
        d0 d0VarY = bu.e.y(jVar);
        Set setB = d0VarY != null ? d0VarY.b() : null;
        if (setB == null) {
            setB = p60.x.f20281a;
        }
        setK2.addAll(setB);
        if (this.f10955n.f29673a.isEnum()) {
            setK2.addAll(cx.a.v0(p70.p.f20399c, p70.p.f20397a));
        }
        v7.o oVar = this.f10934b;
        setK2.addAll(((z80.a) ((e80.a) oVar.f26382b).f9843x).g(jVar, oVar));
        return setK2;
    }

    @Override // f80.a0
    public final void j(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        v7.o oVar = this.f10934b;
        ((z80.a) ((e80.a) oVar.f26382b).f9843x).d(this.f10956o, name, arrayList, oVar);
    }

    @Override // f80.a0
    public final c k() {
        return new a(this.f10955n, m.f10987d);
    }

    @Override // f80.a0
    public final void m(LinkedHashSet linkedHashSet, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        j jVar = this.f10956o;
        d0 d0VarY = bu.e.y(jVar);
        Collection collectionL2 = d0VarY == null ? p60.x.f20281a : p60.o.l2(d0VarY.a(name, a80.c.f219o));
        e80.a aVar = (e80.a) this.f10934b.f26382b;
        linkedHashSet.addAll(e40.a.G(name, collectionL2, linkedHashSet, this.f10956o, aVar.f9827f, ((j90.l) aVar.f9841u).f14643d));
        if (this.f10955n.f29673a.isEnum()) {
            if (name.equals(p70.p.f20399c)) {
                linkedHashSet.add(u80.k.i(jVar));
            } else if (name.equals(p70.p.f20397a)) {
                linkedHashSet.add(u80.k.j(jVar));
            }
        }
    }

    @Override // f80.e0, f80.a0
    public final void n(ArrayList arrayList, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b80.c cVar = new b80.c(9, name);
        j jVar = this.f10956o;
        r90.k.f(cx.a.u0(jVar), b0.f10945a, new c0(jVar, linkedHashSet, cVar));
        boolean zIsEmpty = arrayList.isEmpty();
        v7.o oVar = this.f10934b;
        if (zIsEmpty) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                k0 k0VarV = v((k0) obj);
                Object arrayList2 = linkedHashMap.get(k0VarV);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(k0VarV, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                e80.a aVar = (e80.a) oVar.f26382b;
                p60.t.j1(e40.a.G(name, collection, arrayList, this.f10956o, aVar.f9827f, ((j90.l) aVar.f9841u).f14643d), arrayList3);
            }
            arrayList.addAll(arrayList3);
        } else {
            e80.a aVar2 = (e80.a) oVar.f26382b;
            arrayList.addAll(e40.a.G(name, linkedHashSet, arrayList, this.f10956o, aVar2.f9827f, ((j90.l) aVar2.f9841u).f14643d));
        }
        if (this.f10955n.f29673a.isEnum() && name.equals(p70.p.f20398b)) {
            r90.k.a(arrayList, u80.k.h(jVar));
        }
    }

    @Override // f80.a0
    public final Set o(b90.f kindFilter) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        Set setK2 = p60.o.k2(((c) this.f10937e.invoke()).f());
        m mVar = m.f10988o;
        j jVar = this.f10956o;
        r90.k.f(cx.a.u0(jVar), b0.f10945a, new c0(jVar, setK2, mVar));
        if (this.f10955n.f29673a.isEnum()) {
            setK2.add(p70.p.f20398b);
        }
        return setK2;
    }

    @Override // f80.a0
    public final s70.k q() {
        return this.f10956o;
    }
}
