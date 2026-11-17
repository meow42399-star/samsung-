package dd;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jd.e f8861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public jd.b f8862b;

    public b(jd.e eVar) {
        this.f8861a = eVar;
    }

    public final jd.b a() throws i {
        if (this.f8862b == null) {
            jd.e eVar = this.f8861a;
            int[] iArr = eVar.f14715c;
            jd.b bVar = eVar.f14716d;
            if (bVar == null) {
                g gVar = eVar.f14713a;
                int i = gVar.f8879b;
                int i6 = gVar.f8880c;
                boolean z = true;
                int i9 = 0;
                if (i < 40 || i6 < 40) {
                    jd.b bVar2 = new jd.b(i, i6);
                    if (eVar.f14714b.length < i) {
                        eVar.f14714b = new byte[i];
                    }
                    for (int i10 = 0; i10 < 32; i10++) {
                        iArr[i10] = 0;
                    }
                    for (int i11 = 1; i11 < 5; i11++) {
                        byte[] bArrF = gVar.f((i6 * i11) / 5, eVar.f14714b);
                        int i12 = (i << 2) / 5;
                        for (int i13 = i / 5; i13 < i12; i13++) {
                            int i14 = (bArrF[i13] & 255) >> 3;
                            iArr[i14] = iArr[i14] + 1;
                        }
                    }
                    int iA = jd.e.a(iArr);
                    byte[] bArrE = gVar.e();
                    for (int i15 = 0; i15 < i6; i15++) {
                        int i16 = i15 * i;
                        for (int i17 = 0; i17 < i; i17++) {
                            if ((bArrE[i16 + i17] & 255) < iA) {
                                bVar2.f(i17, i15);
                            }
                        }
                    }
                    eVar.f14716d = bVar2;
                } else {
                    byte[] bArrE2 = gVar.e();
                    int i18 = i >> 3;
                    if ((i & 7) != 0) {
                        i18++;
                    }
                    int i19 = i6 >> 3;
                    if ((i6 & 7) != 0) {
                        i19++;
                    }
                    int i21 = i6 - 8;
                    int i22 = i - 8;
                    int i23 = 2;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i19, i18);
                    int i24 = 0;
                    while (true) {
                        int i25 = 8;
                        if (i24 >= i19) {
                            break;
                        }
                        boolean z4 = z;
                        int i26 = i24 << 3;
                        if (i26 > i21) {
                            i26 = i21;
                        }
                        int i27 = i9;
                        while (i9 < i18) {
                            int i28 = i23;
                            int i29 = i9 << 3;
                            if (i29 > i22) {
                                i29 = i22;
                            }
                            int i31 = (i26 * i) + i29;
                            int i32 = i27;
                            int i33 = i32;
                            int i34 = i33;
                            int i35 = 255;
                            while (i32 < i25) {
                                byte[] bArr = bArrE2;
                                int i36 = i26;
                                int i37 = i27;
                                int i38 = i34;
                                int i39 = i35;
                                while (i37 < i25) {
                                    int i41 = i37;
                                    int i42 = bArr[i31 + i37] & 255;
                                    i33 += i42;
                                    if (i42 < i39) {
                                        i39 = i42;
                                    }
                                    if (i42 > i38) {
                                        i38 = i42;
                                    }
                                    i37 = i41 + 1;
                                    i25 = 8;
                                }
                                if (i38 - i39 > 24) {
                                    while (true) {
                                        i32++;
                                        i31 += i;
                                        if (i32 < 8) {
                                            int i43 = i27;
                                            for (int i44 = 8; i43 < i44; i44 = 8) {
                                                i33 += bArr[i31 + i43] & 255;
                                                i43++;
                                                i39 = i39;
                                            }
                                        }
                                    }
                                }
                                i32++;
                                i31 += i;
                                i35 = i39;
                                bArrE2 = bArr;
                                i26 = i36;
                                i25 = 8;
                                i34 = i38;
                            }
                            byte[] bArr2 = bArrE2;
                            int i45 = i26;
                            int i46 = i33 >> 6;
                            int i47 = i35;
                            if (i34 - i47 <= 24) {
                                i46 = i47 / 2;
                                if (i24 > 0 && i9 > 0) {
                                    int[] iArr3 = iArr2[i24 - 1];
                                    int i48 = i9 - 1;
                                    int i49 = (((iArr2[i24][i48] * 2) + iArr3[i9]) + iArr3[i48]) / 4;
                                    if (i47 < i49) {
                                        i46 = i49;
                                    }
                                }
                            }
                            iArr2[i24][i9] = i46;
                            i9++;
                            i23 = i28;
                            bArrE2 = bArr2;
                            i26 = i45;
                            i25 = 8;
                        }
                        i24++;
                        z = z4;
                        i9 = i27;
                    }
                    byte[] bArr3 = bArrE2;
                    int i51 = i9;
                    int i52 = i23;
                    jd.b bVar3 = new jd.b(i, i6);
                    int i53 = i51;
                    while (i53 < i19) {
                        int i54 = i53 << 3;
                        if (i54 > i21) {
                            i54 = i21;
                        }
                        int iMin = i53 < i52 ? 2 : Math.min(i53, i19 - 3);
                        int i55 = i51;
                        while (i55 < i18) {
                            int i56 = i55 << 3;
                            if (i56 > i22) {
                                i56 = i22;
                            }
                            int iMin2 = i55 < 2 ? 2 : Math.min(i55, i18 - 3);
                            int i57 = i18;
                            int i58 = -2;
                            int i59 = i51;
                            for (int i60 = 2; i58 <= i60; i60 = 2) {
                                int[] iArr4 = iArr2[iMin + i58];
                                i59 = iArr4[iMin2 - 2] + iArr4[iMin2 - 1] + iArr4[iMin2] + iArr4[iMin2 + 1] + iArr4[iMin2 + 2] + i59;
                                i58++;
                            }
                            int i61 = i59 / 25;
                            int i62 = (i54 * i) + i56;
                            int i63 = i53;
                            int i64 = i51;
                            while (true) {
                                if (i64 < 8) {
                                    int i65 = i54;
                                    int i66 = i51;
                                    for (int i67 = 8; i66 < i67; i67 = 8) {
                                        int i68 = i66;
                                        if ((bArr3[i62 + i66] & 255) <= i61) {
                                            bVar3.f(i56 + i68, i65 + i64);
                                        }
                                        i66 = i68 + 1;
                                    }
                                    i64++;
                                    i62 += i;
                                    i54 = i65;
                                }
                            }
                            i55++;
                            i53 = i63;
                            i18 = i57;
                        }
                        i52 = 2;
                        i53++;
                    }
                    eVar.f14716d = bVar3;
                }
                bVar = eVar.f14716d;
            }
            this.f8862b = bVar;
        }
        return this.f8862b;
    }

    public final jd.a b(jd.a aVar, int i) throws i {
        jd.e eVar = this.f8861a;
        int[] iArr = eVar.f14715c;
        g gVar = eVar.f14713a;
        int i6 = gVar.f8879b;
        if (aVar.f14695b < i6) {
            aVar = new jd.a(i6);
        } else {
            int length = aVar.f14694a.length;
            for (int i9 = 0; i9 < length; i9++) {
                aVar.f14694a[i9] = 0;
            }
        }
        if (eVar.f14714b.length < i6) {
            eVar.f14714b = new byte[i6];
        }
        for (int i10 = 0; i10 < 32; i10++) {
            iArr[i10] = 0;
        }
        byte[] bArrF = gVar.f(i, eVar.f14714b);
        for (int i11 = 0; i11 < i6; i11++) {
            int i12 = (bArrF[i11] & 255) >> 3;
            iArr[i12] = iArr[i12] + 1;
        }
        int iA = jd.e.a(iArr);
        if (i6 < 3) {
            for (int i13 = 0; i13 < i6; i13++) {
                if ((bArrF[i13] & 255) < iA) {
                    aVar.f(i13);
                }
            }
        } else {
            int i14 = bArrF[0] & 255;
            int i15 = bArrF[1] & 255;
            int i16 = 1;
            while (i16 < i6 - 1) {
                int i17 = i16 + 1;
                int i18 = bArrF[i17] & 255;
                if ((((i15 << 2) - i14) - i18) / 2 < iA) {
                    aVar.f(i16);
                }
                i14 = i15;
                i16 = i17;
                i15 = i18;
            }
        }
        return aVar;
    }

    public final String toString() {
        try {
            return a().toString();
        } catch (i unused) {
            return "";
        }
    }
}
