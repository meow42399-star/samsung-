package yd;

import dd.o;
import java.util.ArrayList;
import java.util.Arrays;
import jd.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f29781a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f29782b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f29783c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f29784d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    public static ArrayList a(b bVar) {
        ArrayList arrayList = new ArrayList();
        int i = bVar.f14697b;
        if (i > 0) {
            int i6 = bVar.f14696a;
            o[] oVarArr = new o[8];
            int i9 = 0;
            int i10 = 0;
            o[] oVarArrC = c(bVar, i, i6, 0, 0, f29783c);
            for (int i11 = 0; i11 < 4; i11++) {
                oVarArr[f29781a[i11]] = oVarArrC[i11];
            }
            o oVar = oVarArr[4];
            if (oVar != null) {
                i10 = (int) oVar.f8906a;
                i9 = (int) oVar.f8907b;
            }
            o[] oVarArrC2 = c(bVar, i, i6, i9, i10, f29784d);
            for (int i12 = 0; i12 < 4; i12++) {
                oVarArr[f29782b[i12]] = oVarArrC2[i12];
            }
            if (oVarArr[0] != null || oVarArr[3] != null) {
                arrayList.add(oVarArr);
            }
        }
        return arrayList;
    }

    public static int[] b(b bVar, int i, int i6, int i9, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i10 = 0;
        while (bVar.b(i, i6) && i > 0) {
            int i11 = i10 + 1;
            if (i10 >= 3) {
                break;
            }
            i--;
            i10 = i11;
        }
        int length = iArr.length;
        int i12 = i;
        int i13 = 0;
        boolean z = false;
        while (i < i9) {
            if (bVar.b(i, i6) != z) {
                iArr2[i13] = iArr2[i13] + 1;
            } else {
                if (i13 != length - 1) {
                    i13++;
                } else {
                    if (d(iArr2, iArr) < 0.42f) {
                        return new int[]{i12, i};
                    }
                    i12 += iArr2[0] + iArr2[1];
                    int i14 = i13 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i13] = 0;
                    i13--;
                }
                iArr2[i13] = 1;
                z = !z;
            }
            i++;
        }
        if (i13 != length - 1 || d(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i12, i - 1};
    }

    public static o[] c(b bVar, int i, int i6, int i9, int i10, int[] iArr) {
        int i11;
        boolean z;
        int[] iArrB;
        o[] oVarArr = new o[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i12 = i9;
        while (true) {
            if (i12 >= i) {
                i11 = i12;
                z = false;
                break;
            }
            int[] iArrB2 = b(bVar, i10, i12, i6, iArr2, iArr3);
            if (iArrB2 != null) {
                int[] iArr4 = iArrB2;
                while (true) {
                    i11 = i12;
                    if (i11 <= 0 || (iArrB = b(bVar, i10, (i12 = i11 - 1), i6, iArr, iArr3)) == null) {
                        break;
                    }
                    iArr4 = iArrB;
                }
                float f4 = i11;
                oVarArr[0] = new o(iArr4[0], f4);
                oVarArr[1] = new o(iArr4[1], f4);
                z = true;
                break;
            }
            i12 += 5;
            iArr2 = iArr;
        }
        int i13 = i11 + 1;
        if (z) {
            int[] iArr5 = {(int) oVarArr[0].f8906a, (int) oVarArr[1].f8906a};
            int i14 = i13;
            int i15 = 0;
            while (i14 < i) {
                int[] iArrB3 = b(bVar, iArr5[0], i14, i6, iArr, iArr3);
                if (iArrB3 != null && Math.abs(iArr5[0] - iArrB3[0]) < 5 && Math.abs(iArr5[1] - iArrB3[1]) < 5) {
                    iArr5 = iArrB3;
                    i15 = 0;
                } else {
                    if (i15 > 25) {
                        break;
                    }
                    i15++;
                }
                i14++;
            }
            i13 = i14 - (i15 + 1);
            float f6 = i13;
            oVarArr[2] = new o(iArr5[0], f6);
            oVarArr[3] = new o(iArr5[1], f6);
        }
        if (i13 - i11 < 10) {
            Arrays.fill(oVarArr, (Object) null);
        }
        return oVarArr;
    }

    public static float d(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i = 0;
        int i6 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            i += iArr[i9];
            i6 += iArr2[i9];
        }
        if (i < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f4 = i;
        float f6 = f4 / i6;
        float f11 = 0.8f * f6;
        float f12 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            float f13 = iArr2[i10] * f6;
            float f14 = i11;
            float f15 = f14 > f13 ? f14 - f13 : f13 - f14;
            if (f15 > f11) {
                return Float.POSITIVE_INFINITY;
            }
            f12 += f15;
        }
        return f12 / f4;
    }
}
