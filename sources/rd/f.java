package rd;

import dd.m;
import dd.o;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f22431b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f22432c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f22433d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[][] f22434e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22435a = -1;

    public static int g(int[] iArr) throws dd.i {
        float f4 = 0.38f;
        int i = -1;
        for (int i6 = 0; i6 < 20; i6++) {
            float fD = h.d(iArr, f22434e[i6], 0.5f);
            if (fD < f4) {
                i = i6;
                f4 = fD;
            } else if (fD == f4) {
                i = -1;
            }
        }
        if (i >= 0) {
            return i % 10;
        }
        throw dd.i.f8884c;
    }

    public static int[] h(int i, jd.a aVar, int[] iArr) throws dd.i {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i6 = aVar.f14695b;
        int i9 = i;
        boolean z = false;
        int i10 = 0;
        while (i < i6) {
            if (aVar.a(i) != z) {
                iArr2[i10] = iArr2[i10] + 1;
            } else {
                if (i10 != length - 1) {
                    i10++;
                } else {
                    if (h.d(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i9, i};
                    }
                    i9 += iArr2[0] + iArr2[1];
                    int i11 = i10 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i11);
                    iArr2[i11] = 0;
                    iArr2[i10] = 0;
                    i10--;
                }
                iArr2[i10] = 1;
                z = !z;
            }
            i++;
        }
        throw dd.i.f8884c;
    }

    @Override // rd.h
    public final m b(int i, jd.a aVar, Map map) throws dd.i, dd.e {
        int[] iArrH;
        int[] iArr;
        int length;
        int length2;
        int i6;
        int i9;
        boolean z;
        int i10 = aVar.f14695b;
        int iB = aVar.b(0);
        if (iB == i10) {
            throw dd.i.f8884c;
        }
        int[] iArrH2 = h(iB, aVar, f22432c);
        int i11 = iArrH2[1];
        int i12 = iArrH2[0];
        this.f22435a = (i11 - i12) / 4;
        i(aVar, i12);
        int[][] iArr2 = f22433d;
        aVar.e();
        try {
            int iB2 = aVar.b(0);
            if (iB2 == i10) {
                throw dd.i.f8884c;
            }
            try {
                iArrH = h(iB2, aVar, iArr2[0]);
                while (true) {
                    if (i6 >= length2) {
                        z = false;
                        break;
                    }
                    int i13 = iArr[i6];
                    if (length == i13) {
                        z = true;
                        break;
                    }
                    if (i13 > i9) {
                        i9 = i13;
                    }
                    i6++;
                }
            } catch (dd.i unused) {
                iArrH = h(iB2, aVar, iArr2[1]);
            }
            i(aVar, iArrH[0]);
            int i14 = iArrH[0];
            iArrH[0] = i10 - iArrH[1];
            iArrH[1] = i10 - i14;
            aVar.e();
            StringBuilder sb2 = new StringBuilder(20);
            int i15 = iArrH2[1];
            int i16 = iArrH[0];
            int[] iArr3 = new int[10];
            int[] iArr4 = new int[5];
            int[] iArr5 = new int[5];
            while (i15 < i16) {
                h.e(i15, aVar, iArr3);
                for (int i17 = 0; i17 < 5; i17++) {
                    int i18 = i17 * 2;
                    iArr4[i17] = iArr3[i18];
                    iArr5[i17] = iArr3[i18 + 1];
                }
                sb2.append((char) (g(iArr4) + 48));
                sb2.append((char) (g(iArr5) + 48));
                for (int i19 = 0; i19 < 10; i19++) {
                    i15 += iArr3[i19];
                }
            }
            String string = sb2.toString();
            iArr = map != null ? (int[]) map.get(dd.d.f8868p) : null;
            if (iArr == null) {
                iArr = f22431b;
            }
            length = string.length();
            length2 = iArr.length;
            i6 = 0;
            i9 = 0;
            if (!z && length > i9) {
                z = true;
            }
            if (!z) {
                throw dd.e.a();
            }
            float f4 = i;
            return new m(string, null, new o[]{new o(iArrH2[1], f4), new o(iArrH[0], f4)}, dd.a.f8856s);
        } catch (Throwable th2) {
            aVar.e();
            throw th2;
        }
    }

    public final void i(jd.a aVar, int i) throws dd.i {
        int iMin = Math.min(this.f22435a * 10, i);
        for (int i6 = i - 1; iMin > 0 && i6 >= 0 && !aVar.a(i6); i6--) {
            iMin--;
        }
        if (iMin != 0) {
            throw dd.i.f8884c;
        }
    }
}
