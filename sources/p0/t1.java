package p0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1 {
    public static final int a(int i, int[] iArr) {
        return iArr[(i * 5) + 3];
    }

    public static final int b(ArrayList arrayList, int i, int i6) {
        int iE = e(arrayList, i, i6);
        return iE >= 0 ? iE : -(iE + 1);
    }

    public static final int c(int i, int[] iArr) {
        int i6 = i * 5;
        return Integer.bitCount(iArr[i6 + 1] >> 28) + iArr[i6 + 4];
    }

    public static final void d(int i, int i6, int[] iArr) {
        if (i6 >= 0) {
        }
        int i9 = (i * 5) + 1;
        iArr[i9] = i6 | (iArr[i9] & (-67108864));
    }

    public static final int e(ArrayList arrayList, int i, int i6) {
        int size = arrayList.size() - 1;
        int i9 = 0;
        while (i9 <= size) {
            int i10 = (i9 + size) >>> 1;
            int i11 = ((a) arrayList.get(i10)).f19899a;
            if (i11 < 0) {
                i11 += i6;
            }
            int i12 = kotlin.jvm.internal.l.i(i11, i);
            if (i12 < 0) {
                i9 = i10 + 1;
            } else {
                if (i12 <= 0) {
                    return i10;
                }
                size = i10 - 1;
            }
        }
        return -(i9 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
