package q60;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends p60.g implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f21143d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f21144o;

    public b(Object[] backing, int i, int i6, b bVar, c root) {
        l.f(backing, "backing");
        l.f(root, "root");
        this.f21140a = backing;
        this.f21141b = i;
        this.f21142c = i6;
        this.f21143d = bVar;
        this.f21144o = root;
        ((AbstractList) this).modCount = ((AbstractList) root).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        k();
        j();
        i(this.f21141b + this.f21142c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        l.f(elements, "elements");
        k();
        j();
        int size = elements.size();
        h(this.f21141b + this.f21142c, elements, size);
        return size > 0;
    }

    @Override // p60.g
    public final int c() {
        j();
        return this.f21142c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        k();
        j();
        n(this.f21141b, this.f21142c);
    }

    @Override // p60.g
    public final Object e(int i) {
        k();
        j();
        int i6 = this.f21142c;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        return m(this.f21141b + i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        j();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f21140a;
            int i = this.f21142c;
            if (i == list.size()) {
                for (int i6 = 0; i6 < i; i6++) {
                    if (l.b(objArr[this.f21141b + i6], list.get(i6))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        j();
        int i6 = this.f21142c;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        return this.f21140a[this.f21141b + i];
    }

    public final void h(int i, Collection collection, int i6) {
        ((AbstractList) this).modCount++;
        c cVar = this.f21144o;
        b bVar = this.f21143d;
        if (bVar != null) {
            bVar.h(i, collection, i6);
        } else {
            c cVar2 = c.f21145d;
            cVar.h(i, collection, i6);
        }
        this.f21140a = cVar.f21146a;
        this.f21142c += i6;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        j();
        Object[] objArr = this.f21140a;
        int i = this.f21142c;
        int iHashCode = 1;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = objArr[this.f21141b + i6];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f21144o;
        b bVar = this.f21143d;
        if (bVar != null) {
            bVar.i(i, obj);
        } else {
            c cVar2 = c.f21145d;
            cVar.i(i, obj);
        }
        this.f21140a = cVar.f21146a;
        this.f21142c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        j();
        for (int i = 0; i < this.f21142c; i++) {
            if (l.b(this.f21140a[this.f21141b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        j();
        return this.f21142c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (((AbstractList) this.f21144o).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void k() {
        if (this.f21144o.f21148c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        j();
        for (int i = this.f21142c - 1; i >= 0; i--) {
            if (l.b(this.f21140a[this.f21141b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object m(int i) {
        Object objM;
        ((AbstractList) this).modCount++;
        b bVar = this.f21143d;
        if (bVar != null) {
            objM = bVar.m(i);
        } else {
            c cVar = c.f21145d;
            objM = this.f21144o.m(i);
        }
        this.f21142c--;
        return objM;
    }

    public final void n(int i, int i6) {
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f21143d;
        if (bVar != null) {
            bVar.n(i, i6);
        } else {
            c cVar = c.f21145d;
            this.f21144o.n(i, i6);
        }
        this.f21142c -= i6;
    }

    public final int o(int i, int i6, Collection collection, boolean z) {
        int iO;
        b bVar = this.f21143d;
        if (bVar != null) {
            iO = bVar.o(i, i6, collection, z);
        } else {
            c cVar = c.f21145d;
            iO = this.f21144o.o(i, i6, collection, z);
        }
        if (iO > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f21142c -= iO;
        return iO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        k();
        j();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            e(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        l.f(elements, "elements");
        k();
        j();
        return o(this.f21141b, this.f21142c, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        l.f(elements, "elements");
        k();
        j();
        return o(this.f21141b, this.f21142c, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        k();
        j();
        int i6 = this.f21142c;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        Object[] objArr = this.f21140a;
        int i9 = this.f21141b;
        Object obj2 = objArr[i9 + i];
        objArr[i9 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i6) {
        com.bumptech.glide.e.n(i, i6, this.f21142c);
        return new b(this.f21140a, this.f21141b + i, i6 - i, this, this.f21144o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        l.f(array, "array");
        j();
        int length = array.length;
        int i = this.f21142c;
        int i6 = this.f21141b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f21140a, i6, i + i6, array.getClass());
            l.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        p60.l.k0(this.f21140a, array, 0, i6, i + i6);
        int i9 = this.f21142c;
        if (i9 < array.length) {
            array[i9] = null;
        }
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        j();
        return e40.a.d(this.f21140a, this.f21141b, this.f21142c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        j();
        int i6 = this.f21142c;
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        return new a(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        k();
        j();
        int i6 = this.f21142c;
        if (i >= 0 && i <= i6) {
            i(this.f21141b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        l.f(elements, "elements");
        k();
        j();
        int i6 = this.f21142c;
        if (i >= 0 && i <= i6) {
            int size = elements.size();
            h(this.f21141b + i, elements, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        j();
        Object[] objArr = this.f21140a;
        int i = this.f21142c;
        int i6 = this.f21141b;
        return p60.l.n0(i6, i + i6, objArr);
    }
}
