package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11661e;

    public r(int i) {
        this.f11657a = f0.f11617a;
        this.f11658b = j.f11628a;
        if (i >= 0) {
            e(f0.d(i));
        } else {
            h0.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final boolean a(int i) {
        long j3;
        boolean z;
        long j10;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int i6;
        int i9 = this.f11660d;
        int i10 = -862048943;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i14 = this.f11659c;
        int i15 = i12 & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f11657a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            boolean z4 = true;
            int i19 = i16;
            long j11 = (((-i18) >> 63) & (jArr2[i17 + 1] << (64 - i18))) | (jArr2[i17] >>> i18);
            long j12 = i13;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
            while (true) {
                if (j14 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i15) & i14;
                    int i21 = i10;
                    if (this.f11658b[iNumberOfTrailingZeros] == i) {
                        z = true;
                        break loop0;
                    }
                    j14 &= j14 - 1;
                    i10 = i21;
                }
            }
            int i22 = i10;
            long j15 = j11 & ((~j11) << 6) & (-9187201950435737472L);
            char c4 = '\b';
            if (j15 != 0) {
                int iD = d(i12);
                long j16 = 255;
                if (this.f11661e != 0 || ((this.f11657a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    z = true;
                    j10 = 128;
                } else {
                    int i23 = this.f11659c;
                    if (i23 > 8) {
                        j10 = 128;
                        if (Long.compareUnsigned(((long) this.f11660d) * 32, ((long) i23) * 25) <= 0) {
                            long[] jArr3 = this.f11657a;
                            int i24 = this.f11659c;
                            int[] iArr2 = this.f11658b;
                            int i25 = (i24 + 7) >> 3;
                            int i26 = 0;
                            while (i26 < i25) {
                                char c6 = c4;
                                long j17 = jArr3[i26] & (-9187201950435737472L);
                                jArr3[i26] = (-72340172838076674L) & ((~j17) + (j17 >>> 7));
                                i26++;
                                j16 = j16;
                                c4 = c6;
                            }
                            j3 = j16;
                            int iV0 = p60.l.v0(jArr3);
                            int i27 = iV0 - 1;
                            jArr3[i27] = (jArr3[i27] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i28 = 0;
                            while (i28 != i24) {
                                int i29 = i28 >> 3;
                                int i31 = (i28 & 7) << 3;
                                long j18 = (jArr3[i29] >> i31) & j3;
                                if (j18 != 128 && j18 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i28]) * i22;
                                    int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i33 = i32 >>> 7;
                                    int iD2 = d(i33);
                                    int i34 = i33 & i24;
                                    boolean z5 = z4;
                                    if (((iD2 - i34) & i24) / 8 == ((i28 - i34) & i24) / 8) {
                                        iArr = iArr2;
                                        jArr3[i29] = ((~(j3 << i31)) & jArr3[i29]) | (((long) (i32 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i31);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i28++;
                                    } else {
                                        iArr = iArr2;
                                        int i35 = i28;
                                        int i36 = iD2 >> 3;
                                        long j19 = jArr3[i36];
                                        int i37 = (iD2 & 7) << 3;
                                        if (((j19 >> i37) & j3) == 128) {
                                            jArr3[i36] = (j19 & (~(j3 << i37))) | (((long) (i32 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i37);
                                            jArr3[i29] = (jArr3[i29] & (~(j3 << i31))) | (128 << i31);
                                            iArr[iD2] = iArr[i35];
                                            iArr[i35] = 0;
                                            i6 = i35;
                                        } else {
                                            jArr3[i36] = (((long) (i32 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i37) | (j19 & (~(j3 << i37)));
                                            int i38 = iArr[iD2];
                                            iArr[iD2] = iArr[i35];
                                            iArr[i35] = i38;
                                            i6 = i35 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i28 = i6 + 1;
                                    }
                                    iArr2 = iArr;
                                    z4 = z5;
                                } else {
                                    i28++;
                                }
                            }
                            z = z4;
                            this.f11661e = f0.a(this.f11659c) - this.f11660d;
                        }
                        iD = d(i12);
                    } else {
                        j10 = 128;
                    }
                    j3 = 255;
                    z = true;
                    int iB = f0.b(this.f11659c);
                    long[] jArr4 = this.f11657a;
                    int[] iArr3 = this.f11658b;
                    int i39 = this.f11659c;
                    e(iB);
                    long[] jArr5 = this.f11657a;
                    int[] iArr4 = this.f11658b;
                    int i41 = this.f11659c;
                    int i42 = 0;
                    while (i42 < i39) {
                        if (((jArr4[i42 >> 3] >> ((i42 & 7) << 3)) & 255) < j10) {
                            int i43 = iArr3[i42];
                            int iHashCode3 = Integer.hashCode(i43) * i22;
                            int i44 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i44 >>> 7);
                            jArr = jArr5;
                            long j21 = i44 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i45 = iD3 >> 3;
                            int i46 = (iD3 & 7) << 3;
                            long j22 = (jArr[i45] & (~(255 << i46))) | (j21 << i46);
                            jArr[i45] = j22;
                            jArr[(((iD3 - 7) & i41) + (i41 & 7)) >> 3] = j22;
                            iArr4[iD3] = i43;
                        } else {
                            jArr = jArr5;
                        }
                        i42++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iD = d(i12);
                }
                iNumberOfTrailingZeros = iD;
                this.f11660d++;
                int i47 = this.f11661e;
                long[] jArr6 = this.f11657a;
                int i48 = iNumberOfTrailingZeros >> 3;
                long j23 = jArr6[i48];
                int i49 = (iNumberOfTrailingZeros & 7) << 3;
                this.f11661e = i47 - (((j23 >> i49) & j3) == j10 ? z : 0);
                int i51 = this.f11659c;
                long j24 = (j23 & (~(j3 << i49))) | (j12 << i49);
                jArr6[i48] = j24;
                jArr6[(((iNumberOfTrailingZeros - 7) & i51) + (i51 & 7)) >> 3] = j24;
                break;
            }
            i16 = i19 + 8;
            i15 = (i15 + i16) & i14;
            i10 = i22;
        }
        this.f11658b[iNumberOfTrailingZeros] = i;
        if (this.f11660d != i9) {
            return z;
        }
        return false;
    }

    public final void b() {
        this.f11660d = 0;
        long[] jArr = this.f11657a;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = this.f11657a;
            int i = this.f11659c;
            int i6 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j3)) | j3;
        }
        this.f11661e = f0.a(this.f11659c) - this.f11660d;
    }

    public final boolean c(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11659c;
        int i11 = (i6 >>> 7) & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f11657a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i11) & i10;
                    if (this.f11658b[iNumberOfTrailingZeros] == i) {
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

    public final int d(int i) {
        int i6 = this.f11659c;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11657a;
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

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11659c = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11657a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11661e = f0.a(this.f11659c) - this.f11660d;
        this.f11658b = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f11660d != this.f11660d) {
            return false;
        }
        int[] iArr = this.f11658b;
        long[] jArr = this.f11657a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    int i9 = 0;
                    while (true) {
                        if (i9 < i6) {
                            if ((255 & j3) < 128 && !rVar.c(iArr[(i << 3) + i9])) {
                                return false;
                            }
                            j3 >>= 8;
                            i9++;
                        } else if (i6 == 8) {
                            break;
                        }
                    }
                    if (i != length) {
                        i++;
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final boolean f(int i) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11659c;
        int i11 = (i6 >>> 7) & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.f11657a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i11) & i10;
                    if (this.f11658b[iNumberOfTrailingZeros] == i) {
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
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            g(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void g(int i) {
        this.f11660d--;
        long[] jArr = this.f11657a;
        int i6 = this.f11659c;
        int i9 = i >> 3;
        int i10 = (i & 7) << 3;
        long j3 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j3;
        jArr[(((i - 7) & i6) + (i6 & 7)) >> 3] = j3;
    }

    public final int hashCode() {
        int[] iArr = this.f11658b;
        long[] jArr = this.f11657a;
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
                        iHashCode = Integer.hashCode(iArr[(i << 3) + i9]) + iHashCode;
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

    /* JADX WARN: Code duplicated, block: B:19:0x005b A[DONT_INVERT, PHI: r5
      0x005b: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:6:0x0024, B:18:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:0: B:5:0x0016->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f11658b;
        long[] jArr = this.f11657a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb2.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                if (i == length) {
                    sb2.append((CharSequence) "]");
                    break;
                }
                i++;
            } else {
                int i9 = 8 - ((~(i - length)) >>> 31);
                int i10 = 0;
                while (true) {
                    if (i10 >= i9) {
                        if (i9 == 8) {
                            if (i == length) {
                                i++;
                            }
                        }
                        sb2.append((CharSequence) "]");
                        break;
                    }
                    if ((255 & j3) < 128) {
                        int i11 = iArr[(i << 3) + i10];
                        if (i6 == -1) {
                            sb2.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append(i11);
                        i6++;
                    }
                    j3 >>= 8;
                    i10++;
                }
            }
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ r() {
        this(6);
    }
}
