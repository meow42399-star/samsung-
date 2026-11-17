package v70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends b90.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s70.y f26494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r80.c f26495c;

    public l0(s70.y moduleDescriptor, r80.c fqName) {
        kotlin.jvm.internal.l.f(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.l.f(fqName, "fqName");
        this.f26494b = moduleDescriptor;
        this.f26495c = fqName;
    }

    @Override // b90.p, b90.o
    public final Set d() {
        return p60.x.f20281a;
    }

    @Override // b90.p, b90.q
    public final Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        if (kindFilter.a(b90.f.f3593h)) {
            r80.c cVar = this.f26495c;
            if (!cVar.f22294a.c() || !kindFilter.f3604a.contains(b90.c.f3585a)) {
                s70.y yVar = this.f26494b;
                Collection collectionG = yVar.g(cVar, kVar);
                ArrayList arrayList = new ArrayList(collectionG.size());
                Iterator it = collectionG.iterator();
                while (it.hasNext()) {
                    r80.e eVarF = ((r80.c) it.next()).f22294a.f();
                    if (((Boolean) kVar.invoke(eVarF)).booleanValue()) {
                        w wVar = null;
                        if (!eVarF.f22302b) {
                            w wVar2 = (w) yVar.d0(cVar.a(eVarF));
                            if (!((Boolean) j70.j0.H(wVar2.f26547q, w.f26543s[1])).booleanValue()) {
                                wVar = wVar2;
                            }
                        }
                        r90.k.a(arrayList, wVar);
                    }
                }
                return arrayList;
            }
        }
        return p60.v.f20279a;
    }

    public final String toString() {
        return "subpackages of " + this.f26495c + " from " + this.f26494b;
    }
}
