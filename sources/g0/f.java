package g0;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, d70.b, d70.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11614a = h0.a.f12818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11615b = h0.a.f12820c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11616c;

    public f(Object obj) {
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iA;
        int i6 = this.f11616c;
        if (obj == null) {
            iA = m.a(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iA = m.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i9 = ~iA;
        int[] iArr = this.f11614a;
        if (i6 >= iArr.length) {
            int i10 = 8;
            if (i6 >= 8) {
                i10 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i10 = 4;
            }
            Object[] objArr = this.f11615b;
            int[] iArr2 = new int[i10];
            this.f11614a = iArr2;
            this.f11615b = new Object[i10];
            if (i6 != this.f11616c) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                p60.l.l0(0, iArr.length, iArr, iArr2, 6);
                p60.l.m0(objArr, this.f11615b, 0, objArr.length, 6);
            }
        }
        if (i9 < i6) {
            int[] iArr3 = this.f11614a;
            int i11 = i9 + 1;
            p60.l.i0(i11, i9, iArr3, iArr3, i6);
            Object[] objArr2 = this.f11615b;
            p60.l.k0(objArr2, objArr2, i11, i9, i6);
        }
        int i12 = this.f11616c;
        if (i6 == i12) {
            int[] iArr4 = this.f11614a;
            if (i9 < iArr4.length) {
                iArr4[i9] = i;
                this.f11615b[i9] = obj;
                this.f11616c = i12 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        int size = elements.size() + this.f11616c;
        int i = this.f11616c;
        int[] iArr = this.f11614a;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f11615b;
            int[] iArr2 = new int[size];
            this.f11614a = iArr2;
            this.f11615b = new Object[size];
            if (i > 0) {
                p60.l.l0(0, i, iArr, iArr2, 6);
                p60.l.m0(objArr, this.f11615b, 0, this.f11616c, 6);
            }
        }
        if (this.f11616c != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object c(int i) {
        int i6 = this.f11616c;
        Object[] objArr = this.f11615b;
        Object obj = objArr[i];
        if (i6 <= 1) {
            clear();
            return obj;
        }
        int i9 = i6 - 1;
        int[] iArr = this.f11614a;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            if (i < i9) {
                int i10 = i + 1;
                p60.l.i0(i, i10, iArr, iArr, i6);
                Object[] objArr2 = this.f11615b;
                p60.l.k0(objArr2, objArr2, i, i10, i6);
            }
            this.f11615b[i9] = null;
        } else {
            int i11 = i6 > 8 ? i6 + (i6 >> 1) : 8;
            int[] iArr2 = new int[i11];
            this.f11614a = iArr2;
            this.f11615b = new Object[i11];
            if (i > 0) {
                p60.l.l0(0, i, iArr, iArr2, 6);
                p60.l.m0(objArr, this.f11615b, 0, i, 6);
            }
            if (i < i9) {
                int i12 = i + 1;
                p60.l.i0(i, i12, iArr, this.f11614a, i6);
                p60.l.k0(objArr, this.f11615b, i, i12, i6);
            }
        }
        if (i6 != this.f11616c) {
            throw new ConcurrentModificationException();
        }
        this.f11616c = i9;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f11616c != 0) {
            this.f11614a = h0.a.f12818a;
            this.f11615b = h0.a.f12820c;
            this.f11616c = 0;
        }
        if (this.f11616c != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? m.a(this, null, 0) : m.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f11616c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f11616c;
            for (int i6 = 0; i6 < i; i6++) {
                if (!((Set) obj).contains(this.f11615b[i6])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f11614a;
        int i = this.f11616c;
        int i6 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            i6 += iArr[i9];
        }
        return i6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f11616c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? m.a(this, null, 0) : m.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        c(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        boolean z = false;
        for (int i = this.f11616c - 1; -1 < i; i--) {
            if (!p60.o.r1(elements, this.f11615b[i])) {
                c(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f11616c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return p60.l.n0(0, this.f11616c, this.f11615b);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f11616c * 14);
        sb2.append('{');
        int i = this.f11616c;
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f11615b[i6];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.l.f(array, "array");
        int i = this.f11616c;
        if (array.length < i) {
            array = (Object[]) Array.newInstance(array.getClass().getComponentType(), i);
        } else if (array.length > i) {
            array[i] = null;
        }
        p60.l.k0(this.f11615b, array, 0, 0, this.f11616c);
        return array;
    }
}
