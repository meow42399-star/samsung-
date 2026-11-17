package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends e implements p0, RandomAccess, o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f7032d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y0 f7033o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f7034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7035c;

    static {
        long[] jArr = new long[0];
        f7032d = jArr;
        f7033o = new y0(jArr, 0, false);
    }

    public y0(long[] jArr, int i, boolean z) {
        super(z);
        this.f7034b = jArr;
        this.f7035c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        long jLongValue = ((Long) obj).longValue();
        c();
        if (i < 0 || i > (i6 = this.f7035c)) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f7035c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
        long[] jArr = this.f7034b;
        if (i6 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i6 - i);
        } else {
            long[] jArr2 = new long[a.c(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f7034b, 0, jArr2, 0, i);
            System.arraycopy(this.f7034b, i, jArr2, i + 1, this.f7035c - i);
            this.f7034b = jArr2;
        }
        this.f7034b[i] = jLongValue;
        this.f7035c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r0.f6989a;
        collection.getClass();
        if (!(collection instanceof y0)) {
            return super.addAll(collection);
        }
        y0 y0Var = (y0) collection;
        int i = y0Var.f7035c;
        if (i == 0) {
            return false;
        }
        int i6 = this.f7035c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i9 = i6 + i;
        long[] jArr = this.f7034b;
        if (i9 > jArr.length) {
            this.f7034b = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(y0Var.f7034b, 0, this.f7034b, this.f7035c, y0Var.f7035c);
        this.f7035c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(long j3) {
        c();
        int i = this.f7035c;
        long[] jArr = this.f7034b;
        if (i == jArr.length) {
            long[] jArr2 = new long[a.c(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f7034b, 0, jArr2, 0, this.f7035c);
            this.f7034b = jArr2;
        }
        long[] jArr3 = this.f7034b;
        int i6 = this.f7035c;
        this.f7035c = i6 + 1;
        jArr3[i6] = j3;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return super.equals(obj);
        }
        y0 y0Var = (y0) obj;
        if (this.f7035c != y0Var.f7035c) {
            return false;
        }
        long[] jArr = y0Var.f7034b;
        for (int i = 0; i < this.f7035c; i++) {
            if (this.f7034b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f7035c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f7035c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(h(i));
    }

    public final long h(int i) {
        f(i);
        return this.f7034b[i];
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.f7035c; i++) {
            iB = (iB * 31) + r0.b(this.f7034b[i]);
        }
        return iB;
    }

    @Override // com.google.protobuf.q0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final y0 d(int i) {
        if (i >= this.f7035c) {
            return new y0(i == 0 ? f7032d : Arrays.copyOf(this.f7034b, i), this.f7035c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f7035c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f7034b[i6] == jLongValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        long[] jArr = this.f7034b;
        long j3 = jArr[i];
        int i6 = this.f7035c;
        if (i < i6 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i6 - i) - 1);
        }
        this.f7035c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        c();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f7034b;
        System.arraycopy(jArr, i6, jArr, i, this.f7035c - i6);
        this.f7035c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        c();
        f(i);
        long[] jArr = this.f7034b;
        long j3 = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7035c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}
