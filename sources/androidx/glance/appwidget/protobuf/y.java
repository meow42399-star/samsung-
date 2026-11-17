package androidx.glance.appwidget.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends b implements a0, RandomAccess, y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f1820d = new y(new int[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1822c;

    public y(int[] iArr, int i, boolean z) {
        super(z);
        this.f1821b = iArr;
        this.f1822c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        c();
        if (i < 0 || i > (i6 = this.f1822c)) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f1822c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
        int[] iArr = this.f1821b;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i6 - i);
        } else {
            int[] iArr2 = new int[((i6 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f1821b, i, iArr2, i + 1, this.f1822c - i);
            this.f1821b = iArr2;
        }
        this.f1821b[i] = iIntValue;
        this.f1822c++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = c0.f1708a;
        collection.getClass();
        if (!(collection instanceof y)) {
            return super.addAll(collection);
        }
        y yVar = (y) collection;
        int i = yVar.f1822c;
        if (i == 0) {
            return false;
        }
        int i6 = this.f1822c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i9 = i6 + i;
        int[] iArr = this.f1821b;
        if (i9 > iArr.length) {
            this.f1821b = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(yVar.f1821b, 0, this.f1821b, this.f1822c, yVar.f1822c);
        this.f1822c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.glance.appwidget.protobuf.b0
    public final b0 d(int i) {
        if (i >= this.f1822c) {
            return new y(Arrays.copyOf(this.f1821b, i), this.f1822c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        c();
        int i6 = this.f1822c;
        int[] iArr = this.f1821b;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[((i6 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.f1821b = iArr2;
        }
        int[] iArr3 = this.f1821b;
        int i9 = this.f1822c;
        this.f1822c = i9 + 1;
        iArr3[i9] = i;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return super.equals(obj);
        }
        y yVar = (y) obj;
        if (this.f1822c != yVar.f1822c) {
            return false;
        }
        int[] iArr = yVar.f1821b;
        for (int i = 0; i < this.f1822c; i++) {
            if (this.f1821b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f1822c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f1822c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Integer.valueOf(this.f1821b[i]);
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.f1822c; i6++) {
            i = (i * 31) + this.f1821b[i6];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f1822c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f1821b[i6] == iIntValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        int[] iArr = this.f1821b;
        int i6 = iArr[i];
        int i9 = this.f1822c;
        if (i < i9 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i9 - i) - 1);
        }
        this.f1822c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        c();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f1821b;
        System.arraycopy(iArr, i6, iArr, i, this.f1822c - i6);
        this.f1822c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        c();
        f(i);
        int[] iArr = this.f1821b;
        int i6 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1822c;
    }

    @Override // androidx.glance.appwidget.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}
