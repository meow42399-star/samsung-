package b90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import p60.v;
import s70.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f3611b;

    public i(o workerScope) {
        kotlin.jvm.internal.l.f(workerScope, "workerScope");
        this.f3611b = workerScope;
    }

    @Override // b90.p, b90.o
    public final Set b() {
        return this.f3611b.b();
    }

    @Override // b90.p, b90.o
    public final Set d() {
        return this.f3611b.d();
    }

    @Override // b90.p, b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        s70.h hVarE = this.f3611b.e(name, location);
        if (hVarE != null) {
            s70.e eVar = hVarE instanceof s70.e ? (s70.e) hVarE : null;
            if (eVar != null) {
                return eVar;
            }
            if (hVarE instanceof p0) {
                return (p0) hVarE;
            }
        }
        return null;
    }

    @Override // b90.p, b90.q
    public final Collection f(f kindFilter, c70.k kVar) {
        Collection collection;
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        int i = f.f3596l & kindFilter.f3605b;
        f fVar = i == 0 ? null : new f(i, kindFilter.f3604a);
        if (fVar == null) {
            collection = v.f20279a;
        } else {
            Collection collectionF = this.f3611b.f(fVar, kVar);
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionF) {
                if (obj instanceof s70.i) {
                    arrayList.add(obj);
                }
            }
            collection = arrayList;
        }
        return collection;
    }

    @Override // b90.p, b90.o
    public final Set g() {
        return this.f3611b.g();
    }

    public final String toString() {
        return "Classes from " + this.f3611b;
    }
}
