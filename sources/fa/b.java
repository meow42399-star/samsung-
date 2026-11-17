package fa;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g implements ListIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f11085d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, int i) {
        super(0);
        int size = eVar.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(a0.Y("index", i, size));
        }
        this.f11083b = size;
        this.f11084c = i;
        this.f11085d = eVar;
    }

    public final Object a(int i) {
        return this.f11085d.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f11084c < this.f11083b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f11084c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f11084c;
        this.f11084c = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f11084c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f11084c - 1;
        this.f11084c = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f11084c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
