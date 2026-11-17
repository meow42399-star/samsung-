package b90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3614b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3615c;

    public k(o oVar) {
        this.f3615c = oVar;
    }

    @Override // b90.o
    public Collection a(r80.e name, a80.a aVar) {
        switch (this.f3614b) {
            case 1:
                kotlin.jvm.internal.l.f(name, "name");
                return u80.k.o(j(name, aVar), l.f3617c);
            default:
                return j(name, aVar);
        }
    }

    @Override // b90.o
    public final Set b() {
        return l().b();
    }

    @Override // b90.o
    public Collection c(r80.e name, a80.c cVar) {
        switch (this.f3614b) {
            case 1:
                kotlin.jvm.internal.l.f(name, "name");
                return u80.k.o(k(name, cVar), l.f3618d);
            default:
                return k(name, cVar);
        }
    }

    @Override // b90.o
    public final Set d() {
        return l().d();
    }

    @Override // b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        return l().e(name, location);
    }

    @Override // b90.q
    public Collection f(f kindFilter, c70.k kVar) {
        switch (this.f3614b) {
            case 1:
                kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
                Collection collectionI = i(kindFilter, kVar);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : collectionI) {
                    if (((s70.k) obj) instanceof s70.b) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                return p60.o.R1(arrayList2, u80.k.o(arrayList, l.f3619o));
            default:
                return i(kindFilter, kVar);
        }
    }

    @Override // b90.o
    public final Set g() {
        return l().g();
    }

    public final o h() {
        if (!(l() instanceof k)) {
            return l();
        }
        o oVarL = l();
        kotlin.jvm.internal.l.d(oVarL, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
        return ((k) oVarL).h();
    }

    public final Collection i(f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return l().f(kindFilter, kVar);
    }

    public final Collection j(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return l().a(name, aVar);
    }

    public final Collection k(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return l().c(name, cVar);
    }

    public final o l() {
        switch (this.f3614b) {
            case 0:
                return (o) ((h90.i) this.f3615c).invoke();
            default:
                return (o) this.f3615c;
        }
    }

    public k(h90.o storageManager, c70.a aVar) {
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        this.f3615c = new h90.i((h90.l) storageManager, new j(0, aVar));
    }
}
