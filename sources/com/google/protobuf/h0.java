package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends e implements o0, RandomAccess, o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f6908d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h0 f6909o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f6910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6911c;

    static {
        int[] iArr = new int[0];
        f6908d = iArr;
        f6909o = new h0(iArr, 0, false);
    }

    public h0(int[] iArr, int i, boolean z) {
        super(z);
        this.f6910b = iArr;
        this.f6911c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        c();
        if (i < 0 || i > (i6 = this.f6911c)) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6911c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
        int[] iArr = this.f6910b;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i6 - i);
        } else {
            int[] iArr2 = new int[a.c(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f6910b, 0, iArr2, 0, i);
            System.arraycopy(this.f6910b, i, iArr2, i + 1, this.f6911c - i);
            this.f6910b = iArr2;
        }
        this.f6910b[i] = iIntValue;
        this.f6911c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r0.f6989a;
        collection.getClass();
        if (!(collection instanceof h0)) {
            return super.addAll(collection);
        }
        h0 h0Var = (h0) collection;
        int i = h0Var.f6911c;
        if (i == 0) {
            return false;
        }
        int i6 = this.f6911c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i9 = i6 + i;
        int[] iArr = this.f6910b;
        if (i9 > iArr.length) {
            this.f6910b = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(h0Var.f6910b, 0, this.f6910b, this.f6911c, h0Var.f6911c);
        this.f6911c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i) {
        c();
        int i6 = this.f6911c;
        int[] iArr = this.f6910b;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[a.c(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f6910b, 0, iArr2, 0, this.f6911c);
            this.f6910b = iArr2;
        }
        int[] iArr3 = this.f6910b;
        int i9 = this.f6911c;
        this.f6911c = i9 + 1;
        iArr3[i9] = i;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return super.equals(obj);
        }
        h0 h0Var = (h0) obj;
        if (this.f6911c != h0Var.f6911c) {
            return false;
        }
        int[] iArr = h0Var.f6910b;
        for (int i = 0; i < this.f6911c; i++) {
            if (this.f6910b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f6911c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6911c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(h(i));
    }

    public final int h(int i) {
        f(i);
        return this.f6910b[i];
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.f6911c; i6++) {
            i = (i * 31) + this.f6910b[i6];
        }
        return i;
    }

    @Override // com.google.protobuf.q0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final h0 d(int i) {
        if (i >= this.f6911c) {
            return new h0(i == 0 ? f6908d : Arrays.copyOf(this.f6910b, i), this.f6911c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f6911c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f6910b[i6] == iIntValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        int[] iArr = this.f6910b;
        int i6 = iArr[i];
        int i9 = this.f6911c;
        if (i < i9 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i9 - i) - 1);
        }
        this.f6911c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        c();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f6910b;
        System.arraycopy(iArr, i6, iArr, i, this.f6911c - i6);
        this.f6911c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        c();
        f(i);
        int[] iArr = this.f6910b;
        int i6 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6911c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}
