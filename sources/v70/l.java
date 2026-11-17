package v70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements s70.g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26493b;

    public l(String debugName, List list) {
        kotlin.jvm.internal.l.f(debugName, "debugName");
        this.f26492a = list;
        this.f26493b = debugName;
        list.size();
        p60.o.l2(list).size();
    }

    @Override // s70.g0
    public final void a(r80.c fqName, ArrayList arrayList) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        Iterator it = this.f26492a.iterator();
        while (it.hasNext()) {
            s70.v.b((s70.g0) it.next(), fqName, arrayList);
        }
    }

    @Override // s70.g0
    public final boolean b(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        List list = this.f26492a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!s70.v.h((s70.g0) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // s70.g0
    public final Collection g(r80.c fqName, c70.k kVar) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        HashSet hashSet = new HashSet();
        Iterator it = this.f26492a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((s70.g0) it.next()).g(fqName, kVar));
        }
        return hashSet;
    }

    public final String toString() {
        return this.f26493b;
    }
}
