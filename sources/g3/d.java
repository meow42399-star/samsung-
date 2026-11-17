package g3;

import android.graphics.Path;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f11882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f11883b;

    public d(char c4, float[] fArr) {
        this.f11882a = c4;
        this.f11883b = fArr;
    }

    public static void a(Path path, float f4, float f6, float f11, float f12, float f13, float f14, float f15, boolean z, boolean z4) {
        double d4;
        double d11;
        double radians = Math.toRadians(f15);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d12 = f4;
        double d13 = f6;
        double d14 = f13;
        double d15 = ((d13 * dSin) + (d12 * dCos)) / d14;
        double d16 = f14;
        double d17 = ((d13 * dCos) + (((double) (-f4)) * dSin)) / d16;
        double d18 = f12;
        double d19 = ((d18 * dSin) + (((double) f11) * dCos)) / d14;
        double d21 = ((d18 * dCos) + (((double) (-f11)) * dSin)) / d16;
        double d22 = d15 - d19;
        double d23 = d17 - d21;
        double d24 = (d15 + d19) / 2.0d;
        double d25 = (d17 + d21) / 2.0d;
        double d26 = (d23 * d23) + (d22 * d22);
        if (d26 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d27 = (1.0d / d26) - 0.25d;
        if (d27 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d26);
            float fSqrt = (float) (Math.sqrt(d26) / 1.99999d);
            a(path, f4, f6, f11, f12, f13 * fSqrt, fSqrt * f14, f15, z, z4);
            return;
        }
        double dSqrt = Math.sqrt(d27);
        double d28 = dSqrt * d22;
        double d29 = dSqrt * d23;
        if (z == z4) {
            d4 = d24 - d29;
            d11 = d25 + d28;
        } else {
            d4 = d24 + d29;
            d11 = d25 - d28;
        }
        double dAtan2 = Math.atan2(d17 - d11, d15 - d4);
        double dAtan3 = Math.atan2(d21 - d11, d19 - d4) - dAtan2;
        if (z4 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d30 = d4 * d14;
        double d31 = d11 * d16;
        double d32 = (d30 * dCos) - (d31 * dSin);
        double d33 = (d31 * dCos) + (d30 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d34 = -d14;
        double d35 = d34 * dCos2;
        double d36 = d16 * dSin2;
        double d37 = (d35 * dSin3) - (d36 * dCos3);
        double d38 = d34 * dSin2;
        double d39 = d16 * dCos2;
        double d41 = dAtan3 / ((double) iCeil);
        double d42 = (dCos3 * d39) + (dSin3 * d38);
        double d43 = d12;
        double d44 = d13;
        int i = 0;
        double d45 = dAtan2;
        while (i < iCeil) {
            double d46 = d45 + d41;
            double dSin4 = Math.sin(d46);
            double dCos4 = Math.cos(d46);
            int i6 = iCeil;
            double d47 = (((d14 * dCos2) * dCos4) + d32) - (d36 * dSin4);
            double d48 = (d39 * dSin4) + (d14 * dSin2 * dCos4) + d33;
            double d49 = (d35 * dSin4) - (d36 * dCos4);
            double d51 = (dCos4 * d39) + (dSin4 * d38);
            double d52 = d46 - d45;
            double dTan = Math.tan(d52 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d52)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d37 * dSqrt2) + d43), (float) ((d42 * dSqrt2) + d44), (float) (d47 - (dSqrt2 * d49)), (float) (d48 - (dSqrt2 * d51)), (float) d47, (float) d48);
            i++;
            d44 = d48;
            dCos2 = dCos2;
            d38 = d38;
            d45 = d46;
            d42 = d51;
            d43 = d47;
            iCeil = i6;
            d37 = d49;
            d41 = d41;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(d[] dVarArr, Path path) {
        int i;
        float f4;
        float f6;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        d[] dVarArr2 = dVarArr;
        float[] fArr = new float[6];
        int length = dVarArr2.length;
        int i6 = 0;
        int i9 = 0;
        char c4 = 'm';
        while (i9 < length) {
            d dVar = dVarArr2[i9];
            char c6 = dVar.f11882a;
            float[] fArr2 = dVar.f11883b;
            float f19 = fArr[i6];
            float f21 = fArr[1];
            float f22 = fArr[2];
            float f23 = fArr[3];
            float f24 = fArr[4];
            int i10 = i6;
            float f25 = fArr[5];
            switch (c6) {
                case PRESET_SON_VALUE:
                case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
                    i = 7;
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                case PRESET_SISTERINLAW_VALUE:
                    i = 6;
                    break;
                case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                case PRESET_PARENTINLAW_VALUE:
                case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                    i = 1;
                    break;
                case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                case PRESET_GREATGRANDCHILD_VALUE:
                case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                    i = 4;
                    break;
                case PRESET_FATHERINLAW_VALUE:
                case PRESET_COSISTERINLAW_VALUE:
                    path.close();
                    path.moveTo(f24, f25);
                    f19 = f24;
                    f22 = f19;
                    f21 = f25;
                    f23 = f21;
                default:
                    i = 2;
                    break;
            }
            float f26 = f24;
            float f27 = f25;
            float f28 = f19;
            float f29 = f21;
            int i11 = i10;
            while (i11 < fArr2.length) {
                if (c6 == 'A') {
                    fArr2 = fArr2;
                    i11 = i11;
                    dVar = dVar;
                    float f30 = f29;
                    i9 = i9;
                    int i12 = i11 + 5;
                    int i13 = i11 + 6;
                    a(path, f28, f30, fArr2[i12], fArr2[i13], fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f ? 1 : i10, fArr2[i11 + 4] != 0.0f ? 1 : i10);
                    f22 = fArr2[i12];
                    f4 = fArr2[i13];
                    f23 = f4;
                    f6 = f22;
                } else if (c6 == 'C') {
                    fArr2 = fArr2;
                    i11 = i11;
                    i9 = i9;
                    dVar = dVar;
                    int i14 = i11 + 2;
                    int i15 = i11 + 3;
                    int i16 = i11 + 4;
                    int i17 = i11 + 5;
                    path.cubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i14], fArr2[i15], fArr2[i16], fArr2[i17]);
                    float f31 = fArr2[i16];
                    float f32 = fArr2[i17];
                    f22 = fArr2[i14];
                    f23 = fArr2[i15];
                    f4 = f32;
                    f6 = f31;
                } else if (c6 == 'H') {
                    fArr2 = fArr2;
                    i11 = i11;
                    dVar = dVar;
                    f4 = f29;
                    i9 = i9;
                    path.lineTo(fArr2[i11], f4);
                    f6 = fArr2[i11];
                } else if (c6 == 'Q') {
                    fArr2 = fArr2;
                    i11 = i11;
                    i9 = i9;
                    dVar = dVar;
                    int i18 = i11 + 1;
                    int i19 = i11 + 2;
                    int i21 = i11 + 3;
                    path.quadTo(fArr2[i11], fArr2[i18], fArr2[i19], fArr2[i21]);
                    float f33 = fArr2[i11];
                    float f34 = fArr2[i18];
                    float f35 = fArr2[i19];
                    float f36 = fArr2[i21];
                    f22 = f33;
                    f23 = f34;
                    f6 = f35;
                    f4 = f36;
                } else if (c6 == 'V') {
                    fArr2 = fArr2;
                    i11 = i11;
                    i9 = i9;
                    dVar = dVar;
                    f6 = f28;
                    path.lineTo(f6, fArr2[i11]);
                    f4 = fArr2[i11];
                } else if (c6 != 'a') {
                    if (c6 == 'c') {
                        fArr2 = fArr2;
                        i11 = i11;
                        int i22 = i11 + 2;
                        int i23 = i11 + 3;
                        int i24 = i11 + 4;
                        int i25 = i11 + 5;
                        path.rCubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i22], fArr2[i23], fArr2[i24], fArr2[i25]);
                        float f37 = fArr2[i22] + f28;
                        float f38 = fArr2[i23] + f29;
                        f28 += fArr2[i24];
                        f29 += fArr2[i25];
                        f22 = f37;
                        f23 = f38;
                    } else if (c6 != 'h') {
                        if (c6 != 'q') {
                            if (c6 != 'v') {
                                if (c6 == 'L') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    int i26 = i11 + 1;
                                    path.lineTo(fArr2[i11], fArr2[i26]);
                                    f6 = fArr2[i11];
                                    f4 = fArr2[i26];
                                } else if (c6 == 'M') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    f6 = fArr2[i11];
                                    f4 = fArr2[i11 + 1];
                                    if (i11 > 0) {
                                        path.lineTo(f6, f4);
                                    } else {
                                        path.moveTo(f6, f4);
                                        f26 = f6;
                                        f27 = f4;
                                    }
                                } else if (c6 == 'S') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    if (c4 == 'c' || c4 == 's' || c4 == 'C' || c4 == 'S') {
                                        f28 = (f28 * 2.0f) - f22;
                                        f29 = (f29 * 2.0f) - f23;
                                    }
                                    float f39 = f28;
                                    float f41 = f29;
                                    int i27 = i11 + 1;
                                    int i28 = i11 + 2;
                                    int i29 = i11 + 3;
                                    path.cubicTo(f39, f41, fArr2[i11], fArr2[i27], fArr2[i28], fArr2[i29]);
                                    f22 = fArr2[i11];
                                    f23 = fArr2[i27];
                                    f6 = fArr2[i28];
                                    f4 = fArr2[i29];
                                } else if (c6 == 'T') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    if (c4 == 'q' || c4 == 't' || c4 == 'Q' || c4 == 'T') {
                                        f28 = (f28 * 2.0f) - f22;
                                        f29 = (f29 * 2.0f) - f23;
                                    }
                                    int i31 = i11 + 1;
                                    path.quadTo(f28, f29, fArr2[i11], fArr2[i31]);
                                    f6 = fArr2[i11];
                                    f4 = fArr2[i31];
                                    dVar = dVar;
                                    f22 = f28;
                                    f23 = f29;
                                } else if (c6 == 'l') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    int i32 = i11 + 1;
                                    path.rLineTo(fArr2[i11], fArr2[i32]);
                                    f28 += fArr2[i11];
                                    f14 = fArr2[i32];
                                } else if (c6 == 'm') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    float f42 = fArr2[i11];
                                    f28 += f42;
                                    float f43 = fArr2[i11 + 1];
                                    f29 += f43;
                                    if (i11 > 0) {
                                        path.rLineTo(f42, f43);
                                    } else {
                                        path.rMoveTo(f42, f43);
                                        dVar = dVar;
                                        f6 = f28;
                                        f26 = f6;
                                        f4 = f29;
                                        f27 = f4;
                                    }
                                } else if (c6 != 's') {
                                    if (c6 != 't') {
                                        f6 = f28;
                                    } else {
                                        if (c4 == 'q' || c4 == 't' || c4 == 'Q' || c4 == 'T') {
                                            f17 = f28 - f22;
                                            f18 = f29 - f23;
                                        } else {
                                            f18 = 0.0f;
                                            f17 = 0.0f;
                                        }
                                        int i33 = i11 + 1;
                                        path.rQuadTo(f17, f18, fArr2[i11], fArr2[i33]);
                                        float f44 = f17 + f28;
                                        float f45 = f18 + f29;
                                        float f46 = f28 + fArr2[i11];
                                        f29 += fArr2[i33];
                                        f23 = f45;
                                        f6 = f46;
                                        f22 = f44;
                                    }
                                    f4 = f29;
                                } else {
                                    if (c4 == 'c' || c4 == 's' || c4 == 'C' || c4 == 'S') {
                                        f15 = f29 - f23;
                                        f16 = f28 - f22;
                                    } else {
                                        f16 = 0.0f;
                                        f15 = 0.0f;
                                    }
                                    int i34 = i11;
                                    int i35 = i34 + 1;
                                    int i36 = i34 + 2;
                                    int i37 = i34 + 3;
                                    fArr2 = fArr2;
                                    i11 = i34;
                                    path.rCubicTo(f16, f15, fArr2[i34], fArr2[i35], fArr2[i36], fArr2[i37]);
                                    f11 = fArr2[i11] + f28;
                                    f12 = fArr2[i35] + f29;
                                    f28 += fArr2[i36];
                                    f13 = fArr2[i37];
                                }
                                dVar = dVar;
                            } else {
                                fArr2 = fArr2;
                                i11 = i11;
                                path.rLineTo(0.0f, fArr2[i11]);
                                f14 = fArr2[i11];
                            }
                            f29 += f14;
                        } else {
                            fArr2 = fArr2;
                            i11 = i11;
                            int i38 = i11 + 1;
                            int i39 = i11 + 2;
                            int i41 = i11 + 3;
                            path.rQuadTo(fArr2[i11], fArr2[i38], fArr2[i39], fArr2[i41]);
                            f11 = fArr2[i11] + f28;
                            f12 = fArr2[i38] + f29;
                            f28 += fArr2[i39];
                            f13 = fArr2[i41];
                        }
                        f29 += f13;
                        f22 = f11;
                        f23 = f12;
                    } else {
                        fArr2 = fArr2;
                        i11 = i11;
                        path.rLineTo(fArr2[i11], 0.0f);
                        f28 += fArr2[i11];
                    }
                    dVar = dVar;
                    f6 = f28;
                    f4 = f29;
                } else {
                    fArr2 = fArr2;
                    i11 = i11;
                    int i42 = i11 + 5;
                    float f47 = fArr2[i42] + f28;
                    int i43 = i11 + 6;
                    float f48 = fArr2[i43] + f29;
                    dVar = dVar;
                    float f49 = f28;
                    float f51 = f29;
                    i9 = i9;
                    a(path, f49, f51, f47, f48, fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f ? 1 : i10, fArr2[i11 + 4] != 0.0f ? 1 : i10);
                    f6 = f49 + fArr2[i42];
                    f4 = f51 + fArr2[i43];
                    f22 = f6;
                    f23 = f4;
                }
                i11 += i;
                path = path;
                dVar = dVar;
                c6 = c6;
                i9 = i9;
                f28 = f6;
                f29 = f4;
                c4 = c6;
                fArr2 = fArr2;
            }
            fArr[i10] = f28;
            fArr[1] = f29;
            fArr[2] = f22;
            fArr[3] = f23;
            fArr[4] = f26;
            fArr[5] = f27;
            c4 = dVar.f11882a;
            i9++;
            dVarArr2 = dVarArr;
            i6 = i10;
        }
    }

    public d(d dVar) {
        this.f11882a = dVar.f11882a;
        float[] fArr = dVar.f11883b;
        this.f11883b = da.a.l(fArr.length, fArr);
    }
}
