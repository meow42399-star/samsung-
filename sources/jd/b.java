package jd;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f14699d;

    public b(int i, int i6) {
        if (i <= 0 || i6 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f14696a = i;
        this.f14697b = i6;
        int i9 = (i + 31) / 32;
        this.f14698c = i9;
        this.f14699d = new int[i9 * i6];
    }

    public final void a(int i, int i6) {
        int i9 = (i / 32) + (i6 * this.f14698c);
        int[] iArr = this.f14699d;
        iArr[i9] = (1 << (i & 31)) ^ iArr[i9];
    }

    public final boolean b(int i, int i6) {
        return ((this.f14699d[(i / 32) + (i6 * this.f14698c)] >>> (i & 31)) & 1) != 0;
    }

    public final int[] c() {
        int[] iArr = this.f14699d;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.f14698c;
        int i6 = length / i;
        int i9 = (length % i) << 5;
        int i10 = iArr[length];
        int i11 = 31;
        while ((i10 >>> i11) == 0) {
            i11--;
        }
        return new int[]{i9 + i11, i6};
    }

    public final Object clone() {
        return new b(this.f14696a, this.f14697b, this.f14698c, (int[]) this.f14699d.clone());
    }

    public final a d(a aVar, int i) {
        int i6 = aVar.f14695b;
        int i9 = this.f14696a;
        if (i6 < i9) {
            aVar = new a(i9);
        } else {
            int length = aVar.f14694a.length;
            for (int i10 = 0; i10 < length; i10++) {
                aVar.f14694a[i10] = 0;
            }
        }
        int i11 = this.f14698c;
        int i12 = i * i11;
        for (int i13 = 0; i13 < i11; i13++) {
            aVar.f14694a[(i13 << 5) / 32] = this.f14699d[i12 + i13];
        }
        return aVar;
    }

    public final int[] e() {
        int[] iArr;
        int i = 0;
        int i6 = 0;
        while (true) {
            iArr = this.f14699d;
            if (i6 >= iArr.length || iArr[i6] != 0) {
                break;
            }
            i6++;
        }
        if (i6 == iArr.length) {
            return null;
        }
        int i9 = this.f14698c;
        int i10 = i6 / i9;
        int i11 = (i6 % i9) << 5;
        while ((iArr[i6] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i11 + i, i10};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14696a == bVar.f14696a && this.f14697b == bVar.f14697b && this.f14698c == bVar.f14698c && Arrays.equals(this.f14699d, bVar.f14699d);
    }

    public final void f(int i, int i6) {
        int i9 = (i / 32) + (i6 * this.f14698c);
        int[] iArr = this.f14699d;
        iArr[i9] = (1 << (i & 31)) | iArr[i9];
    }

    public final void g(int i, int i6, int i9, int i10) {
        if (i6 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i10 <= 0 || i9 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i11 = i9 + i;
        int i12 = i10 + i6;
        if (i12 > this.f14697b || i11 > this.f14696a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i6 < i12) {
            int i13 = this.f14698c * i6;
            for (int i14 = i; i14 < i11; i14++) {
                int i15 = (i14 / 32) + i13;
                int[] iArr = this.f14699d;
                iArr[i15] = iArr[i15] | (1 << (i14 & 31));
            }
            i6++;
        }
    }

    public final int hashCode() {
        int i = this.f14696a;
        return Arrays.hashCode(this.f14699d) + (((((((i * 31) + i) * 31) + this.f14697b) * 31) + this.f14698c) * 31);
    }

    public final String toString() {
        int i = this.f14696a;
        int i6 = this.f14697b;
        StringBuilder sb2 = new StringBuilder((i + 1) * i6);
        for (int i9 = 0; i9 < i6; i9++) {
            for (int i10 = 0; i10 < i; i10++) {
                sb2.append(b(i10, i9) ? "X " : "  ");
            }
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public b(int i, int i6, int i9, int[] iArr) {
        this.f14696a = i;
        this.f14697b = i6;
        this.f14698c = i9;
        this.f14699d = iArr;
    }
}
