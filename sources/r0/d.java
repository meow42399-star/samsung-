package r0;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ListIterator, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21982b;

    public d(int i, List list) {
        this.f21981a = list;
        this.f21982b = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f21981a.add(this.f21982b, obj);
        this.f21982b++;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f21982b < this.f21981a.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f21982b > 0;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f21982b;
        this.f21982b = i + 1;
        return this.f21981a.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f21982b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f21982b - 1;
        this.f21982b = i;
        return this.f21981a.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f21982b - 1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f21982b - 1;
        this.f21982b = i;
        this.f21981a.remove(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f21981a.set(this.f21982b, obj);
    }
}
