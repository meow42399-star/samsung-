package jd;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14695b;

    public a(int i) {
        this.f14695b = i;
        this.f14694a = new int[(i + 31) / 32];
    }

    public final boolean a(int i) {
        return (this.f14694a[i / 32] & (1 << (i & 31))) != 0;
    }

    public final int b(int i) {
        int i6 = this.f14695b;
        if (i >= i6) {
            return i6;
        }
        int i9 = i / 32;
        int i10 = (-(1 << (i & 31))) & this.f14694a[i9];
        while (i10 == 0) {
            i9++;
            int[] iArr = this.f14694a;
            if (i9 == iArr.length) {
                return i6;
            }
            i10 = iArr[i9];
        }
        return Math.min(Integer.numberOfTrailingZeros(i10) + (i9 << 5), i6);
    }

    public final int c(int i) {
        int i6 = this.f14695b;
        if (i >= i6) {
            return i6;
        }
        int i9 = i / 32;
        int i10 = (-(1 << (i & 31))) & (~this.f14694a[i9]);
        while (i10 == 0) {
            i9++;
            int[] iArr = this.f14694a;
            if (i9 == iArr.length) {
                return i6;
            }
            i10 = ~iArr[i9];
        }
        return Math.min(Integer.numberOfTrailingZeros(i10) + (i9 << 5), i6);
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f14694a.clone();
        int i = this.f14695b;
        a aVar = new a();
        aVar.f14694a = iArr;
        aVar.f14695b = i;
        return aVar;
    }

    public final boolean d(int i, int i6) {
        if (i6 < i || i < 0 || i6 > this.f14695b) {
            throw new IllegalArgumentException();
        }
        if (i6 != i) {
            int i9 = i6 - 1;
            int i10 = i / 32;
            int i11 = i9 / 32;
            int i12 = i10;
            while (i12 <= i11) {
                if ((((2 << (i12 >= i11 ? 31 & i9 : 31)) - (1 << (i12 > i10 ? 0 : i & 31))) & this.f14694a[i12]) != 0) {
                    return false;
                }
                i12++;
            }
        }
        return true;
    }

    public final void e() {
        int i;
        int[] iArr = new int[this.f14694a.length];
        int i6 = this.f14695b;
        int i9 = (i6 - 1) / 32;
        int i10 = i9 + 1;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long j3 = this.f14694a[i11];
            long j10 = ((j3 & 1431655765) << 1) | ((j3 >> 1) & 1431655765);
            long j11 = ((j10 & 858993459) << 2) | ((j10 >> 2) & 858993459);
            long j12 = ((j11 & 252645135) << 4) | ((j11 >> 4) & 252645135);
            long j13 = ((j12 & 16711935) << 8) | ((j12 >> 8) & 16711935);
            iArr[i9 - i11] = (int) (((j13 & 65535) << 16) | ((j13 >> 16) & 65535));
            i11++;
        }
        int i12 = i10 << 5;
        if (i6 != i12) {
            int i13 = i12 - i6;
            int i14 = iArr[0] >>> i13;
            for (i = 1; i < i10; i++) {
                int i15 = iArr[i];
                iArr[i - 1] = i14 | (i15 << (32 - i13));
                i14 = i15 >>> i13;
            }
            iArr[i9] = i14;
        }
        this.f14694a = iArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14695b == aVar.f14695b && Arrays.equals(this.f14694a, aVar.f14694a);
    }

    public final void f(int i) {
        int[] iArr = this.f14694a;
        int i6 = i / 32;
        iArr[i6] = (1 << (i & 31)) | iArr[i6];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14694a) + (this.f14695b * 31);
    }

    public final String toString() {
        int i = this.f14695b;
        StringBuilder sb2 = new StringBuilder((i / 8) + i + 1);
        for (int i6 = 0; i6 < i; i6++) {
            if ((i6 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(a(i6) ? 'X' : '.');
        }
        return sb2.toString();
    }
}
