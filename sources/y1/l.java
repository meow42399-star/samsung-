package y1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements List, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f28843c;

    public l(m mVar, int i, int i6) {
        this.f28843c = mVar;
        this.f28841a = i;
        this.f28842b = i6;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof a1.k) && indexOf((a1.k) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((a1.k) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj = this.f28843c.f28852a[i + this.f28841a];
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (a1.k) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof a1.k)) {
            return -1;
        }
        a1.k kVar = (a1.k) obj;
        int i = this.f28841a;
        int i6 = this.f28842b;
        if (i <= i6) {
            int i9 = i;
            while (!kotlin.jvm.internal.l.b(this.f28843c.f28852a[i9], kVar)) {
                if (i9 != i6) {
                    i9++;
                }
            }
            return i9 - i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f28841a;
        return new q60.a(this.f28843c, i, i, this.f28842b);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof a1.k)) {
            return -1;
        }
        a1.k kVar = (a1.k) obj;
        int i = this.f28842b;
        int i6 = this.f28841a;
        if (i6 <= i) {
            while (!kotlin.jvm.internal.l.b(this.f28843c.f28852a[i], kVar)) {
                if (i != i6) {
                    i--;
                }
            }
            return i - i6;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i = this.f28841a;
        return new q60.a(this.f28843c, i, i, this.f28842b);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f28842b - this.f28841a;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i6) {
        int i9 = this.f28841a;
        return new l(this.f28843c, i + i9, i9 + i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.p(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        int i6 = this.f28841a;
        int i9 = this.f28842b;
        return new q60.a(this.f28843c, i + i6, i6, i9);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.q(this, objArr);
    }
}
