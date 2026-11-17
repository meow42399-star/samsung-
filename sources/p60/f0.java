package p60;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f20257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20260d;

    public f0(int i, Object[] objArr) {
        this.f20257a = objArr;
        if (i < 0) {
            throw new IllegalArgumentException(a1.b.i(i, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i <= objArr.length) {
            this.f20258b = objArr.length;
            this.f20260d = i;
        } else {
            StringBuilder sbF = q2.f("ring buffer filled size: ", i, " cannot be larger than the buffer size: ");
            sbF.append(objArr.length);
            throw new IllegalArgumentException(sbF.toString().toString());
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int iH = h();
        if (i < 0 || i >= iH) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, iH, ", size: "));
        }
        return this.f20257a[(this.f20259c + i) % this.f20258b];
    }

    @Override // p60.a
    public final int h() {
        return this.f20260d;
    }

    @Override // p60.e, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new e0(this);
    }

    public final void o(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(a1.b.i(i, "n shouldn't be negative but it is ").toString());
        }
        if (i > this.f20260d) {
            StringBuilder sbF = q2.f("n shouldn't be greater than the buffer size: n = ", i, ", size = ");
            sbF.append(this.f20260d);
            throw new IllegalArgumentException(sbF.toString().toString());
        }
        if (i > 0) {
            int i6 = this.f20259c;
            int i9 = this.f20258b;
            int i10 = (i6 + i) % i9;
            Object[] objArr = this.f20257a;
            if (i6 > i10) {
                Arrays.fill(objArr, i6, i9, (Object) null);
                Arrays.fill(objArr, 0, i10, (Object) null);
            } else {
                Arrays.fill(objArr, i6, i10, (Object) null);
            }
            this.f20259c = i10;
            this.f20260d -= i;
        }
    }

    @Override // p60.a, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[h()]);
    }

    @Override // p60.a, java.util.Collection
    public final Object[] toArray(Object[] array) {
        Object[] objArr;
        kotlin.jvm.internal.l.f(array, "array");
        int length = array.length;
        int i = this.f20260d;
        if (length < i) {
            array = Arrays.copyOf(array, i);
            kotlin.jvm.internal.l.e(array, "copyOf(...)");
        }
        int i6 = this.f20260d;
        int i9 = this.f20259c;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            objArr = this.f20257a;
            if (i11 >= i6 || i9 >= this.f20258b) {
                break;
            }
            array[i11] = objArr[i9];
            i11++;
            i9++;
        }
        while (i11 < i6) {
            array[i11] = objArr[i10];
            i11++;
            i10++;
        }
        if (i6 < array.length) {
            array[i6] = null;
        }
        return array;
    }
}
