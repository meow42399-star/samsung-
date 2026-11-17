package f80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends e0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y70.x f11015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f11016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h90.h f11017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h90.j f11018q;

    public v(v7.o oVar, y70.x xVar, q qVar) {
        super(oVar, null);
        this.f11015n = xVar;
        this.f11016o = qVar;
        h90.o oVar2 = ((e80.a) oVar.f26382b).f9822a;
        c80.b bVar = new c80.b(7, oVar, this);
        h90.l lVar = (h90.l) oVar2;
        lVar.getClass();
        this.f11017p = new h90.h(lVar, bVar);
        this.f11018q = ((h90.l) oVar2).c(new com.samsung.android.sdk.moneta.basicdomain.service.a(4, this, oVar));
    }

    @Override // f80.a0, b90.p, b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return p60.v.f20279a;
    }

    @Override // b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        return v(name, null);
    }

    @Override // f80.a0, b90.p, b90.q
    public final Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        if (!kindFilter.a(b90.f.f3596l | b90.f.f3590e)) {
            return p60.v.f20279a;
        }
        Iterable iterable = (Iterable) this.f10936d.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            s70.k kVar2 = (s70.k) obj;
            if (kVar2 instanceof s70.e) {
                r80.e name = ((s70.e) kVar2).getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                if (((Boolean) kVar.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // f80.a0
    public final Set h(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        if (!kindFilter.a(b90.f.f3590e)) {
            return p60.x.f20281a;
        }
        Set set = (Set) this.f11017p.invoke();
        if (set == null) {
            this.f11015n.getClass();
            return new LinkedHashSet();
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(r80.e.e((String) it.next()));
        }
        return hashSet;
    }

    @Override // f80.a0
    public final Set i(b90.f kindFilter, b90.l lVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return p60.x.f20281a;
    }

    @Override // f80.a0
    public final c k() {
        return b.f10944a;
    }

    @Override // f80.a0
    public final void m(LinkedHashSet linkedHashSet, r80.e name) {
        kotlin.jvm.internal.l.f(name, "name");
    }

    @Override // f80.a0
    public final Set o(b90.f kindFilter) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return p60.x.f20281a;
    }

    @Override // f80.a0
    public final s70.k q() {
        return this.f11016o;
    }

    public final s70.e v(r80.e name, y70.n nVar) {
        r80.e eVar = r80.g.f22305a;
        kotlin.jvm.internal.l.f(name, "name");
        String strB = name.b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        if (strB.length() <= 0 || name.f22302b) {
            return null;
        }
        Set set = (Set) this.f11017p.invoke();
        if (nVar == null && set != null && !set.contains(name.b())) {
            return null;
        }
        return (s70.e) this.f11018q.invoke(new r(name, nVar));
    }
}
