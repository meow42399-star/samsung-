package gb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f12239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12240b;

    public j() {
        this.f12239a = new int[10];
    }

    public int a(int i) {
        int i6 = this.f12240b - 1;
        return i6 >= 0 ? this.f12239a[i6] : i;
    }

    public int b() {
        int[] iArr = this.f12239a;
        int i = this.f12240b - 1;
        this.f12240b = i;
        return iArr[i];
    }

    public void c(int i) {
        int[] iArrCopyOf = this.f12239a;
        if (this.f12240b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            this.f12239a = iArrCopyOf;
        }
        int i6 = this.f12240b;
        this.f12240b = i6 + 1;
        iArrCopyOf[i6] = i;
    }

    public void d(int i, int i6, int i9) {
        int i10 = this.f12240b;
        int i11 = i10 + 3;
        int[] iArr = this.f12239a;
        if (i11 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12239a = iArrCopyOf;
        }
        int[] iArr2 = this.f12239a;
        iArr2[i10] = i + i9;
        iArr2[i10 + 1] = i6 + i9;
        iArr2[i10 + 2] = i9;
        this.f12240b = i11;
    }

    public void e(int i, int i6, int i9, int i10) {
        int i11 = this.f12240b;
        int i12 = i11 + 4;
        int[] iArr = this.f12239a;
        if (i12 >= iArr.length) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f12239a = iArrCopyOf;
        }
        int[] iArr2 = this.f12239a;
        iArr2[i11] = i;
        iArr2[i11 + 1] = i6;
        iArr2[i11 + 2] = i9;
        iArr2[i11 + 3] = i10;
        this.f12240b = i12;
    }

    public void f(int i, int i6) {
        if (i < i6) {
            int i9 = i - 3;
            for (int i10 = i; i10 < i6; i10 += 3) {
                int[] iArr = this.f12239a;
                int i11 = iArr[i10];
                int i12 = iArr[i6];
                if (i11 < i12 || (i11 == i12 && iArr[i10 + 1] <= iArr[i6 + 1])) {
                    i9 += 3;
                    g(i9, i10);
                }
            }
            g(i9 + 3, i6);
            f(i, i9);
            f(i9 + 6, i6);
        }
    }

    public void g(int i, int i6) {
        int[] iArr = this.f12239a;
        int i9 = iArr[i];
        iArr[i] = iArr[i6];
        iArr[i6] = i9;
        int i10 = i + 1;
        int i11 = i6 + 1;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i + 2;
        int i14 = i6 + 2;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
    }

    public j(int i, int i6) {
        switch (i6) {
            case 2:
                this.f12239a = new int[i];
                break;
            default:
                this.f12240b = 0;
                this.f12239a = new int[i];
                break;
        }
    }
}
