package kc;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends fa.g implements ListIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f15457d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i) {
        super(1);
        int size = dVar.size();
        com.bumptech.glide.d.o(i, size);
        this.f15455b = size;
        this.f15456c = i;
        this.f15457d = dVar;
    }

    public final Object a(int i) {
        return this.f15457d.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f15456c < this.f15455b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15456c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f15456c;
        this.f15456c = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15456c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f15456c - 1;
        this.f15456c = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15456c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
