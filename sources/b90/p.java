package b90;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import p60.v;
import v70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements o {
    @Override // b90.o
    public Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return v.f20279a;
    }

    @Override // b90.o
    public Set b() {
        Collection collectionF = f(f.f3600p, r90.b.f22353a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionF) {
            if (obj instanceof k0) {
                r80.e name = ((k0) obj).getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // b90.o
    public Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return v.f20279a;
    }

    @Override // b90.o
    public Set d() {
        return null;
    }

    @Override // b90.q
    public s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        return null;
    }

    @Override // b90.q
    public Collection f(f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return v.f20279a;
    }

    @Override // b90.o
    public Set g() {
        Collection collectionF = f(f.f3601q, r90.b.f22353a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionF) {
            if (obj instanceof k0) {
                r80.e name = ((k0) obj).getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }
}
