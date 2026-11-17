package j8;

import j70.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f14483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14484b;

    public c(float[] fArr, int[] iArr) {
        this.f14483a = fArr;
        this.f14484b = iArr;
    }

    public final void a(c cVar) {
        int i = 0;
        while (true) {
            int[] iArr = cVar.f14484b;
            if (i >= iArr.length) {
                return;
            }
            this.f14483a[i] = cVar.f14483a[i];
            this.f14484b[i] = iArr[i];
            i++;
        }
    }

    public final c b(float[] fArr) {
        int iD;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f4 = fArr[i];
            float[] fArr2 = this.f14483a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f4);
            int[] iArr2 = this.f14484b;
            if (iBinarySearch >= 0) {
                iD = iArr2[iBinarySearch];
            } else {
                int i6 = -(iBinarySearch + 1);
                if (i6 == 0) {
                    iD = iArr2[0];
                } else if (i6 == iArr2.length - 1) {
                    iD = iArr2[iArr2.length - 1];
                } else {
                    int i9 = i6 - 1;
                    float f6 = fArr2[i9];
                    iD = j0.D(iArr2[i9], (f4 - f6) / (fArr2[i6] - f6), iArr2[i6]);
                }
            }
            iArr[i] = iD;
        }
        return new c(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (Arrays.equals(this.f14483a, cVar.f14483a) && Arrays.equals(this.f14484b, cVar.f14484b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14484b) + (Arrays.hashCode(this.f14483a) * 31);
    }
}
