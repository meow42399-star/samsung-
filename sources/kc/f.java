package kc;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends a implements Set {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15465c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient d f15466b;

    @Override // kc.a
    public d c() {
        d dVar = this.f15466b;
        if (dVar != null) {
            return dVar;
        }
        d dVarK = k();
        this.f15466b = dVarK;
        return dVarK;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof f) && (this instanceof t) && (((f) obj) instanceof t) && obj.hashCode() != 0) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public d k() {
        Object[] array = toArray(a.f15454a);
        b bVar = d.f15461b;
        return d.k(array.length, array);
    }
}
