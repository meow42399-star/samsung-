package kc;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient s f15483d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient Object[] f15484o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final transient int f15485p;

    public p(s sVar, Object[] objArr, int i) {
        this.f15483d = sVar;
        this.f15484o = objArr;
        this.f15485p = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f15483d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // kc.a
    public final int e(Object[] objArr) {
        return c().e(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return c().listIterator(0);
    }

    @Override // kc.f
    public final d k() {
        return new o(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15485p;
    }
}
