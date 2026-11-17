package q60;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends p60.g implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f21145d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f21146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21148c;

    static {
        c cVar = new c(0);
        cVar.f21148c = true;
        f21145d = cVar;
    }

    public c(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f21146a = new Object[i];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        j();
        int i = this.f21147b;
        ((AbstractList) this).modCount++;
        k(i, 1);
        this.f21146a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        l.f(elements, "elements");
        j();
        int size = elements.size();
        h(this.f21147b, elements, size);
        return size > 0;
    }

    @Override // p60.g
    public final int c() {
        return this.f21147b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        n(0, this.f21147b);
    }

    @Override // p60.g
    public final Object e(int i) {
        j();
        int i6 = this.f21147b;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        return m(i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f21146a;
            int i = this.f21147b;
            if (i == list.size()) {
                for (int i6 = 0; i6 < i; i6++) {
                    if (l.b(objArr[i6], list.get(i6))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i6 = this.f21147b;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        return this.f21146a[i];
    }

    public final void h(int i, Collection collection, int i6) {
        ((AbstractList) this).modCount++;
        k(i, i6);
        Iterator it = collection.iterator();
        for (int i9 = 0; i9 < i6; i9++) {
            this.f21146a[i + i9] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f21146a;
        int i = this.f21147b;
        int iHashCode = 1;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = objArr[i6];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, Object obj) {
        ((AbstractList) this).modCount++;
        k(i, 1);
        this.f21146a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f21147b; i++) {
            if (l.b(this.f21146a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f21147b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (this.f21148c) {
            throw new UnsupportedOperationException();
        }
    }

    public final void k(int i, int i6) {
        int i9 = this.f21147b + i6;
        if (i9 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f21146a;
        if (i9 > objArr.length) {
            int length = objArr.length;
            int i10 = length + (length >> 1);
            if (i10 - i9 < 0) {
                i10 = i9;
            }
            if (i10 - 2147483639 > 0) {
                i10 = i9 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i10);
            l.e(objArrCopyOf, "copyOf(...)");
            this.f21146a = objArrCopyOf;
        }
        Object[] objArr2 = this.f21146a;
        p60.l.k0(objArr2, objArr2, i + i6, i, this.f21147b);
        this.f21147b += i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f21147b - 1; i >= 0; i--) {
            if (l.b(this.f21146a[i], obj)) {
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
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f21146a;
        Object obj = objArr[i];
        p60.l.k0(objArr, objArr, i, i + 1, this.f21147b);
        Object[] objArr2 = this.f21146a;
        int i6 = this.f21147b - 1;
        l.f(objArr2, "<this>");
        objArr2[i6] = null;
        this.f21147b--;
        return obj;
    }

    public final void n(int i, int i6) {
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f21146a;
        p60.l.k0(objArr, objArr, i, i + i6, this.f21147b);
        Object[] objArr2 = this.f21146a;
        int i9 = this.f21147b;
        e40.a.D(i9 - i6, i9, objArr2);
        this.f21147b -= i6;
    }

    public final int o(int i, int i6, Collection collection, boolean z) {
        int i9 = 0;
        int i10 = 0;
        while (i9 < i6) {
            int i11 = i + i9;
            if (collection.contains(this.f21146a[i11]) == z) {
                Object[] objArr = this.f21146a;
                i9++;
                objArr[i10 + i] = objArr[i11];
                i10++;
            } else {
                i9++;
            }
        }
        int i12 = i6 - i10;
        Object[] objArr2 = this.f21146a;
        p60.l.k0(objArr2, objArr2, i + i10, i6 + i, this.f21147b);
        Object[] objArr3 = this.f21146a;
        int i13 = this.f21147b;
        e40.a.D(i13 - i12, i13, objArr3);
        if (i12 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f21147b -= i12;
        return i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        j();
        return o(0, this.f21147b, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        l.f(elements, "elements");
        j();
        return o(0, this.f21147b, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        j();
        int i6 = this.f21147b;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        Object[] objArr = this.f21146a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i6) {
        com.bumptech.glide.e.n(i, i6, this.f21147b);
        return new b(this.f21146a, i, i6 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        l.f(array, "array");
        int length = array.length;
        int i = this.f21147b;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f21146a, 0, i, array.getClass());
            l.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        p60.l.k0(this.f21146a, array, 0, 0, i);
        int i6 = this.f21147b;
        if (i6 < array.length) {
            array[i6] = null;
        }
        return array;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return e40.a.d(this.f21146a, 0, this.f21147b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i6 = this.f21147b;
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        return new a(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        l.f(elements, "elements");
        j();
        int i6 = this.f21147b;
        if (i >= 0 && i <= i6) {
            int size = elements.size();
            h(i, elements, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        j();
        int i6 = this.f21147b;
        if (i >= 0 && i <= i6) {
            ((AbstractList) this).modCount++;
            k(i, 1);
            this.f21146a[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return p60.l.n0(0, this.f21147b, this.f21146a);
    }
}
