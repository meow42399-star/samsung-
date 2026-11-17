package p60;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f20271d = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f20273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20274c;

    public k() {
        this.f20273b = f20271d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i6 = this.f20274c;
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        if (i == i6) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        n();
        h(this.f20274c + 1);
        int iM = m(this.f20272a + i);
        int i9 = this.f20274c;
        if (i < ((i9 + 1) >> 1)) {
            if (iM == 0) {
                Object[] objArr = this.f20273b;
                kotlin.jvm.internal.l.f(objArr, "<this>");
                iM = objArr.length;
            }
            int i10 = iM - 1;
            int i11 = this.f20272a;
            if (i11 == 0) {
                Object[] objArr2 = this.f20273b;
                kotlin.jvm.internal.l.f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i11 - 1;
            }
            int i12 = this.f20272a;
            if (i10 >= i12) {
                Object[] objArr3 = this.f20273b;
                objArr3[length] = objArr3[i12];
                l.k0(objArr3, objArr3, i12, i12 + 1, i10 + 1);
            } else {
                Object[] objArr4 = this.f20273b;
                l.k0(objArr4, objArr4, i12 - 1, i12, objArr4.length);
                Object[] objArr5 = this.f20273b;
                objArr5[objArr5.length - 1] = objArr5[0];
                l.k0(objArr5, objArr5, 0, 1, i10 + 1);
            }
            this.f20273b[i10] = obj;
            this.f20272a = length;
        } else {
            int iM2 = m(i9 + this.f20272a);
            if (iM < iM2) {
                Object[] objArr6 = this.f20273b;
                l.k0(objArr6, objArr6, iM + 1, iM, iM2);
            } else {
                Object[] objArr7 = this.f20273b;
                l.k0(objArr7, objArr7, 1, 0, iM2);
                Object[] objArr8 = this.f20273b;
                objArr8[0] = objArr8[objArr8.length - 1];
                l.k0(objArr8, objArr8, iM + 1, iM, objArr8.length - 1);
            }
            this.f20273b[iM] = obj;
        }
        this.f20274c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        int i6 = this.f20274c;
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        if (elements.isEmpty()) {
            return false;
        }
        if (i == this.f20274c) {
            return addAll(elements);
        }
        n();
        h(elements.size() + this.f20274c);
        int iM = m(this.f20274c + this.f20272a);
        int iM2 = m(this.f20272a + i);
        int size = elements.size();
        if (i >= ((this.f20274c + 1) >> 1)) {
            int i9 = iM2 + size;
            if (iM2 < iM) {
                int i10 = size + iM;
                Object[] objArr = this.f20273b;
                if (i10 <= objArr.length) {
                    l.k0(objArr, objArr, i9, iM2, iM);
                } else if (i9 >= objArr.length) {
                    l.k0(objArr, objArr, i9 - objArr.length, iM2, iM);
                } else {
                    int length = iM - (i10 - objArr.length);
                    l.k0(objArr, objArr, 0, length, iM);
                    Object[] objArr2 = this.f20273b;
                    l.k0(objArr2, objArr2, i9, iM2, length);
                }
            } else {
                Object[] objArr3 = this.f20273b;
                l.k0(objArr3, objArr3, size, 0, iM);
                Object[] objArr4 = this.f20273b;
                if (i9 >= objArr4.length) {
                    l.k0(objArr4, objArr4, i9 - objArr4.length, iM2, objArr4.length);
                } else {
                    l.k0(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f20273b;
                    l.k0(objArr5, objArr5, i9, iM2, objArr5.length - size);
                }
            }
            f(iM2, elements);
            return true;
        }
        int i11 = this.f20272a;
        int length2 = i11 - size;
        if (iM2 < i11) {
            Object[] objArr6 = this.f20273b;
            l.k0(objArr6, objArr6, length2, i11, objArr6.length);
            if (size >= iM2) {
                Object[] objArr7 = this.f20273b;
                l.k0(objArr7, objArr7, objArr7.length - size, 0, iM2);
            } else {
                Object[] objArr8 = this.f20273b;
                l.k0(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f20273b;
                l.k0(objArr9, objArr9, 0, size, iM2);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f20273b;
            l.k0(objArr10, objArr10, length2, i11, iM2);
        } else {
            Object[] objArr11 = this.f20273b;
            length2 += objArr11.length;
            int i12 = iM2 - i11;
            int length3 = objArr11.length - length2;
            if (length3 >= i12) {
                l.k0(objArr11, objArr11, length2, i11, iM2);
            } else {
                l.k0(objArr11, objArr11, length2, i11, i11 + length3);
                Object[] objArr12 = this.f20273b;
                l.k0(objArr12, objArr12, 0, this.f20272a + length3, iM2);
            }
        }
        this.f20272a = length2;
        f(j(iM2 - size), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        n();
        h(this.f20274c + 1);
        int length = this.f20272a;
        if (length == 0) {
            Object[] objArr = this.f20273b;
            kotlin.jvm.internal.l.f(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f20272a = i;
        this.f20273b[i] = obj;
        this.f20274c++;
    }

    public final void addLast(Object obj) {
        n();
        h(c() + 1);
        this.f20273b[m(c() + this.f20272a)] = obj;
        this.f20274c = c() + 1;
    }

    @Override // p60.g
    public final int c() {
        return this.f20274c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            n();
            k(this.f20272a, m(c() + this.f20272a));
        }
        this.f20272a = 0;
        this.f20274c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p60.g
    public final Object e(int i) {
        int i6 = this.f20274c;
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, i6, ", size: "));
        }
        if (i == cx.a.k0(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        n();
        int iM = m(this.f20272a + i);
        Object[] objArr = this.f20273b;
        Object obj = objArr[iM];
        if (i < (this.f20274c >> 1)) {
            int i9 = this.f20272a;
            if (iM >= i9) {
                l.k0(objArr, objArr, i9 + 1, i9, iM);
            } else {
                l.k0(objArr, objArr, 1, 0, iM);
                Object[] objArr2 = this.f20273b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i10 = this.f20272a;
                l.k0(objArr2, objArr2, i10 + 1, i10, objArr2.length - 1);
            }
            Object[] objArr3 = this.f20273b;
            int i11 = this.f20272a;
            objArr3[i11] = null;
            this.f20272a = i(i11);
        } else {
            int iM2 = m(cx.a.k0(this) + this.f20272a);
            if (iM <= iM2) {
                Object[] objArr4 = this.f20273b;
                l.k0(objArr4, objArr4, iM, iM + 1, iM2 + 1);
            } else {
                Object[] objArr5 = this.f20273b;
                l.k0(objArr5, objArr5, iM, iM + 1, objArr5.length);
                Object[] objArr6 = this.f20273b;
                objArr6[objArr6.length - 1] = objArr6[0];
                l.k0(objArr6, objArr6, 0, 1, iM2 + 1);
            }
            this.f20273b[iM2] = null;
        }
        this.f20274c--;
        return obj;
    }

    public final void f(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f20273b.length;
        while (i < length && it.hasNext()) {
            this.f20273b[i] = it.next();
            i++;
        }
        int i6 = this.f20272a;
        for (int i9 = 0; i9 < i6 && it.hasNext(); i9++) {
            this.f20273b[i9] = it.next();
        }
        this.f20274c = collection.size() + this.f20274c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iC = c();
        if (i < 0 || i >= iC) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, iC, ", size: "));
        }
        return this.f20273b[m(this.f20272a + i)];
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f20273b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f20271d) {
            if (i < 10) {
                i = 10;
            }
            this.f20273b = new Object[i];
            return;
        }
        int length = objArr.length;
        int i6 = length + (length >> 1);
        if (i6 - i < 0) {
            i6 = i;
        }
        if (i6 - 2147483639 > 0) {
            i6 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i6];
        l.k0(objArr, objArr2, 0, this.f20272a, objArr.length);
        Object[] objArr3 = this.f20273b;
        int length2 = objArr3.length;
        int i9 = this.f20272a;
        l.k0(objArr3, objArr2, length2 - i9, 0, i9);
        this.f20272a = 0;
        this.f20273b = objArr2;
    }

    public final int i(int i) {
        Object[] objArr = this.f20273b;
        kotlin.jvm.internal.l.f(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM = m(c() + this.f20272a);
        int length = this.f20272a;
        if (length < iM) {
            while (length < iM) {
                if (kotlin.jvm.internal.l.b(obj, this.f20273b[length])) {
                    i = this.f20272a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iM) {
            return -1;
        }
        int length2 = this.f20273b.length;
        while (true) {
            if (length >= length2) {
                for (int i6 = 0; i6 < iM; i6++) {
                    if (kotlin.jvm.internal.l.b(obj, this.f20273b[i6])) {
                        length = i6 + this.f20273b.length;
                        i = this.f20272a;
                        break;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.l.b(obj, this.f20273b[length])) {
                i = this.f20272a;
                break;
            }
            length++;
        }
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return c() == 0;
    }

    public final int j(int i) {
        return i < 0 ? i + this.f20273b.length : i;
    }

    public final void k(int i, int i6) {
        if (i < i6) {
            l.p0(this.f20273b, null, i, i6);
            return;
        }
        Object[] objArr = this.f20273b;
        Arrays.fill(objArr, i, objArr.length, (Object) null);
        l.p0(this.f20273b, null, 0, i6);
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f20273b[m(cx.a.k0(this) + this.f20272a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iM = m(this.f20274c + this.f20272a);
        int i6 = this.f20272a;
        if (i6 < iM) {
            length = iM - 1;
            if (i6 <= length) {
                while (!kotlin.jvm.internal.l.b(obj, this.f20273b[length])) {
                    if (length != i6) {
                        length--;
                    }
                }
                i = this.f20272a;
                return length - i;
            }
            return -1;
        }
        if (i6 > iM) {
            for (int i9 = iM - 1; -1 < i9; i9--) {
                if (kotlin.jvm.internal.l.b(obj, this.f20273b[i9])) {
                    length = i9 + this.f20273b.length;
                    i = this.f20272a;
                    return length - i;
                }
            }
            Object[] objArr = this.f20273b;
            kotlin.jvm.internal.l.f(objArr, "<this>");
            length = objArr.length - 1;
            int i10 = this.f20272a;
            if (i10 <= length) {
                while (!kotlin.jvm.internal.l.b(obj, this.f20273b[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i = this.f20272a;
                return length - i;
            }
        }
        return -1;
    }

    public final int m(int i) {
        Object[] objArr = this.f20273b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void n() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        e(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection elements) {
        int iM;
        kotlin.jvm.internal.l.f(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f20273b.length != 0) {
            int iM2 = m(this.f20274c + this.f20272a);
            int i = this.f20272a;
            if (i < iM2) {
                iM = i;
                while (i < iM2) {
                    Object obj = this.f20273b[i];
                    if (elements.contains(obj)) {
                        z = true;
                    } else {
                        this.f20273b[iM] = obj;
                        iM++;
                    }
                    i++;
                }
                l.p0(this.f20273b, null, iM, iM2);
            } else {
                int length = this.f20273b.length;
                boolean z4 = false;
                int i6 = i;
                while (i < length) {
                    Object[] objArr = this.f20273b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        z4 = true;
                    } else {
                        this.f20273b[i6] = obj2;
                        i6++;
                    }
                    i++;
                }
                iM = m(i6);
                for (int i9 = 0; i9 < iM2; i9++) {
                    Object[] objArr2 = this.f20273b;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (elements.contains(obj3)) {
                        z4 = true;
                    } else {
                        this.f20273b[iM] = obj3;
                        iM = i(iM);
                    }
                }
                z = z4;
            }
            if (z) {
                n();
                this.f20274c = j(iM - this.f20272a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        n();
        Object[] objArr = this.f20273b;
        int i = this.f20272a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f20272a = i(i);
        this.f20274c = c() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        n();
        int iM = m(cx.a.k0(this) + this.f20272a);
        Object[] objArr = this.f20273b;
        Object obj = objArr[iM];
        objArr[iM] = null;
        this.f20274c = c() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        com.bumptech.glide.e.n(i, i6, this.f20274c);
        int i9 = i6 - i;
        if (i9 == 0) {
            return;
        }
        if (i9 == this.f20274c) {
            clear();
            return;
        }
        if (i9 == 1) {
            e(i);
            return;
        }
        n();
        if (i < this.f20274c - i6) {
            int iM = m(this.f20272a + (i - 1));
            int iM2 = m(this.f20272a + (i6 - 1));
            while (i > 0) {
                int i10 = iM + 1;
                int iMin = Math.min(i, Math.min(i10, iM2 + 1));
                Object[] objArr = this.f20273b;
                int i11 = iM2 - iMin;
                int i12 = iM - iMin;
                l.k0(objArr, objArr, i11 + 1, i12 + 1, i10);
                iM = j(i12);
                iM2 = j(i11);
                i -= iMin;
            }
            int iM3 = m(this.f20272a + i9);
            k(this.f20272a, iM3);
            this.f20272a = iM3;
        } else {
            int iM4 = m(this.f20272a + i6);
            int iM5 = m(this.f20272a + i);
            int i13 = this.f20274c;
            while (true) {
                i13 -= i6;
                if (i13 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f20273b;
                i6 = Math.min(i13, Math.min(objArr2.length - iM4, objArr2.length - iM5));
                Object[] objArr3 = this.f20273b;
                int i14 = iM4 + i6;
                l.k0(objArr3, objArr3, iM5, iM4, i14);
                iM4 = m(i14);
                iM5 = m(iM5 + i6);
            }
            int iM6 = m(this.f20274c + this.f20272a);
            k(j(iM6 - i9), iM6);
        }
        this.f20274c -= i9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection elements) {
        int iM;
        kotlin.jvm.internal.l.f(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f20273b.length != 0) {
            int iM2 = m(this.f20274c + this.f20272a);
            int i = this.f20272a;
            if (i < iM2) {
                iM = i;
                while (i < iM2) {
                    Object obj = this.f20273b[i];
                    if (elements.contains(obj)) {
                        this.f20273b[iM] = obj;
                        iM++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                l.p0(this.f20273b, null, iM, iM2);
            } else {
                int length = this.f20273b.length;
                boolean z4 = false;
                int i6 = i;
                while (i < length) {
                    Object[] objArr = this.f20273b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        this.f20273b[i6] = obj2;
                        i6++;
                    } else {
                        z4 = true;
                    }
                    i++;
                }
                iM = m(i6);
                for (int i9 = 0; i9 < iM2; i9++) {
                    Object[] objArr2 = this.f20273b;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (elements.contains(obj3)) {
                        this.f20273b[iM] = obj3;
                        iM = i(iM);
                    } else {
                        z4 = true;
                    }
                }
                z = z4;
            }
            if (z) {
                n();
                this.f20274c = j(iM - this.f20272a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iC = c();
        if (i < 0 || i >= iC) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, iC, ", size: "));
        }
        int iM = m(this.f20272a + i);
        Object[] objArr = this.f20273b;
        Object obj2 = objArr[iM];
        objArr[iM] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    public k(ArrayList arrayList) {
        Object[] array = arrayList.toArray(new Object[0]);
        this.f20273b = array;
        this.f20274c = array.length;
        if (array.length == 0) {
            this.f20273b = f20271d;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.l.f(array, "array");
        int length = array.length;
        int i = this.f20274c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(array.getClass().getComponentType(), i);
            kotlin.jvm.internal.l.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            array = (Object[]) objNewInstance;
        }
        int iM = m(this.f20274c + this.f20272a);
        int i6 = this.f20272a;
        if (i6 < iM) {
            l.m0(this.f20273b, array, i6, iM, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f20273b;
            l.k0(objArr, array, 0, this.f20272a, objArr.length);
            Object[] objArr2 = this.f20273b;
            l.k0(objArr2, array, objArr2.length - this.f20272a, 0, iM);
        }
        int i9 = this.f20274c;
        if (i9 < array.length) {
            array[i9] = null;
        }
        return array;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        n();
        h(elements.size() + c());
        f(m(c() + this.f20272a), elements);
        return true;
    }
}
