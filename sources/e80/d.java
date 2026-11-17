package e80;

import c70.k;
import f80.q;
import h90.g;
import h90.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import o60.f;
import p60.v;
import s70.g0;
import v7.o;
import y70.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f9850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.e f9851b;

    public d(a aVar) {
        this.f9850a = new o(aVar, b.f9845b, new f());
        l lVar = (l) aVar.f9822a;
        lVar.getClass();
        this.f9851b = new h90.e(lVar, new ConcurrentHashMap(3, 1.0f, 2), new h90.f(), 0);
    }

    @Override // s70.g0
    public final void a(r80.c fqName, ArrayList arrayList) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        arrayList.add(c(fqName));
    }

    @Override // s70.g0
    public final boolean b(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        ((a) this.f9850a.f26382b).f9823b.getClass();
        return false;
    }

    public final q c(r80.c fqName) throws Throwable {
        ((a) this.f9850a.f26382b).f9823b.getClass();
        kotlin.jvm.internal.l.f(fqName, "fqName");
        c80.b bVar = new c80.b(5, this, new x(fqName));
        h90.e eVar = this.f9851b;
        eVar.getClass();
        Object objInvoke = eVar.invoke(new g(fqName, bVar));
        if (objInvoke != null) {
            return (q) objInvoke;
        }
        h90.e.a(3);
        throw null;
    }

    @Override // s70.g0
    public final Collection g(r80.c fqName, k kVar) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        Collection collection = (List) c(fqName).f11009v.invoke();
        if (collection == null) {
            collection = v.f20279a;
        }
        return collection;
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + ((a) this.f9850a.f26382b).f9835o;
    }
}
