package kc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient s f15486d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient r f15487o;

    public q(s sVar, r rVar) {
        this.f15486d = sVar;
        this.f15487o = rVar;
    }

    @Override // kc.f, kc.a
    public final d c() {
        return this.f15487o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f15486d.get(obj) != null;
    }

    @Override // kc.a
    public final int e(Object[] objArr) {
        return this.f15487o.e(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f15487o.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15486d.f15497p;
    }
}
