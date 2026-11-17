package e7;

import android.graphics.Color;
import f7.f;
import j70.j0;
import java.util.ArrayList;
import java.util.Arrays;
import m8.d0;
import o8.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9680a;

    public /* synthetic */ c(int i) {
        this.f9680a = i;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // m8.d0
    public Object a(n8.a aVar, float f4) {
        int i;
        int iArgb;
        float f6;
        int iArgb2;
        float f11;
        float f12;
        float f13;
        ArrayList arrayList = new ArrayList();
        int i6 = 1;
        int i9 = 0;
        boolean z = aVar.B() == 1;
        if (z) {
            aVar.a();
        }
        while (aVar.p()) {
            arrayList.add(Float.valueOf((float) aVar.r()));
        }
        int i10 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f9680a = 2;
        }
        if (z) {
            aVar.d();
        }
        if (this.f9680a == -1) {
            this.f9680a = arrayList.size() / 4;
        }
        int i11 = this.f9680a;
        float[] fArr = new float[i11];
        int[] iArr = new int[i11];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i = this.f9680a * 4;
            if (i12 >= i) {
                break;
            }
            int i15 = i12 / 4;
            double dFloatValue = ((Float) arrayList.get(i12)).floatValue();
            int i16 = i9;
            int i17 = i12 % 4;
            if (i17 != 0) {
                if (i17 == i6) {
                    i13 = (int) (dFloatValue * 255.0d);
                } else if (i17 == 2) {
                    i14 = (int) (dFloatValue * 255.0d);
                } else if (i17 == 3) {
                    iArr[i15] = Color.argb(255, i13, i14, (int) (dFloatValue * 255.0d));
                }
            } else if (i15 > 0) {
                float f14 = (float) dFloatValue;
                if (fArr[i15 - 1] >= f14) {
                    fArr[i15] = f14 + 0.01f;
                } else {
                    fArr[i15] = (float) dFloatValue;
                }
            } else {
                fArr[i15] = (float) dFloatValue;
            }
            i12++;
            i9 = i16;
            i6 = 1;
        }
        int i18 = i9;
        j8.c cVar = new j8.c(fArr, iArr);
        if (arrayList.size() <= i) {
            return cVar;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i19 = i18;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i19] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i19] = ((Float) arrayList.get(i)).floatValue();
                i19++;
            }
            i++;
        }
        float[] fArrCopyOf = cVar.f14483a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i21 = i18;
            int i22 = i21;
            int i23 = i22;
            int i24 = i23;
            while (i21 < length) {
                float f15 = i23 < fArrCopyOf.length ? fArrCopyOf[i23] : Float.NaN;
                float f16 = i24 < size ? fArr2[i24] : Float.NaN;
                if (Float.isNaN(f16) || f15 < f16) {
                    fArr4[i21] = f15;
                    i23++;
                } else if (Float.isNaN(f15) || f16 < f15) {
                    fArr4[i21] = f16;
                    i24++;
                } else {
                    fArr4[i21] = f15;
                    i23++;
                    i24++;
                    i22++;
                }
                i21++;
            }
            fArrCopyOf = i22 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i22);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i25 = i18;
        while (i25 < length2) {
            float f17 = fArrCopyOf[i25];
            int iBinarySearch = Arrays.binarySearch(fArr, f17);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f17);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f18 = fArr3[iBinarySearch2];
                if (i11 < i10 || f17 == fArr[i18]) {
                    iArgb = iArr[i18];
                } else {
                    int i26 = 1;
                    while (true) {
                        if (i26 >= i11) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f6 = fArr[i26];
                        if (f6 >= f17 || i26 == i11 - 1) {
                            break;
                        }
                        i26++;
                    }
                    if (i26 != i11 - 1 || f17 < f6) {
                        int i27 = i26 - 1;
                        float f19 = fArr[i27];
                        int iD = j0.D(iArr[i27], (f17 - f19) / (f6 - f19), iArr[i26]);
                        iArgb = Color.argb((int) (f18 * 255.0f), Color.red(iD), Color.green(iD), Color.blue(iD));
                    } else {
                        iArgb = Color.argb((int) (f18 * 255.0f), Color.red(iArr[i26]), Color.green(iArr[i26]), Color.blue(iArr[i26]));
                    }
                }
                iArr2[i25] = iArgb;
            } else {
                int i28 = iArr[iBinarySearch];
                if (size < i10 || f17 <= fArr2[i18]) {
                    iArgb2 = Color.argb((int) (fArr3[i18] * 255.0f), Color.red(i28), Color.green(i28), Color.blue(i28));
                } else {
                    int i29 = 1;
                    while (true) {
                        if (i29 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f11 = fArr2[i29];
                        if (f11 >= f17) {
                            f12 = 255.0f;
                            break;
                        }
                        f12 = 255.0f;
                        if (i29 == size - 1) {
                            break;
                        }
                        i29++;
                    }
                    if (f11 <= f17) {
                        f13 = fArr3[i29];
                    } else {
                        int i31 = i29 - 1;
                        float f21 = fArr2[i31];
                        f13 = g.f(fArr3[i31], fArr3[i29], (f17 - f21) / (f11 - f21));
                    }
                    iArgb2 = Color.argb((int) (f13 * f12), Color.red(i28), Color.green(i28), Color.blue(i28));
                }
                iArr2[i25] = iArgb2;
            }
            i25++;
            i10 = 2;
        }
        return new j8.c(fArrCopyOf, iArr2);
    }

    public c() {
        this.f9680a = f.a();
    }
}
