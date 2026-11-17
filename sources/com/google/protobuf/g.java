package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e implements i0, RandomAccess, o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean[] f6903d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f6904o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean[] f6905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6906c;

    static {
        boolean[] zArr = new boolean[0];
        f6903d = zArr;
        f6904o = new g(zArr, 0, false);
    }

    public g(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f6905b = zArr;
        this.f6906c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        c();
        if (i < 0 || i > (i6 = this.f6906c)) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6906c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
        boolean[] zArr = this.f6905b;
        if (i6 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i6 - i);
        } else {
            boolean[] zArr2 = new boolean[a.c(zArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f6905b, 0, zArr2, 0, i);
            System.arraycopy(this.f6905b, i, zArr2, i + 1, this.f6906c - i);
            this.f6905b = zArr2;
        }
        this.f6905b[i] = zBooleanValue;
        this.f6906c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r0.f6989a;
        collection.getClass();
        if (!(collection instanceof g)) {
            return super.addAll(collection);
        }
        g gVar = (g) collection;
        int i = gVar.f6906c;
        if (i == 0) {
            return false;
        }
        int i6 = this.f6906c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i9 = i6 + i;
        boolean[] zArr = this.f6905b;
        if (i9 > zArr.length) {
            this.f6905b = Arrays.copyOf(zArr, i9);
        }
        System.arraycopy(gVar.f6905b, 0, this.f6905b, this.f6906c, gVar.f6906c);
        this.f6906c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(boolean z) {
        c();
        int i = this.f6906c;
        boolean[] zArr = this.f6905b;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[a.c(zArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f6905b, 0, zArr2, 0, this.f6906c);
            this.f6905b = zArr2;
        }
        boolean[] zArr3 = this.f6905b;
        int i6 = this.f6906c;
        this.f6906c = i6 + 1;
        zArr3[i6] = z;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return super.equals(obj);
        }
        g gVar = (g) obj;
        if (this.f6906c != gVar.f6906c) {
            return false;
        }
        boolean[] zArr = gVar.f6905b;
        for (int i = 0; i < this.f6906c; i++) {
            if (this.f6905b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f6906c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6906c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Boolean.valueOf(this.f6905b[i]);
    }

    @Override // com.google.protobuf.q0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final g d(int i) {
        if (i >= this.f6906c) {
            return new g(i == 0 ? f6903d : Arrays.copyOf(this.f6905b, i), this.f6906c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.f6906c; i6++) {
            int i9 = i * 31;
            boolean z = this.f6905b[i6];
            Charset charset = r0.f6989a;
            i = i9 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.f6906c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f6905b[i6] == zBooleanValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        boolean[] zArr = this.f6905b;
        boolean z = zArr[i];
        int i6 = this.f6906c;
        if (i < i6 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i6 - i) - 1);
        }
        this.f6906c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        c();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f6905b;
        System.arraycopy(zArr, i6, zArr, i, this.f6906c - i6);
        this.f6906c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        c();
        f(i);
        boolean[] zArr = this.f6905b;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6906c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Boolean) obj).booleanValue());
        return true;
    }
}
