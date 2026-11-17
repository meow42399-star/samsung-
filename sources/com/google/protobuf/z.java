package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends e implements n0, RandomAccess, o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f7037d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z f7038o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f7039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7040c;

    static {
        float[] fArr = new float[0];
        f7037d = fArr;
        f7038o = new z(fArr, 0, false);
    }

    public z(float[] fArr, int i, boolean z) {
        super(z);
        this.f7039b = fArr;
        this.f7040c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        float fFloatValue = ((Float) obj).floatValue();
        c();
        if (i < 0 || i > (i6 = this.f7040c)) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f7040c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
        float[] fArr = this.f7039b;
        if (i6 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i6 - i);
        } else {
            float[] fArr2 = new float[a.c(fArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f7039b, 0, fArr2, 0, i);
            System.arraycopy(this.f7039b, i, fArr2, i + 1, this.f7040c - i);
            this.f7039b = fArr2;
        }
        this.f7039b[i] = fFloatValue;
        this.f7040c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = r0.f6989a;
        collection.getClass();
        if (!(collection instanceof z)) {
            return super.addAll(collection);
        }
        z zVar = (z) collection;
        int i = zVar.f7040c;
        if (i == 0) {
            return false;
        }
        int i6 = this.f7040c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i9 = i6 + i;
        float[] fArr = this.f7039b;
        if (i9 > fArr.length) {
            this.f7039b = Arrays.copyOf(fArr, i9);
        }
        System.arraycopy(zVar.f7039b, 0, this.f7039b, this.f7040c, zVar.f7040c);
        this.f7040c = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(float f4) {
        c();
        int i = this.f7040c;
        float[] fArr = this.f7039b;
        if (i == fArr.length) {
            float[] fArr2 = new float[a.c(fArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f7039b, 0, fArr2, 0, this.f7040c);
            this.f7039b = fArr2;
        }
        float[] fArr3 = this.f7039b;
        int i6 = this.f7040c;
        this.f7040c = i6 + 1;
        fArr3[i6] = f4;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return super.equals(obj);
        }
        z zVar = (z) obj;
        if (this.f7040c != zVar.f7040c) {
            return false;
        }
        float[] fArr = zVar.f7039b;
        for (int i = 0; i < this.f7040c; i++) {
            if (Float.floatToIntBits(this.f7039b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f7040c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f7040c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return Float.valueOf(this.f7039b[i]);
    }

    @Override // com.google.protobuf.q0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final z d(int i) {
        if (i >= this.f7040c) {
            return new z(i == 0 ? f7037d : Arrays.copyOf(this.f7039b, i), this.f7040c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f7040c; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f7039b[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f7040c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f7039b[i6] == fFloatValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.e, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        f(i);
        float[] fArr = this.f7039b;
        float f4 = fArr[i];
        int i6 = this.f7040c;
        if (i < i6 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i6 - i) - 1);
        }
        this.f7040c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        c();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f7039b;
        System.arraycopy(fArr, i6, fArr, i, this.f7040c - i6);
        this.f7040c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        c();
        f(i);
        float[] fArr = this.f7039b;
        float f4 = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7040c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        e(((Float) obj).floatValue());
        return true;
    }
}
