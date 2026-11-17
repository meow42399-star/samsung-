package rd;

import dd.m;
import dd.o;
import java.util.Arrays;
import java.util.Map;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f22411d = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f22412e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final char[] f22413f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22414a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f22415b = new int[80];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22416c = 0;

    public static boolean g(char[] cArr, char c4) {
        if (cArr != null) {
            for (char c6 : cArr) {
                if (c6 == c4) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // rd.h
    public final m b(int i, jd.a aVar, Map map) throws dd.i {
        int i6;
        int[] iArr;
        int i9;
        Arrays.fill(this.f22415b, 0);
        this.f22416c = 0;
        int iC = aVar.c(0);
        int i10 = aVar.f14695b;
        if (iC >= i10) {
            throw dd.i.f8884c;
        }
        int i11 = 1;
        int i12 = 0;
        boolean z = true;
        while (iC < i10) {
            if (aVar.a(iC) != z) {
                i12++;
            } else {
                int[] iArr2 = this.f22415b;
                int i13 = this.f22416c;
                iArr2[i13] = i12;
                int i14 = i13 + 1;
                this.f22416c = i14;
                if (i14 >= iArr2.length) {
                    int[] iArr3 = new int[i14 << 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i14);
                    this.f22415b = iArr3;
                }
                z = !z;
                i12 = 1;
            }
            iC++;
        }
        int[] iArr4 = this.f22415b;
        int i15 = this.f22416c;
        iArr4[i15] = i12;
        int i16 = i15 + 1;
        this.f22416c = i16;
        if (i16 >= iArr4.length) {
            int[] iArr5 = new int[i16 << 1];
            System.arraycopy(iArr4, 0, iArr5, 0, i16);
            this.f22415b = iArr5;
        }
        int i17 = 1;
        while (i17 < this.f22416c) {
            int iH = h(i17);
            if (iH != -1) {
                char[] cArr = f22411d;
                char c4 = cArr[iH];
                char[] cArr2 = f22413f;
                if (g(cArr2, c4)) {
                    int i18 = 0;
                    for (int i19 = i17; i19 < i17 + 7; i19++) {
                        i18 += this.f22415b[i19];
                    }
                    if (i17 == i11 || this.f22415b[i17 - 1] >= i18 / 2) {
                        StringBuilder sb2 = this.f22414a;
                        sb2.setLength(0);
                        int i21 = i17;
                        while (true) {
                            int iH2 = h(i21);
                            if (iH2 == -1) {
                                throw dd.i.f8884c;
                            }
                            sb2.append((char) iH2);
                            i6 = i21 + 8;
                            if ((sb2.length() > i11 && g(cArr2, cArr[iH2])) || i6 >= this.f22416c) {
                                break;
                            }
                            i21 = i6;
                            i11 = i11;
                        }
                        int i22 = i21 + 7;
                        int i23 = this.f22415b[i22];
                        int i24 = 0;
                        for (int i25 = -8; i25 < -1; i25++) {
                            i24 += this.f22415b[i6 + i25];
                        }
                        if (i6 < this.f22416c && i23 < i24 / 2) {
                            throw dd.i.f8884c;
                        }
                        int[] iArr6 = new int[4];
                        iArr6[0] = 0;
                        iArr6[i11] = 0;
                        iArr6[2] = 0;
                        iArr6[3] = 0;
                        int[] iArr7 = new int[4];
                        iArr7[0] = 0;
                        iArr7[i11] = 0;
                        iArr7[2] = 0;
                        iArr7[3] = 0;
                        int length = sb2.length() - i11;
                        int i26 = i17;
                        int i27 = 0;
                        while (true) {
                            char cCharAt = sb2.charAt(i27);
                            iArr = f22412e;
                            int i28 = iArr[cCharAt];
                            int i29 = 6;
                            while (i29 >= 0) {
                                int i31 = (i29 & 1) + ((i28 & 1) << 1);
                                iArr6[i31] = iArr6[i31] + this.f22415b[i26 + i29];
                                iArr7[i31] = iArr7[i31] + 1;
                                i28 >>= 1;
                                i29--;
                                i11 = i11;
                            }
                            int i32 = i11;
                            if (i27 >= length) {
                                break;
                            }
                            i26 += 8;
                            i27++;
                            i11 = i32;
                        }
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i33 = 0;
                        for (int i34 = 2; i33 < i34; i34 = 2) {
                            fArr2[i33] = 0.0f;
                            int i35 = i33 + 2;
                            float f4 = iArr6[i33] / iArr7[i33];
                            float f6 = iArr6[i35];
                            float f11 = iArr7[i35];
                            float f12 = ((f6 / f11) + f4) / 2.0f;
                            fArr2[i35] = f12;
                            fArr[i33] = f12;
                            fArr[i35] = ((f6 * 2.0f) + 1.5f) / f11;
                            i33++;
                        }
                        int i36 = i17;
                        int i37 = 0;
                        loop8: while (true) {
                            int i38 = iArr[sb2.charAt(i37)];
                            for (int i39 = 6; i39 >= 0; i39--) {
                                int i41 = (i39 & 1) + ((i38 & 1) << 1);
                                float f13 = this.f22415b[i36 + i39];
                                if (f13 < fArr2[i41] || f13 > fArr[i41]) {
                                    break loop8;
                                }
                                i38 >>= 1;
                            }
                            if (i37 >= length) {
                                for (int i42 = 0; i42 < sb2.length(); i42++) {
                                    sb2.setCharAt(i42, cArr[sb2.charAt(i42)]);
                                }
                                if (!g(cArr2, sb2.charAt(0))) {
                                    throw dd.i.f8884c;
                                }
                                if (!g(cArr2, sb2.charAt(sb2.length() - 1))) {
                                    throw dd.i.f8884c;
                                }
                                if (sb2.length() <= 3) {
                                    throw dd.i.f8884c;
                                }
                                if (map == null || !map.containsKey(dd.d.f8871s)) {
                                    sb2.deleteCharAt(sb2.length() - 1);
                                    i9 = 0;
                                    sb2.deleteCharAt(0);
                                } else {
                                    i9 = 0;
                                }
                                int i43 = i9;
                                while (i9 < i17) {
                                    i43 += this.f22415b[i9];
                                    i9++;
                                }
                                float f14 = i43;
                                while (i17 < i22) {
                                    i43 += this.f22415b[i17];
                                    i17++;
                                }
                                float f15 = i;
                                return new m(sb2.toString(), null, new o[]{new o(f14, f15), new o(i43, f15)}, dd.a.f8849b);
                            }
                            i36 += 8;
                            i37++;
                        }
                        throw dd.i.f8884c;
                    }
                }
            }
            i17 += 2;
            i11 = i11;
        }
        throw dd.i.f8884c;
    }

    public final int h(int i) {
        int i6 = i + 7;
        if (i6 >= this.f22416c) {
            return -1;
        }
        int[] iArr = this.f22415b;
        int i9 = Integer.MAX_VALUE;
        int i10 = 0;
        int i11 = Integer.MAX_VALUE;
        int i12 = 0;
        for (int i13 = i; i13 < i6; i13 += 2) {
            int i14 = iArr[i13];
            if (i14 < i11) {
                i11 = i14;
            }
            if (i14 > i12) {
                i12 = i14;
            }
        }
        int i15 = (i11 + i12) / 2;
        int i16 = 0;
        for (int i17 = i + 1; i17 < i6; i17 += 2) {
            int i18 = iArr[i17];
            if (i18 < i9) {
                i9 = i18;
            }
            if (i18 > i16) {
                i16 = i18;
            }
        }
        int i19 = (i9 + i16) / 2;
        int i21 = ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        int i22 = 0;
        for (int i23 = 0; i23 < 7; i23++) {
            i21 >>= 1;
            if (iArr[i + i23] > ((i23 & 1) == 0 ? i15 : i19)) {
                i22 |= i21;
            }
        }
        while (true) {
            int[] iArr2 = f22412e;
            if (i10 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i10] == i22) {
                return i10;
            }
            i10++;
        }
    }
}
