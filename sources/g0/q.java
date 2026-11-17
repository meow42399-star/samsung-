package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f11653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11656f;

    public q(int i) {
        this.f11651a = f0.f11617a;
        this.f11652b = j.f11628a;
        this.f11653c = h0.a.f12820c;
        if (i >= 0) {
            f(f0.d(i));
        } else {
            h0.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f11655e = 0;
        long[] jArr = this.f11651a;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = this.f11651a;
            int i = this.f11654d;
            int i6 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j3)) | j3;
        }
        p60.l.p0(this.f11653c, null, 0, this.f11654d);
        this.f11656f = f0.a(this.f11654d) - this.f11655e;
    }

    public final boolean b(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11654d;
        int i11 = (i6 >>> 7) & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f11651a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i11) & i10;
                    if (this.f11652b[iNumberOfTrailingZeros] == i) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
        long j3;
        long j10;
        int i6;
        long j11;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        int i9 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i13 = this.f11654d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr2 = this.f11651a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            int i18 = 1;
            long j12 = ((jArr2[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr2[i16] >>> i17);
            long j13 = i12;
            int i19 = i15;
            int i21 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j15 != 0) {
                    int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j15) >> 3)) & i13;
                    int i22 = i9;
                    int i23 = i21;
                    if (this.f11652b[iNumberOfTrailingZeros] == i) {
                        return iNumberOfTrailingZeros;
                    }
                    j15 &= j15 - 1;
                    i9 = i22;
                    i21 = i23;
                }
            }
            int i24 = i9;
            int i25 = i21;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iD = d(i11);
                long j16 = 255;
                if (this.f11656f != 0 || ((this.f11651a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    i6 = 1;
                    j11 = 128;
                } else {
                    int i26 = this.f11654d;
                    if (i26 > 8) {
                        j11 = 128;
                        if (Long.compareUnsigned(((long) this.f11655e) * 32, ((long) i26) * 25) <= 0) {
                            long[] jArr3 = this.f11651a;
                            int i27 = this.f11654d;
                            int[] iArr2 = this.f11652b;
                            Object[] objArr2 = this.f11653c;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = i25;
                            while (i29 < i28) {
                                long j17 = j16;
                                long j18 = jArr3[i29] & (-9187201950435737472L);
                                jArr3[i29] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i29++;
                                j13 = j13;
                                j16 = j17;
                            }
                            j3 = j16;
                            j10 = j13;
                            int iV0 = p60.l.v0(jArr3);
                            int i31 = iV0 - 1;
                            long j19 = 72057594037927935L;
                            jArr3[i31] = (jArr3[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[i25];
                            int i32 = i25;
                            while (i32 != i27) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j21 = (jArr3[i33] >> i34) & j3;
                                if (j21 != 128 && j21 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i32]) * i24;
                                    int i35 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i36 = i35 >>> 7;
                                    int iD2 = d(i36);
                                    int i37 = i36 & i27;
                                    if (((iD2 - i37) & i27) / 8 == ((i32 - i37) & i27) / 8) {
                                        long j22 = j19;
                                        jArr3[i33] = ((i35 & ContactType.Preset.PRESET_COUSIN_VALUE) << i34) | ((~(j3 << i34)) & jArr3[i33]);
                                        jArr3[jArr3.length - i18] = (jArr3[i25] & j22) | Long.MIN_VALUE;
                                        i32++;
                                        j19 = j22;
                                    } else {
                                        long j23 = j19;
                                        int i38 = iD2 >> 3;
                                        long j24 = jArr3[i38];
                                        int i39 = (iD2 & 7) << 3;
                                        if (((j24 >> i39) & j3) == 128) {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i38] = ((~(j3 << i39)) & j24) | (((long) (i35 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i39);
                                            jArr3[i33] = (jArr3[i33] & (~(j3 << i34))) | (128 << i34);
                                            iArr[iD2] = iArr[i32];
                                            iArr[i32] = i25;
                                            objArr[iD2] = objArr[i32];
                                            objArr[i32] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i38] = (((long) (i35 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i39) | ((~(j3 << i39)) & j24);
                                            int i41 = iArr[iD2];
                                            iArr[iD2] = iArr[i32];
                                            iArr[i32] = i41;
                                            Object obj = objArr[iD2];
                                            objArr[iD2] = objArr[i32];
                                            objArr[i32] = obj;
                                            i32--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i25] & j23) | Long.MIN_VALUE;
                                        i32++;
                                        j19 = j23;
                                        i18 = i18;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i32++;
                                }
                            }
                            i6 = i18;
                            this.f11656f = f0.a(this.f11654d) - this.f11655e;
                        }
                        iD = d(i11);
                    } else {
                        j11 = 128;
                    }
                    j3 = 255;
                    j10 = j13;
                    i6 = 1;
                    int iB = f0.b(this.f11654d);
                    long[] jArr4 = this.f11651a;
                    int[] iArr3 = this.f11652b;
                    Object[] objArr3 = this.f11653c;
                    int i42 = this.f11654d;
                    f(iB);
                    long[] jArr5 = this.f11651a;
                    int[] iArr4 = this.f11652b;
                    Object[] objArr4 = this.f11653c;
                    int i43 = this.f11654d;
                    int i44 = i25;
                    while (i44 < i42) {
                        if (((jArr4[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j11) {
                            int i45 = iArr3[i44];
                            int iHashCode3 = Integer.hashCode(i45) * i24;
                            int i46 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i46 >>> 7);
                            long j25 = i46 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i47 = iD3 >> 3;
                            int i48 = (iD3 & 7) << 3;
                            jArr = jArr5;
                            long j26 = (jArr5[i47] & (~(255 << i48))) | (j25 << i48);
                            jArr[i47] = j26;
                            jArr[(((iD3 - 7) & i43) + (i43 & 7)) >> 3] = j26;
                            iArr4[iD3] = i45;
                            objArr4[iD3] = objArr3[i44];
                        } else {
                            jArr = jArr5;
                        }
                        i44++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iD = d(i11);
                }
                this.f11655e++;
                int i49 = this.f11656f;
                long[] jArr6 = this.f11651a;
                int i51 = iD >> 3;
                long j27 = jArr6[i51];
                int i52 = (iD & 7) << 3;
                if (((j27 >> i52) & j3) != j11) {
                    i6 = i25;
                }
                this.f11656f = i49 - i6;
                int i53 = this.f11654d;
                long j28 = (j27 & (~(j3 << i52))) | (j10 << i52);
                jArr6[i51] = j28;
                jArr6[(((iD - 7) & i53) + (i53 & 7)) >> 3] = j28;
                return iD;
            }
            i15 = i19 + 8;
            i14 = (i14 + i15) & i13;
            i9 = i24;
        }
    }

    public final int d(int i) {
        int i6 = this.f11654d;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11651a;
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

    public final Object e(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11654d;
        int i11 = (i6 >>> 7) & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f11651a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i11) & i10;
                    if (this.f11652b[iNumberOfTrailingZeros] == i) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f11653c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (qVar.f11655e != this.f11655e) {
            return false;
        }
        int[] iArr = this.f11652b;
        Object[] objArr = this.f11653c;
        long[] jArr = this.f11651a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i6; i9++) {
                        if ((255 & j3) < 128) {
                            int i10 = (i << 3) + i9;
                            int i11 = iArr[i10];
                            Object obj2 = objArr[i10];
                            if (obj2 == null) {
                                if (qVar.e(i11) != null || !qVar.b(i11)) {
                                    return false;
                                }
                            } else if (!obj2.equals(qVar.e(i11))) {
                                return false;
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11654d = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11651a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11656f = f0.a(this.f11654d) - this.f11655e;
        this.f11652b = new int[iMax];
        this.f11653c = new Object[iMax];
    }

    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11654d;
        int i11 = (i6 >>> 7) & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f11651a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i11) & i10;
                    if (this.f11652b[iNumberOfTrailingZeros] == i) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f11655e--;
        long[] jArr2 = this.f11651a;
        int i15 = this.f11654d;
        int i16 = iNumberOfTrailingZeros >> 3;
        int i17 = (iNumberOfTrailingZeros & 7) << 3;
        long j12 = (jArr2[i16] & (~(255 << i17))) | (254 << i17);
        jArr2[i16] = j12;
        jArr2[(((iNumberOfTrailingZeros - 7) & i15) + (i15 & 7)) >> 3] = j12;
        Object[] objArr = this.f11653c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i, Object obj) {
        int iC = c(i);
        this.f11652b[iC] = i;
        this.f11653c[iC] = obj;
    }

    public final int hashCode() {
        int[] iArr = this.f11652b;
        Object[] objArr = this.f11653c;
        long[] jArr = this.f11651a;
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
                        Object obj = objArr[i10];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i11);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f11655e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f11652b;
        Object[] objArr = this.f11653c;
        long[] jArr = this.f11651a;
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
                            Object obj = objArr[i11];
                            sb2.append(i12);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i6++;
                            if (i6 < this.f11655e) {
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

    public /* synthetic */ q() {
        this(6);
    }
}
