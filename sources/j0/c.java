package j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f14244a = new b(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f14245b = new b(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i4.i f14246c;

    static {
        new i4.i(1);
        new i4.i(4);
        f14246c = new i4.i(3);
        new i4.i(2);
    }

    public static void a(int i, int[] iArr, int[] iArr2, boolean z) {
        int i6 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        float f4 = (i - i9) / 2;
        if (!z) {
            int length = iArr.length;
            int i11 = 0;
            while (i6 < length) {
                int i12 = iArr[i6];
                iArr2[i11] = Math.round(f4);
                f4 += i12;
                i6++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i13 = iArr[length2];
            iArr2[length2] = Math.round(f4);
            f4 += i13;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z) {
        int i = 0;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            int i9 = 0;
            while (i < length) {
                int i10 = iArr[i];
                iArr2[i6] = i9;
                i9 += i10;
                i++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i11 = iArr[length2];
            iArr2[length2] = i;
            i += i11;
        }
    }

    public static void c(int i, int[] iArr, int[] iArr2, boolean z) {
        int i6 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        int i11 = i - i9;
        if (!z) {
            int length = iArr.length;
            int i12 = 0;
            while (i6 < length) {
                int i13 = iArr[i6];
                iArr2[i12] = i11;
                i11 += i13;
                i6++;
                i12++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i11;
            i11 += i14;
        }
    }

    public static void d(int i, int[] iArr, int[] iArr2, boolean z) {
        int i6 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        float length = iArr.length == 0 ? 0.0f : (i - i9) / iArr.length;
        float f4 = length / 2;
        if (!z) {
            int length2 = iArr.length;
            int i11 = 0;
            while (i6 < length2) {
                int i12 = iArr[i6];
                iArr2[i11] = Math.round(f4);
                f4 += i12 + length;
                i6++;
                i11++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i13 = iArr[length3];
            iArr2[length3] = Math.round(f4);
            f4 += i13 + length;
        }
    }

    public static void e(int i, int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length == 0) {
            return;
        }
        int i6 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        float fMax = (i - i9) / Math.max(iArr.length - 1, 1);
        float f4 = (z && iArr.length == 1) ? fMax : 0.0f;
        if (z) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i11 = iArr[length];
                iArr2[length] = Math.round(f4);
                f4 += i11 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i12 = 0;
        while (i6 < length2) {
            int i13 = iArr[i6];
            iArr2[i12] = Math.round(f4);
            f4 += i13 + fMax;
            i6++;
            i12++;
        }
    }

    public static void f(int i, int[] iArr, int[] iArr2, boolean z) {
        int i6 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        float length = (i - i9) / (iArr.length + 1);
        if (z) {
            float f4 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i11 = iArr[length2];
                iArr2[length2] = Math.round(f4);
                f4 += i11 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f6 = length;
        int i12 = 0;
        while (i6 < length3) {
            int i13 = iArr[i6];
            iArr2[i12] = Math.round(f6);
            f6 += i13 + length;
            i6++;
            i12++;
        }
    }
}
