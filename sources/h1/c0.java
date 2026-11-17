package h1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.internal.a f12827a = new com.google.android.gms.common.api.internal.a(29);

    /* JADX WARN: Code duplicated, block: B:102:0x0152  */
    /* JADX WARN: Code duplicated, block: B:106:0x0159  */
    /* JADX WARN: Code duplicated, block: B:109:0x0166 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0168  */
    /* JADX WARN: Code duplicated, block: B:112:0x016d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0171  */
    /* JADX WARN: Code duplicated, block: B:115:0x0175 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0179  */
    /* JADX WARN: Code duplicated, block: B:119:0x0182  */
    /* JADX WARN: Code duplicated, block: B:121:0x0187  */
    /* JADX WARN: Code duplicated, block: B:122:0x0189  */
    /* JADX WARN: Code duplicated, block: B:124:0x018f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0198  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0107  */
    /* JADX WARN: Code duplicated, block: B:81:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x010d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    /* JADX WARN: Code duplicated, block: B:86:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0119  */
    /* JADX WARN: Code duplicated, block: B:90:0x0122  */
    /* JADX WARN: Code duplicated, block: B:92:0x0128  */
    /* JADX WARN: Code duplicated, block: B:93:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0131  */
    /* JADX WARN: Code duplicated, block: B:97:0x013b  */
    public static final long a(float f4, float f6, float f11, float f12, i1.c cVar) {
        int i;
        int i6;
        int i9;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        float f13;
        if (cVar.c()) {
            float f14 = f12 < 0.0f ? 0.0f : f12;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            int i27 = ((int) ((f14 * 255.0f) + 0.5f)) << 24;
            float f15 = f4 < 0.0f ? 0.0f : f4;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i28 = i27 | (((int) ((f15 * 255.0f) + 0.5f)) << 16);
            float f16 = f6 < 0.0f ? 0.0f : f6;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i29 = i28 | (((int) ((f16 * 255.0f) + 0.5f)) << 8);
            f13 = f11 >= 0.0f ? f11 : 0.0f;
            long j3 = ((long) (i29 | ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i31 = p.f12871g;
            return j3;
        }
        long j10 = cVar.f13735b;
        int i32 = i1.b.f13733e;
        if (((int) (j10 >> 32)) != 3) {
            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
        int i33 = cVar.f13736c;
        if (i33 == -1) {
            throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
        }
        int i34 = 0;
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f4 >= fB3) {
            fB3 = f4;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i35 = iFloatToRawIntBits3 >>> 31;
        int i36 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i37 = iFloatToRawIntBits3 & 8388607;
        if (i36 == 255) {
            i6 = i37 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i36 - 112;
            if (i >= 31) {
                i6 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i38 = i37 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i9 = (((i << 10) | i38) + 1) | (i35 << 15);
                    } else {
                        i6 = i38;
                    }
                    short s10 = (short) i9;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f6 >= fB) {
                        fB = f6;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i10 = iFloatToRawIntBits >>> 31;
                    i11 = (iFloatToRawIntBits >>> 23) & 255;
                    i12 = iFloatToRawIntBits & 8388607;
                    if (i11 == 255) {
                        if (i12 != 0) {
                            i15 = 512;
                        } else {
                            i15 = 0;
                        }
                        i13 = 31;
                    } else {
                        i13 = i11 - 112;
                        if (i13 >= 31) {
                            i15 = 0;
                            i13 = 49;
                        } else {
                            if (i13 <= 0) {
                                i14 = i12 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i16 = (((i13 << 10) | i14) + 1) | (i10 << 15);
                                } else {
                                    i15 = i14;
                                }
                                short s11 = (short) i16;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f11 >= fB2) {
                                    fB2 = f11;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i18 = iFloatToRawIntBits2 >>> 31;
                                i19 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i21 = 8388607 & iFloatToRawIntBits2;
                                if (i19 == 255) {
                                    i24 = i21 != 0 ? 512 : 0;
                                    i34 = 31;
                                } else {
                                    i22 = i19 - 112;
                                    if (i22 >= 31) {
                                        i24 = 0;
                                        i34 = 49;
                                    } else {
                                        if (i22 <= 0) {
                                            i23 = i21 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i25 = (((i22 << 10) | i23) + 1) | (i18 << 15);
                                            } else {
                                                i24 = i23;
                                                i34 = i22;
                                            }
                                            short s12 = (short) i25;
                                            f13 = f12 >= 0.0f ? f12 : 0.0f;
                                            long j11 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i39 = p.f12871g;
                                            return j11;
                                        }
                                        if (i22 >= -10) {
                                            i26 = (i21 | 8388608) >> (1 - i22);
                                            if ((i26 & 4096) != 0) {
                                                i26 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                                            }
                                            i24 = i26 >> 13;
                                        } else {
                                            i24 = 0;
                                        }
                                    }
                                }
                                i25 = i24 | (i18 << 15) | (i34 << 10);
                                short s13 = (short) i25;
                                if (f12 >= 0.0f) {
                                }
                                long j12 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s13)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i310 = p.f12871g;
                                return j12;
                            }
                            if (i13 >= -10) {
                                i17 = (i12 | 8388608) >> (1 - i13);
                                if ((i17 & 4096) != 0) {
                                    i17 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                                }
                                i15 = i17 >> 13;
                                i13 = 0;
                            } else {
                                i15 = 0;
                                i13 = 0;
                            }
                        }
                    }
                    i16 = i15 | (i10 << 15) | (i13 << 10);
                    short s14 = (short) i16;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f11 >= fB2) {
                        fB2 = f11;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i18 = iFloatToRawIntBits2 >>> 31;
                    i19 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i21 = 8388607 & iFloatToRawIntBits2;
                    if (i19 == 255) {
                        i24 = i21 != 0 ? 512 : 0;
                        i34 = 31;
                    } else {
                        i22 = i19 - 112;
                        if (i22 >= 31) {
                            i24 = 0;
                            i34 = 49;
                        } else {
                            if (i22 <= 0) {
                                i23 = i21 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i25 = (((i22 << 10) | i23) + 1) | (i18 << 15);
                                } else {
                                    i24 = i23;
                                    i34 = i22;
                                }
                                short s15 = (short) i25;
                                if (f12 >= 0.0f) {
                                }
                                long j13 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((65535 & ((long) s15)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i311 = p.f12871g;
                                return j13;
                            }
                            if (i22 >= -10) {
                                i26 = (i21 | 8388608) >> (1 - i22);
                                if ((i26 & 4096) != 0) {
                                    i26 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                                }
                                i24 = i26 >> 13;
                            } else {
                                i24 = 0;
                            }
                        }
                    }
                    i25 = i24 | (i18 << 15) | (i34 << 10);
                    short s16 = (short) i25;
                    if (f12 >= 0.0f) {
                    }
                    long j14 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((65535 & ((long) s16)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i312 = p.f12871g;
                    return j14;
                }
                if (i >= -10) {
                    int i41 = (i37 | 8388608) >> (1 - i);
                    if ((i41 & 4096) != 0) {
                        i41 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                    }
                    i6 = i41 >> 13;
                    i = 0;
                } else {
                    i6 = 0;
                    i = 0;
                }
            }
        }
        i9 = i6 | (i35 << 15) | (i << 10);
        short s17 = (short) i9;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f6 >= fB) {
            fB = f6;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i10 = iFloatToRawIntBits >>> 31;
        i11 = (iFloatToRawIntBits >>> 23) & 255;
        i12 = iFloatToRawIntBits & 8388607;
        if (i11 == 255) {
            if (i12 != 0) {
                i15 = 512;
            } else {
                i15 = 0;
            }
            i13 = 31;
        } else {
            i13 = i11 - 112;
            if (i13 >= 31) {
                i15 = 0;
                i13 = 49;
            } else {
                if (i13 <= 0) {
                    i14 = i12 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i16 = (((i13 << 10) | i14) + 1) | (i10 << 15);
                    } else {
                        i15 = i14;
                    }
                    short s18 = (short) i16;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f11 >= fB2) {
                        fB2 = f11;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i18 = iFloatToRawIntBits2 >>> 31;
                    i19 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i21 = 8388607 & iFloatToRawIntBits2;
                    if (i19 == 255) {
                        i24 = i21 != 0 ? 512 : 0;
                        i34 = 31;
                    } else {
                        i22 = i19 - 112;
                        if (i22 >= 31) {
                            i24 = 0;
                            i34 = 49;
                        } else {
                            if (i22 <= 0) {
                                i23 = i21 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i25 = (((i22 << 10) | i23) + 1) | (i18 << 15);
                                } else {
                                    i24 = i23;
                                    i34 = i22;
                                }
                                short s19 = (short) i25;
                                if (f12 >= 0.0f) {
                                }
                                long j15 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s19)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i313 = p.f12871g;
                                return j15;
                            }
                            if (i22 >= -10) {
                                i26 = (i21 | 8388608) >> (1 - i22);
                                if ((i26 & 4096) != 0) {
                                    i26 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                                }
                                i24 = i26 >> 13;
                            } else {
                                i24 = 0;
                            }
                        }
                    }
                    i25 = i24 | (i18 << 15) | (i34 << 10);
                    short s110 = (short) i25;
                    if (f12 >= 0.0f) {
                    }
                    long j16 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s110)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i314 = p.f12871g;
                    return j16;
                }
                if (i13 >= -10) {
                    i17 = (i12 | 8388608) >> (1 - i13);
                    if ((i17 & 4096) != 0) {
                        i17 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                    }
                    i15 = i17 >> 13;
                    i13 = 0;
                } else {
                    i15 = 0;
                    i13 = 0;
                }
            }
        }
        i16 = i15 | (i10 << 15) | (i13 << 10);
        short s111 = (short) i16;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f11 >= fB2) {
            fB2 = f11;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i18 = iFloatToRawIntBits2 >>> 31;
        i19 = (iFloatToRawIntBits2 >>> 23) & 255;
        i21 = 8388607 & iFloatToRawIntBits2;
        if (i19 == 255) {
            i24 = i21 != 0 ? 512 : 0;
            i34 = 31;
        } else {
            i22 = i19 - 112;
            if (i22 >= 31) {
                i24 = 0;
                i34 = 49;
            } else {
                if (i22 <= 0) {
                    i23 = i21 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i25 = (((i22 << 10) | i23) + 1) | (i18 << 15);
                    } else {
                        i24 = i23;
                        i34 = i22;
                    }
                    short s112 = (short) i25;
                    if (f12 >= 0.0f) {
                    }
                    long j17 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s111) & 65535) << 32) | ((65535 & ((long) s112)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i315 = p.f12871g;
                    return j17;
                }
                if (i22 >= -10) {
                    i26 = (i21 | 8388608) >> (1 - i22);
                    if ((i26 & 4096) != 0) {
                        i26 += CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                    }
                    i24 = i26 >> 13;
                } else {
                    i24 = 0;
                }
            }
        }
        i25 = i24 | (i18 << 15) | (i34 << 10);
        short s113 = (short) i25;
        if (f12 >= 0.0f) {
        }
        long j18 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s111) & 65535) << 32) | ((65535 & ((long) s113)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i316 = p.f12871g;
        return j18;
    }

    public static final long b(int i) {
        long j3 = ((long) i) << 32;
        int i6 = p.f12871g;
        return j3;
    }

    public static final long c(long j3) {
        long j10 = j3 << 32;
        int i = p.f12871g;
        return j10;
    }

    public static final ce.p d() {
        return new ce.p(new Paint(7));
    }

    public static final g e() {
        return new g(new Path());
    }

    public static final float f(float[] fArr, int i, float[] fArr2, int i6) {
        int i9 = i * 4;
        return (fArr[i9 + 3] * fArr2[12 + i6]) + (fArr[i9 + 2] * fArr2[8 + i6]) + (fArr[i9 + 1] * fArr2[4 + i6]) + (fArr[i9] * fArr2[i6]);
    }

    public static float[] h() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long i(float[] fArr, long j3) {
        float fB = g1.c.b(j3);
        float fC = g1.c.c(j3);
        float f4 = 1 / (((fArr[7] * fC) + (fArr[3] * fB)) + fArr[15]);
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            f4 = 0.0f;
        }
        return bu.a.b(((fArr[4] * fC) + (fArr[0] * fB) + fArr[12]) * f4, ((fArr[5] * fC) + (fArr[1] * fB) + fArr[13]) * f4);
    }

    public static final void j(float[] fArr, g1.b bVar) {
        long jI = i(fArr, bu.a.b(bVar.f11702a, bVar.f11703b));
        long jI2 = i(fArr, bu.a.b(bVar.f11702a, bVar.f11705d));
        long jI3 = i(fArr, bu.a.b(bVar.f11704c, bVar.f11703b));
        long jI4 = i(fArr, bu.a.b(bVar.f11704c, bVar.f11705d));
        bVar.f11702a = Math.min(Math.min(g1.c.b(jI), g1.c.b(jI2)), Math.min(g1.c.b(jI3), g1.c.b(jI4)));
        bVar.f11703b = Math.min(Math.min(g1.c.c(jI), g1.c.c(jI2)), Math.min(g1.c.c(jI3), g1.c.c(jI4)));
        bVar.f11704c = Math.max(Math.max(g1.c.b(jI), g1.c.b(jI2)), Math.max(g1.c.b(jI3), g1.c.b(jI4)));
        bVar.f11705d = Math.max(Math.max(g1.c.c(jI), g1.c.c(jI2)), Math.max(g1.c.c(jI3), g1.c.c(jI4)));
    }

    public static final void k(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i6 = 0;
            while (i6 < 4) {
                fArr[(i6 * 4) + i] = i == i6 ? 1.0f : 0.0f;
                i6++;
            }
            i++;
        }
    }

    public static final void l(float[] fArr, float f4) {
        double d4 = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d4);
        float fSin = (float) Math.sin(d4);
        float f6 = fArr[0];
        float f11 = fArr[4];
        float f12 = (fSin * f11) + (fCos * f6);
        float f13 = -fSin;
        float f14 = (f11 * fCos) + (f6 * f13);
        float f15 = fArr[1];
        float f16 = fArr[5];
        float f17 = (fSin * f16) + (fCos * f15);
        float f18 = (f16 * fCos) + (f15 * f13);
        float f19 = fArr[2];
        float f21 = fArr[6];
        float f22 = (fSin * f21) + (fCos * f19);
        float f23 = (f21 * fCos) + (f19 * f13);
        float f24 = fArr[3];
        float f25 = fArr[7];
        float f26 = (fSin * f25) + (fCos * f24);
        fArr[0] = f12;
        fArr[1] = f17;
        fArr[2] = f22;
        fArr[3] = f26;
        fArr[4] = f14;
        fArr[5] = f18;
        fArr[6] = f23;
        fArr[7] = (fCos * f25) + (f13 * f24);
    }

    public static final void m(float[] fArr, float f4, float f6) {
        fArr[0] = fArr[0] * f4;
        fArr[1] = fArr[1] * f4;
        fArr[2] = fArr[2] * f4;
        fArr[3] = fArr[3] * f4;
        fArr[4] = fArr[4] * f6;
        fArr[5] = fArr[5] * f6;
        fArr[6] = fArr[6] * f6;
        fArr[7] = fArr[7] * f6;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void n(float[] fArr, Matrix matrix) {
        matrix.getValues(fArr);
        float f4 = fArr[0];
        float f6 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        fArr[0] = f4;
        fArr[1] = f12;
        fArr[2] = 0.0f;
        fArr[3] = f15;
        fArr[4] = f6;
        fArr[5] = f13;
        fArr[6] = 0.0f;
        fArr[7] = f16;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f11;
        fArr[13] = f14;
        fArr[14] = 0.0f;
        fArr[15] = f17;
    }

    public static final void o(float[] fArr, float[] fArr2) {
        float f4 = f(fArr, 0, fArr2, 0);
        float f6 = f(fArr, 0, fArr2, 1);
        float f11 = f(fArr, 0, fArr2, 2);
        float f12 = f(fArr, 0, fArr2, 3);
        float f13 = f(fArr, 1, fArr2, 0);
        float f14 = f(fArr, 1, fArr2, 1);
        float f15 = f(fArr, 1, fArr2, 2);
        float f16 = f(fArr, 1, fArr2, 3);
        float f17 = f(fArr, 2, fArr2, 0);
        float f18 = f(fArr, 2, fArr2, 1);
        float f19 = f(fArr, 2, fArr2, 2);
        float f21 = f(fArr, 2, fArr2, 3);
        float f22 = f(fArr, 3, fArr2, 0);
        float f23 = f(fArr, 3, fArr2, 1);
        float f24 = f(fArr, 3, fArr2, 2);
        float f25 = f(fArr, 3, fArr2, 3);
        fArr[0] = f4;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f12;
        fArr[4] = f13;
        fArr[5] = f14;
        fArr[6] = f15;
        fArr[7] = f16;
        fArr[8] = f17;
        fArr[9] = f18;
        fArr[10] = f19;
        fArr[11] = f21;
        fArr[12] = f22;
        fArr[13] = f23;
        fArr[14] = f24;
        fArr[15] = f25;
    }

    public static final BlendMode p(int i) {
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i == 4) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            return BlendMode.COLOR;
        }
        return i == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect q(g1.d dVar) {
        return new Rect((int) dVar.f11708a, (int) dVar.f11709b, (int) dVar.f11710c, (int) dVar.f11711d);
    }

    public static final int r(long j3) {
        i1.g gVarE;
        i1.q qVar = i1.d.f13739c;
        int i = p.f12871g;
        i1.c cVar = i1.d.f13756u[(int) (63 & j3)];
        int i6 = cVar.f13736c;
        int i9 = qVar.f13736c;
        if ((i6 | i9) < 0) {
            gVarE = i1.j.e(cVar, qVar);
        } else {
            g0.q qVar2 = i1.h.f13764a;
            int i10 = i6 | (i9 << 6);
            Object objE = qVar2.e(i10);
            if (objE == null) {
                objE = i1.j.e(cVar, qVar);
                qVar2.h(i10, objE);
            }
            gVarE = (i1.g) objE;
        }
        return (int) (gVarE.a(j3) >>> 32);
    }

    public static final Bitmap.Config s(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static String t(int i) {
        if (i == 0) {
            return "Clear";
        }
        if (i == 1) {
            return "Src";
        }
        if (i == 2) {
            return "Dst";
        }
        if (i == 3) {
            return "SrcOver";
        }
        if (i == 4) {
            return "DstOver";
        }
        if (i == 5) {
            return "SrcIn";
        }
        if (i == 6) {
            return "DstIn";
        }
        if (i == 7) {
            return "SrcOut";
        }
        if (i == 8) {
            return "DstOut";
        }
        if (i == 9) {
            return "SrcAtop";
        }
        if (i == 10) {
            return "DstAtop";
        }
        if (i == 11) {
            return "Xor";
        }
        if (i == 12) {
            return "Plus";
        }
        if (i == 13) {
            return "Modulate";
        }
        if (i == 14) {
            return "Screen";
        }
        if (i == 15) {
            return "Overlay";
        }
        if (i == 16) {
            return "Darken";
        }
        if (i == 17) {
            return "Lighten";
        }
        if (i == 18) {
            return "ColorDodge";
        }
        if (i == 19) {
            return "ColorBurn";
        }
        if (i == 20) {
            return "HardLight";
        }
        if (i == 21) {
            return "Softlight";
        }
        if (i == 22) {
            return "Difference";
        }
        if (i == 23) {
            return "Exclusion";
        }
        if (i == 24) {
            return "Multiply";
        }
        if (i == 25) {
            return "Hue";
        }
        if (i == 26) {
            return "Saturation";
        }
        if (i == 27) {
            return "Color";
        }
        return i == 28 ? "Luminosity" : "Unknown";
    }

    public static void u(float[] fArr, float f4, float f6) {
        float f11 = (fArr[8] * 0.0f) + (fArr[4] * f6) + (fArr[0] * f4) + fArr[12];
        float f12 = (fArr[9] * 0.0f) + (fArr[5] * f6) + (fArr[1] * f4) + fArr[13];
        float f13 = (fArr[10] * 0.0f) + (fArr[6] * f6) + (fArr[2] * f4) + fArr[14];
        float f14 = (fArr[11] * 0.0f) + (fArr[7] * f6) + (fArr[3] * f4) + fArr[15];
        fArr[12] = f11;
        fArr[13] = f12;
        fArr[14] = f13;
        fArr[15] = f14;
    }

    public abstract void g(long j3, ce.p pVar, float f4);
}
