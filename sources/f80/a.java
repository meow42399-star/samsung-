package f80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y70.n f10927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.k f10928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b80.c f10929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f10930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f10931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f10932f;

    public a(y70.n jClass, c70.k kVar) {
        kotlin.jvm.internal.l.f(jClass, "jClass");
        this.f10927a = jClass;
        this.f10928b = kVar;
        b80.c cVar = new b80.c(7, this);
        this.f10929c = cVar;
        t90.g gVar = new t90.g(p60.o.p1(jClass.d()), true, cVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        t90.f fVar = new t90.f(gVar);
        while (fVar.hasNext()) {
            Object next = fVar.next();
            r80.e eVarC = ((y70.w) next).c();
            Object arrayList = linkedHashMap.get(eVarC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(eVarC, arrayList);
            }
            ((List) arrayList).add(next);
        }
        this.f10930d = linkedHashMap;
        t90.g gVar2 = new t90.g(p60.o.p1(this.f10927a.b()), true, this.f10928b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        t90.f fVar2 = new t90.f(gVar2);
        while (fVar2.hasNext()) {
            Object next2 = fVar2.next();
            linkedHashMap2.put(((y70.t) next2).c(), next2);
        }
        this.f10931e = linkedHashMap2;
        ArrayList arrayListF = this.f10927a.f();
        c70.k kVar2 = this.f10928b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListF) {
            if (((Boolean) kVar2.invoke(obj)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        int iF = p60.a0.F(p60.p.g1(arrayList2, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iF < 16 ? 16 : iF);
        for (Object obj2 : arrayList2) {
            linkedHashMap3.put(((y70.z) obj2).c(), obj2);
        }
        this.f10932f = linkedHashMap3;
    }

    @Override // f80.c
    public final Set a() {
        t90.g gVar = new t90.g(p60.o.p1(this.f10927a.d()), true, this.f10929c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        t90.f fVar = new t90.f(gVar);
        while (fVar.hasNext()) {
            linkedHashSet.add(((y70.w) fVar.next()).c());
        }
        return linkedHashSet;
    }

    @Override // f80.c
    public final y70.t b(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        return (y70.t) this.f10931e.get(name);
    }

    @Override // f80.c
    public final Collection c(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        List list = (List) this.f10930d.get(name);
        return list != null ? list : p60.v.f20279a;
    }

    @Override // f80.c
    public final Set d() {
        return this.f10932f.keySet();
    }

    @Override // f80.c
    public final y70.z e(r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
        return (y70.z) this.f10932f.get(name);
    }

    @Override // f80.c
    public final Set f() {
        t90.g gVar = new t90.g(p60.o.p1(this.f10927a.b()), true, this.f10928b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        t90.f fVar = new t90.f(gVar);
        while (fVar.hasNext()) {
            linkedHashSet.add(((y70.t) fVar.next()).c());
        }
        return linkedHashSet;
    }
}
