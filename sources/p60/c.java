package p60;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends kotlin.jvm.internal.b implements ListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f20246d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, int i) {
        super(6, eVar);
        this.f20246d = eVar;
        int iH = eVar.h();
        if (i < 0 || i > iH) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, iH, ", size: "));
        }
        this.f15574b = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15574b > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15574b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f15574b - 1;
        this.f15574b = i;
        return this.f20246d.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15574b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
