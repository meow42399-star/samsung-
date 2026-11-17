package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends e implements j0, RandomAccess, o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final double[] f6995d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f6996o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double[] f6997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6998c;

    static {
        double[] dArr = new double[0];
        f6995d = dArr;
        f6996o = new s(dArr, 0, false);
    }

    public s(double[] dArr, int i, boolean z) {
        super(z);
        this.f6997b = dArr;
        this.f6998c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        double dDoubleValue = ((Double) obj).doubleValue();
        c();
        if (i < 0 || i > (i6 = this.f6998c)) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6998c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
        double[] dArr = this.f6997b;
        if (i6 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i6 - i);
        } else {
            double[] dArr2 = new double[a.c(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f6997b, 0, dArr2, 0, i);
            System.arraycopy(this.f6997b, i, dArr2, i + 1, this.f6998c - i);
            this.f6997b = dArr2;
        }
        this.f6997b[i] = dDoubleValue;
        this.f6998c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r0.f6989a;
        collection.getClass();
        if (!(collection instanceof s)) {
            return super.addAll(collection);
        }
        s sVar = (s) collection;
        int i = sVar.f6998c;
        if (i == 0) {
            return false;
        }
        int i6 = this.f6998c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i9 = i6 + i;
        double[] dArr = this.f6997b;
        if (i9 > dArr.length) {
            this.f6997b = Arrays.copyOf(dArr, i9);
        }
        System.arraycopy(sVar.f6997b, 0, this.f6997b, this.f6998c, sVar.f6998c);
        this.f6998c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(double d4) {
        c();
        int i = this.f6998c;
        double[] dArr = this.f6997b;
        if (i == dArr.length) {
            double[] dArr2 = new double[a.c(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f6997b, 0, dArr2, 0, this.f6998c);
            this.f6997b = dArr2;
        }
        double[] dArr3 = this.f6997b;
        int i6 = this.f6998c;
        this.f6998c = i6 + 1;
        dArr3[i6] = d4;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return super.equals(obj);
        }
        s sVar = (s) obj;
        if (this.f6998c != sVar.f6998c) {
            return false;
        }
        double[] dArr = sVar.f6997b;
        for (int i = 0; i < this.f6998c; i++) {
            if (Double.doubleToLongBits(this.f6997b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f6998c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6998c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Double.valueOf(this.f6997b[i]);
    }

    @Override // com.google.protobuf.q0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final s d(int i) {
        if (i >= this.f6998c) {
            return new s(i == 0 ? f6995d : Arrays.copyOf(this.f6997b, i), this.f6998c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.f6998c; i++) {
            iB = (iB * 31) + r0.b(Double.doubleToLongBits(this.f6997b[i]));
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f6998c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f6997b[i6] == dDoubleValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        double[] dArr = this.f6997b;
        double d4 = dArr[i];
        int i6 = this.f6998c;
        if (i < i6 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i6 - i) - 1);
        }
        this.f6998c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        c();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f6997b;
        System.arraycopy(dArr, i6, dArr, i, this.f6998c - i6);
        this.f6998c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        c();
        f(i);
        double[] dArr = this.f6997b;
        double d4 = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6998c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Double) obj).doubleValue());
        return true;
    }
}
