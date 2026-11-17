package b90;

import b80.x;
import i90.r0;
import i90.t0;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import s70.o0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f3631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t0 f3632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f3633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o60.p f3634e;

    public t(o workerScope, t0 givenSubstitutor) {
        kotlin.jvm.internal.l.f(workerScope, "workerScope");
        kotlin.jvm.internal.l.f(givenSubstitutor, "givenSubstitutor");
        this.f3631b = workerScope;
        da.a.G(new x(2, givenSubstitutor));
        r0 r0VarF = givenSubstitutor.f();
        kotlin.jvm.internal.l.e(r0VarF, "getSubstitution(...)");
        this.f3632c = new t0(ul.e.l(r0VarF));
        this.f3634e = da.a.G(new x(3, this));
    }

    @Override // b90.o
    public final Collection a(r80.e name, a80.a aVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return h(this.f3631b.a(name, aVar));
    }

    @Override // b90.o
    public final Set b() {
        return this.f3631b.b();
    }

    @Override // b90.o
    public final Collection c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return h(this.f3631b.c(name, cVar));
    }

    @Override // b90.o
    public final Set d() {
        return this.f3631b.d();
    }

    @Override // b90.q
    public final s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        s70.h hVarE = this.f3631b.e(name, location);
        if (hVarE != null) {
            return (s70.h) i(hVarE);
        }
        return null;
    }

    @Override // b90.q
    public final Collection f(f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return (Collection) this.f3634e.getValue();
    }

    @Override // b90.o
    public final Set g() {
        return this.f3631b.g();
    }

    public final Collection h(Collection collection) {
        if (this.f3632c.f13975a.e() || collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(i((s70.k) it.next()));
        }
        return linkedHashSet;
    }

    public final s70.k i(s70.k kVar) {
        t0 t0Var = this.f3632c;
        if (t0Var.f13975a.e()) {
            return kVar;
        }
        if (this.f3633d == null) {
            this.f3633d = new HashMap();
        }
        HashMap map = this.f3633d;
        kotlin.jvm.internal.l.c(map);
        Object objD = map.get(kVar);
        if (objD == null) {
            if (!(kVar instanceof o0)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + kVar).toString());
            }
            objD = ((o0) kVar).d(t0Var);
            if (objD == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + kVar + " substitution fails");
            }
            map.put(kVar, objD);
        }
        return (s70.k) objD;
    }
}
