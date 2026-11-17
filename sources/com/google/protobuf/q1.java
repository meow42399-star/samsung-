package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends e implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f6982d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q1 f6983o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f6984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6985c;

    static {
        Object[] objArr = new Object[0];
        f6982d = objArr;
        f6983o = new q1(objArr, 0, false);
    }

    public q1(Object[] objArr, int i, boolean z) {
        super(z);
        this.f6984b = objArr;
        this.f6985c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.f6985c;
        Object[] objArr = this.f6984b;
        if (i == objArr.length) {
            this.f6984b = Arrays.copyOf(this.f6984b, a.c(objArr.length, 3, 2, 1, 10));
        }
        Object[] objArr2 = this.f6984b;
        int i6 = this.f6985c;
        this.f6985c = i6 + 1;
        objArr2[i6] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.q0
    public final q0 d(int i) {
        if (i >= this.f6985c) {
            return new q1(i == 0 ? f6982d : Arrays.copyOf(this.f6984b, i), this.f6985c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(int i) {
        if (i < 0 || i >= this.f6985c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f6985c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.f6984b[i];
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        Object[] objArr = this.f6984b;
        Object obj = objArr[i];
        int i6 = this.f6985c;
        if (i < i6 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i6 - i) - 1);
        }
        this.f6985c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        e(i);
        Object[] objArr = this.f6984b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f6985c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        c();
        if (i >= 0 && i <= (i6 = this.f6985c)) {
            Object[] objArr = this.f6984b;
            if (i6 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i6 - i);
            } else {
                Object[] objArr2 = new Object[a.c(objArr.length, 3, 2, 1, 10)];
                System.arraycopy(this.f6984b, 0, objArr2, 0, i);
                System.arraycopy(this.f6984b, i, objArr2, i + 1, this.f6985c - i);
                this.f6984b = objArr2;
            }
            this.f6984b[i] = obj;
            this.f6985c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbF = q2.f("Index:", i, ", Size:");
        sbF.append(this.f6985c);
        throw new IndexOutOfBoundsException(sbF.toString());
    }
}
