package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11643a = f0.f11617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f11645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11648f;

    public o() {
        int[] iArr = j.f11628a;
        this.f11644b = iArr;
        this.f11645c = iArr;
        e(f0.d(6));
    }

    public final void a() {
        this.f11647e = 0;
        long[] jArr = this.f11643a;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = this.f11643a;
            int i = this.f11646d;
            int i6 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j3)) | j3;
        }
        this.f11648f = f0.a(this.f11646d) - this.f11647e;
    }

    public final int b(int i) {
        int i6 = this.f11646d;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11643a;
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

    public final int c(int i) {
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11646d;
        int i11 = (i6 >>> 7) & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f11643a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i11) & i10;
                    if (this.f11644b[iNumberOfTrailingZeros] == i) {
                        return iNumberOfTrailingZeros;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final int d(int i) {
        int iC = c(i);
        if (iC >= 0) {
            return this.f11645c[iC];
        }
        return -1;
    }

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11646d = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11643a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11648f = f0.a(this.f11646d) - this.f11647e;
        this.f11644b = new int[iMax];
        this.f11645c = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[LOOP:0: B:14:0x0023->B:28:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (oVar.f11647e != this.f11647e) {
            return false;
        }
        int[] iArr = this.f11644b;
        int[] iArr2 = this.f11645c;
        long[] jArr = this.f11643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i6; i9++) {
                        if ((255 & j3) < 128) {
                            int i10 = (i << 3) + i9;
                            int i11 = iArr[i10];
                            int i12 = iArr2[i10];
                            int iC = oVar.c(i11);
                            if (iC < 0 || i12 != oVar.f11645c[iC]) {
                                break loop0;
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i6 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
            return false;
        }
        return true;
    }

    public final void f(int i, int i6) {
        long j3;
        long j10;
        int i9;
        int i10;
        long j11;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int i11 = i;
        int i12 = -862048943;
        int iHashCode = Integer.hashCode(i11) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i16 = this.f11646d;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f11643a;
            int i19 = i17 >> 3;
            int i21 = (i17 & 7) << 3;
            int i22 = 1;
            int i23 = i18;
            int i24 = 0;
            long j12 = (((-i21) >> 63) & (jArr2[i19 + 1] << (64 - i21))) | (jArr2[i19] >>> i21);
            long j13 = i15;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (j14 - 72340172838076673L) & (~j14) & (-9187201950435737472L);
            while (true) {
                if (j15 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j15) >> 3) + i17) & i16;
                    int i25 = i12;
                    if (this.f11644b[iNumberOfTrailingZeros] == i11) {
                        break loop0;
                    }
                    j15 &= j15 - 1;
                    i12 = i25;
                }
            }
            int i26 = i12;
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int iB = b(i14);
                long j16 = 255;
                if (this.f11648f != 0 || ((this.f11643a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j3 = j13;
                    j10 = 255;
                    i9 = 1;
                    i10 = 0;
                    j11 = 128;
                } else {
                    int i27 = this.f11646d;
                    if (i27 > 8) {
                        j11 = 128;
                        if (Long.compareUnsigned(((long) this.f11647e) * 32, ((long) i27) * 25) <= 0) {
                            long[] jArr3 = this.f11643a;
                            int i28 = this.f11646d;
                            int[] iArr3 = this.f11644b;
                            int[] iArr4 = this.f11645c;
                            int i29 = (i28 + 7) >> 3;
                            int i31 = 0;
                            while (i31 < i29) {
                                long j17 = jArr3[i31] & (-9187201950435737472L);
                                jArr3[i31] = (-72340172838076674L) & ((~j17) + (j17 >>> 7));
                                i31++;
                                j16 = j16;
                                j13 = j13;
                            }
                            j3 = j13;
                            j10 = j16;
                            char c4 = 7;
                            int iV0 = p60.l.v0(jArr3);
                            int i32 = iV0 - 1;
                            jArr3[i32] = (jArr3[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i33 = 0;
                            while (i33 != i28) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j18 = (jArr3[i34] >> i35) & j10;
                                if (j18 != 128 && j18 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr3[i33]) * i26;
                                    int i36 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i37 = i36 >>> 7;
                                    int iB2 = b(i37);
                                    int i38 = i37 & i28;
                                    char c6 = c4;
                                    if (((iB2 - i38) & i28) / 8 == ((i33 - i38) & i28) / 8) {
                                        int i39 = i24;
                                        jArr3[i34] = (((long) (i36 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i35) | (jArr3[i34] & (~(j10 << i35)));
                                        jArr3[jArr3.length - 1] = (jArr3[i39] & 72057594037927935L) | Long.MIN_VALUE;
                                        i33++;
                                        i22 = i22;
                                        c4 = c6;
                                        i24 = i39;
                                    } else {
                                        int i41 = i22;
                                        int i42 = i24;
                                        int i43 = iB2 >> 3;
                                        long j19 = jArr3[i43];
                                        int i44 = (iB2 & 7) << 3;
                                        if (((j19 >> i44) & j10) == 128) {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i43] = ((~(j10 << i44)) & j19) | (((long) (i36 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i44);
                                            jArr3[i34] = (jArr3[i34] & (~(j10 << i35))) | (128 << i35);
                                            iArr[iB2] = iArr[i33];
                                            iArr[i33] = i42;
                                            iArr2[iB2] = iArr2[i33];
                                            iArr2[i33] = i42;
                                        } else {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i43] = (((long) (i36 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i44) | ((~(j10 << i44)) & j19);
                                            int i45 = iArr[iB2];
                                            iArr[iB2] = iArr[i33];
                                            iArr[i33] = i45;
                                            int i46 = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i33];
                                            iArr2[i33] = i46;
                                            i33--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i42] & 72057594037927935L) | Long.MIN_VALUE;
                                        i33++;
                                        i22 = i41;
                                        c4 = c6;
                                        i24 = i42;
                                        iArr3 = iArr;
                                        iArr4 = iArr2;
                                    }
                                } else {
                                    i33++;
                                }
                            }
                            i9 = i22;
                            i10 = i24;
                            this.f11648f = f0.a(this.f11646d) - this.f11647e;
                        }
                        iB = b(i14);
                    } else {
                        j11 = 128;
                    }
                    j3 = j13;
                    j10 = 255;
                    i9 = 1;
                    i10 = 0;
                    int iB3 = f0.b(this.f11646d);
                    long[] jArr4 = this.f11643a;
                    int[] iArr5 = this.f11644b;
                    int[] iArr6 = this.f11645c;
                    int i47 = this.f11646d;
                    e(iB3);
                    long[] jArr5 = this.f11643a;
                    int[] iArr7 = this.f11644b;
                    int[] iArr8 = this.f11645c;
                    int i48 = this.f11646d;
                    int i49 = 0;
                    while (i49 < i47) {
                        if (((jArr4[i49 >> 3] >> ((i49 & 7) << 3)) & 255) < j11) {
                            int i51 = iArr5[i49];
                            int iHashCode3 = Integer.hashCode(i51) * i26;
                            int i52 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i52 >>> 7);
                            jArr = jArr5;
                            long j21 = i52 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i53 = iB4 >> 3;
                            int i54 = (iB4 & 7) << 3;
                            long j22 = (jArr[i53] & (~(255 << i54))) | (j21 << i54);
                            jArr[i53] = j22;
                            jArr[(((iB4 - 7) & i48) + (i48 & 7)) >> 3] = j22;
                            iArr7[iB4] = i51;
                            iArr8[iB4] = iArr6[i49];
                        } else {
                            jArr = jArr5;
                        }
                        i49++;
                        jArr5 = jArr;
                    }
                    iB = b(i14);
                }
                this.f11647e++;
                int i55 = this.f11648f;
                long[] jArr6 = this.f11643a;
                int i56 = iB >> 3;
                long j23 = jArr6[i56];
                int i57 = (iB & 7) << 3;
                if (((j23 >> i57) & j10) == j11) {
                    i10 = i9;
                }
                this.f11648f = i55 - i10;
                int i58 = this.f11646d;
                long j24 = (j23 & (~(j10 << i57))) | (j3 << i57);
                jArr6[i56] = j24;
                jArr6[(((iB - 7) & i58) + (i58 & 7)) >> 3] = j24;
                iNumberOfTrailingZeros = ~iB;
                break;
            }
            i18 = i23 + 8;
            i17 = (i17 + i18) & i16;
            i11 = i;
            i12 = i26;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f11644b[iNumberOfTrailingZeros] = i;
        this.f11645c[iNumberOfTrailingZeros] = i6;
    }

    public final int hashCode() {
        int[] iArr = this.f11644b;
        int[] iArr2 = this.f11645c;
        long[] jArr = this.f11643a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        int i10 = (i << 3) + i9;
                        int i11 = iArr[i10];
                        iHashCode += Integer.hashCode(iArr2[i10]) ^ Integer.hashCode(i11);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.f11647e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f11644b;
        int[] iArr2 = this.f11645c;
        long[] jArr = this.f11643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i6 = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i9 = 8 - ((~(i - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j3) < 128) {
                            int i11 = (i << 3) + i10;
                            int i12 = iArr[i11];
                            int i13 = iArr2[i11];
                            sb2.append(i12);
                            sb2.append("=");
                            sb2.append(i13);
                            i6++;
                            if (i6 < this.f11647e) {
                                sb2.append(", ");
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
