package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends b implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z0 f1685d = new z0(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f1686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1687c;

    public z0(Object[] objArr, int i, boolean z) {
        this.f1530a = z;
        this.f1686b = objArr;
        this.f1687c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i = this.f1687c;
        Object[] objArr = this.f1686b;
        if (i == objArr.length) {
            this.f1686b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f1686b;
        int i6 = this.f1687c;
        this.f1687c = i6 + 1;
        objArr2[i6] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void e(int i) {
        if (i < 0 || i >= this.f1687c) {
            StringBuilder sbF = q2.f("Index:", i, ", Size:");
            sbF.append(this.f1687c);
            throw new IndexOutOfBoundsException(sbF.toString());
        }
    }

    public final z0 f(int i) {
        if (i >= this.f1687c) {
            return new z0(Arrays.copyOf(this.f1686b, i), this.f1687c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.f1686b[i];
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        e(i);
        Object[] objArr = this.f1686b;
        Object obj = objArr[i];
        int i6 = this.f1687c;
        if (i < i6 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i6 - i) - 1);
        }
        this.f1687c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        e(i);
        Object[] objArr = this.f1686b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1687c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        c();
        if (i >= 0 && i <= (i6 = this.f1687c)) {
            Object[] objArr = this.f1686b;
            if (i6 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i6 - i);
            } else {
                Object[] objArr2 = new Object[((i6 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f1686b, i, objArr2, i + 1, this.f1687c - i);
                this.f1686b = objArr2;
            }
            this.f1686b[i] = obj;
            this.f1687c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbF = q2.f("Index:", i, ", Size:");
        sbF.append(this.f1687c);
        throw new IndexOutOfBoundsException(sbF.toString());
    }
}
