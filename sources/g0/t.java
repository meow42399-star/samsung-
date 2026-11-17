package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f11665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f11666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11669f;

    public final int a(int i) {
        int i6 = this.f11667d;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11664a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j3 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j10 = j3 & ((~j3) << 7) & (-9187201950435737472L);
            if (j10 != 0) {
                return (i9 + (Long.numberOfTrailingZeros(j10) >> 3)) & i6;
            }
            i10 += 8;
            i9 = (i9 + i10) & i6;
        }
    }

    public final Object b(long j3) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j3) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i9 = this.f11667d;
        int i10 = (i >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f11664a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j10 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j11 = (((long) i6) * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i10) & i9;
                    if (this.f11665b[iNumberOfTrailingZeros] == j3) {
                        break loop0;
                    }
                    j12 &= j12 - 1;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f11666c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void c(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11667d = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11664a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11669f = f0.a(this.f11667d) - this.f11668e;
        this.f11665b = new long[iMax];
        this.f11666c = new Object[iMax];
    }

    public final void d(long j3, x xVar) {
        long j10;
        long j11;
        int i;
        int i6;
        long j12;
        int iNumberOfTrailingZeros;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int i9 = -862048943;
        int iHashCode = Long.hashCode(j3) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i13 = this.f11667d;
        int i14 = i11 & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr3 = this.f11664a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            int i18 = 1;
            long j13 = ((jArr3[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr3[i16] >>> i17);
            long j14 = i12;
            int i19 = i15;
            int i21 = 0;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j16 != 0) {
                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j16) >> 3)) & i13;
                    int i22 = i9;
                    if (this.f11665b[iNumberOfTrailingZeros] == j3) {
                        break loop0;
                    }
                    j16 &= j16 - 1;
                    i9 = i22;
                }
            }
            int i23 = i9;
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iA = a(i11);
                if (this.f11669f != 0 || ((this.f11664a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = j14;
                    i = 0;
                    i6 = 1;
                    j12 = 128;
                } else {
                    int i24 = this.f11667d;
                    if (i24 > 8) {
                        j12 = 128;
                        if (Long.compareUnsigned(((long) this.f11668e) * 32, ((long) i24) * 25) <= 0) {
                            long[] jArr4 = this.f11664a;
                            int i25 = this.f11667d;
                            long[] jArr5 = this.f11665b;
                            Object[] objArr2 = this.f11666c;
                            int i26 = (i25 + 7) >> 3;
                            j10 = 255;
                            int i27 = 0;
                            while (i27 < i26) {
                                long j17 = jArr4[i27] & (-9187201950435737472L);
                                jArr4[i27] = (-72340172838076674L) & ((~j17) + (j17 >>> 7));
                                i27++;
                                i18 = i18;
                                i21 = i21;
                                j14 = j14;
                            }
                            j11 = j14;
                            i = i21;
                            int i28 = i18;
                            char c4 = 7;
                            int iV0 = p60.l.v0(jArr4);
                            int i29 = iV0 - 1;
                            long j18 = 72057594037927935L;
                            jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iV0] = jArr4[i];
                            int i31 = i;
                            while (i31 != i25) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j19 = (jArr4[i32] >> i33) & 255;
                                if (j19 != 128 && j19 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr5[i31]) * i23;
                                    int i34 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i35 = i34 >>> 7;
                                    int iA2 = a(i35);
                                    int i36 = i35 & i25;
                                    char c6 = c4;
                                    if (((iA2 - i36) & i25) / 8 == ((i31 - i36) & i25) / 8) {
                                        int i37 = i28;
                                        long j21 = j18;
                                        jArr4[i32] = (((long) (i34 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i33) | (jArr4[i32] & (~(255 << i33)));
                                        jArr4[jArr4.length - i37] = (jArr4[i] & j21) | Long.MIN_VALUE;
                                        i31++;
                                        i28 = i37;
                                        c4 = c6;
                                        j18 = j21;
                                    } else {
                                        int i38 = i28;
                                        long j22 = j18;
                                        int i39 = iA2 >> 3;
                                        long j23 = jArr4[i39];
                                        int i41 = (iA2 & 7) << 3;
                                        if (((j23 >> i41) & 255) == 128) {
                                            jArr2 = jArr5;
                                            objArr = objArr2;
                                            jArr4[i39] = (j23 & (~(255 << i41))) | (((long) (i34 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i41);
                                            jArr4[i32] = (jArr4[i32] & (~(255 << i33))) | (128 << i33);
                                            jArr2[iA2] = jArr2[i31];
                                            jArr2[i31] = 0;
                                            objArr[iA2] = objArr[i31];
                                            objArr[i31] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr2 = jArr5;
                                            jArr4[i39] = (((long) (i34 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i41) | (j23 & (~(255 << i41)));
                                            long j24 = jArr2[iA2];
                                            jArr2[iA2] = jArr2[i31];
                                            jArr2[i31] = j24;
                                            Object obj = objArr[iA2];
                                            objArr[iA2] = objArr[i31];
                                            objArr[i31] = obj;
                                            i31--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i] & j22) | Long.MIN_VALUE;
                                        i31++;
                                        jArr5 = jArr2;
                                        i28 = i38;
                                        c4 = c6;
                                        j18 = j22;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i31++;
                                }
                            }
                            i6 = i28;
                            this.f11669f = f0.a(this.f11667d) - this.f11668e;
                        }
                        iA = a(i11);
                    } else {
                        j12 = 128;
                    }
                    j10 = 255;
                    j11 = j14;
                    i = 0;
                    i6 = 1;
                    int iB = f0.b(this.f11667d);
                    long[] jArr6 = this.f11664a;
                    long[] jArr7 = this.f11665b;
                    Object[] objArr3 = this.f11666c;
                    int i42 = this.f11667d;
                    c(iB);
                    long[] jArr8 = this.f11664a;
                    long[] jArr9 = this.f11665b;
                    Object[] objArr4 = this.f11666c;
                    int i43 = this.f11667d;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr6[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j12) {
                            long j25 = jArr7[i44];
                            int iHashCode3 = Long.hashCode(j25) * i23;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i45 >>> 7);
                            jArr = jArr8;
                            long j26 = i45 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i46 = iA3 >> 3;
                            int i47 = (iA3 & 7) << 3;
                            long j27 = (jArr[i46] & (~(255 << i47))) | (j26 << i47);
                            jArr[i46] = j27;
                            jArr[(((iA3 - 7) & i43) + (i43 & 7)) >> 3] = j27;
                            jArr9[iA3] = j25;
                            objArr4[iA3] = objArr3[i44];
                        } else {
                            jArr = jArr8;
                        }
                        i44++;
                        jArr6 = jArr6;
                        jArr8 = jArr;
                    }
                    iA = a(i11);
                }
                iNumberOfTrailingZeros = iA;
                this.f11668e++;
                int i48 = this.f11669f;
                long[] jArr10 = this.f11664a;
                int i49 = iNumberOfTrailingZeros >> 3;
                long j28 = jArr10[i49];
                int i51 = (iNumberOfTrailingZeros & 7) << 3;
                if (((j28 >> i51) & j10) != j12) {
                    i6 = i;
                }
                this.f11669f = i48 - i6;
                int i52 = this.f11667d;
                long j29 = (j28 & (~(j10 << i51))) | (j11 << i51);
                jArr10[i49] = j29;
                jArr10[(((iNumberOfTrailingZeros - 7) & i52) + (i52 & 7)) >> 3] = j29;
                break;
            }
            i15 = i19 + 8;
            i14 = (i14 + i15) & i13;
            i9 = i23;
        }
        this.f11665b[iNumberOfTrailingZeros] = j3;
        this.f11666c[iNumberOfTrailingZeros] = xVar;
    }

    public final boolean equals(Object obj) {
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        boolean z;
        long[] jArr3;
        long[] jArr4;
        long j3;
        long j10;
        Object[] objArr2;
        int i;
        if (obj != this) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (tVar.f11668e == this.f11668e) {
                    long[] jArr5 = this.f11665b;
                    Object[] objArr3 = this.f11666c;
                    long[] jArr6 = this.f11664a;
                    int length = jArr6.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j11 = jArr6[i6];
                            char c4 = 7;
                            long j12 = -9187201950435737472L;
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8;
                                int i10 = 8 - ((~(i6 - length)) >>> 31);
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= i10) {
                                        jArr = jArr6;
                                        jArr2 = jArr5;
                                        int i12 = i9;
                                        z = true;
                                        objArr = objArr3;
                                        if (i10 == i12) {
                                            break;
                                        }
                                        return true;
                                    }
                                    if ((j11 & 255) < 128) {
                                        int i13 = (i6 << 3) + i11;
                                        jArr4 = jArr5;
                                        long j13 = jArr4[i13];
                                        Object obj2 = objArr3[i13];
                                        if (obj2 != null) {
                                            jArr3 = jArr6;
                                            j3 = j11;
                                            j10 = j12;
                                            objArr2 = objArr3;
                                            if (!obj2.equals(tVar.b(j13))) {
                                                return false;
                                            }
                                        } else {
                                            if (tVar.b(j13) != null) {
                                                return false;
                                            }
                                            int iHashCode = Long.hashCode(j13) * (-862048943);
                                            int i14 = iHashCode ^ (iHashCode << 16);
                                            int i15 = i14 & ContactType.Preset.PRESET_COUSIN_VALUE;
                                            j10 = j12;
                                            int i16 = tVar.f11667d;
                                            int i17 = (i14 >>> 7) & i16;
                                            int i18 = 0;
                                            while (true) {
                                                long[] jArr7 = tVar.f11664a;
                                                int i19 = i17 >> 3;
                                                jArr3 = jArr6;
                                                int i21 = (i17 & 7) << 3;
                                                long j14 = jArr7[i19] >>> i21;
                                                long j15 = jArr7[i19 + 1] << (64 - i21);
                                                int i22 = i17;
                                                objArr2 = objArr3;
                                                long j16 = j14 | (j15 & ((-i21) >> 63));
                                                j3 = j11;
                                                long j17 = (((long) i15) * 72340172838076673L) ^ j16;
                                                long j18 = (j17 - 72340172838076673L) & (~j17) & j10;
                                                while (true) {
                                                    if (j18 != 0) {
                                                        int iNumberOfTrailingZeros = (i22 + (Long.numberOfTrailingZeros(j18) >> 3)) & i16;
                                                        if (tVar.f11665b[iNumberOfTrailingZeros] == j13) {
                                                            i = iNumberOfTrailingZeros;
                                                            break;
                                                        }
                                                        j18 &= j18 - 1;
                                                    }
                                                }
                                                if ((j16 & ((~j16) << 6) & j10) != 0) {
                                                    i = -1;
                                                    break;
                                                }
                                                i18 += 8;
                                                i17 = (i22 + i18) & i16;
                                                objArr3 = objArr2;
                                                jArr6 = jArr3;
                                                j11 = j3;
                                            }
                                            if (!(i >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        jArr3 = jArr6;
                                        jArr4 = jArr5;
                                        j3 = j11;
                                        j10 = j12;
                                        objArr2 = objArr3;
                                    }
                                    j11 = j3 >> i9;
                                    i11++;
                                    c4 = c4;
                                    objArr3 = objArr2;
                                    jArr5 = jArr4;
                                    j12 = j10;
                                    jArr6 = jArr3;
                                    i9 = i9;
                                }
                            } else {
                                jArr = jArr6;
                                jArr2 = jArr5;
                                objArr = objArr3;
                                z = true;
                            }
                            if (i6 == length) {
                                return z;
                            }
                            i6++;
                            objArr3 = objArr;
                            jArr5 = jArr2;
                            jArr6 = jArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f11665b;
        Object[] objArr = this.f11666c;
        long[] jArr2 = this.f11664a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j3 = jArr2[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        int i10 = (i << 3) + i9;
                        long j10 = jArr[i10];
                        Object obj = objArr[i10];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j10);
                    }
                    j3 >>= 8;
                }
                if (i6 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    public final String toString() {
        int i;
        int i6;
        if (this.f11668e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f11665b;
        Object[] objArr = this.f11666c;
        long[] jArr2 = this.f11664a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                long j3 = jArr2[i9];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i9 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((255 & j3) < 128) {
                            int i13 = (i9 << 3) + i12;
                            i6 = i9;
                            long j10 = jArr[i13];
                            Object obj = objArr[i13];
                            sb2.append(j10);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i10++;
                            if (i10 < this.f11668e) {
                                sb2.append(", ");
                            }
                        } else {
                            i6 = i9;
                        }
                        j3 >>= 8;
                        i12++;
                        i9 = i6;
                    }
                    int i14 = i9;
                    if (i11 != 8) {
                        break;
                    }
                    i = i14;
                } else {
                    i = i9;
                }
                if (i == length) {
                    break;
                }
                i9 = i + 1;
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
