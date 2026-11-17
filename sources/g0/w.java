package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f11683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11686f;

    public w(int i) {
        this.f11681a = f0.f11617a;
        this.f11682b = h0.a.f12820c;
        this.f11683c = j.f11628a;
        if (i >= 0) {
            d(f0.d(i));
        } else {
            h0.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i) {
        int i6 = this.f11684d;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11681a;
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

    public final int b(Object obj) {
        long j3;
        long j10;
        long j11;
        long[] jArr;
        Object[] objArr;
        int i = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 >>> 7;
        int i10 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i11 = this.f11684d;
        int i12 = i9 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr2 = this.f11681a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j12 = ((jArr2[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr2[i14] >>> i15);
            long j13 = i10;
            int i16 = i10;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j15 != 0) {
                    int iNumberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j15) >> 3)) & i11;
                    int i17 = i;
                    if (kotlin.jvm.internal.l.b(this.f11682b[iNumberOfTrailingZeros], obj)) {
                        return iNumberOfTrailingZeros;
                    }
                    j15 &= j15 - 1;
                    i = i17;
                }
            }
            int i18 = i;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iA = a(i9);
                long j16 = 255;
                if (this.f11686f != 0 || ((this.f11681a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i19 = this.f11684d;
                    if (i19 > 8) {
                        int i21 = 8;
                        if (Long.compareUnsigned(((long) this.f11685e) * 32, ((long) i19) * 25) <= 0) {
                            long[] jArr3 = this.f11681a;
                            int i22 = this.f11684d;
                            Object[] objArr2 = this.f11682b;
                            int[] iArr = this.f11683c;
                            j11 = 128;
                            int i23 = (i22 + 7) >> 3;
                            int i24 = 0;
                            while (i24 < i23) {
                                long j17 = j16;
                                long j18 = jArr3[i24] & (-9187201950435737472L);
                                jArr3[i24] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i24++;
                                i21 = i21;
                                j13 = j13;
                                j16 = j17;
                            }
                            j3 = j16;
                            j10 = j13;
                            int i25 = i21;
                            int iV0 = p60.l.v0(jArr3);
                            int i26 = iV0 - 1;
                            long j19 = 72057594037927935L;
                            jArr3[i26] = (jArr3[i26] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i27 = 0;
                            while (i27 != i22) {
                                int i28 = i27 >> 3;
                                int i29 = (i27 & 7) << 3;
                                long j21 = (jArr3[i28] >> i29) & j3;
                                if (j21 != 128 && j21 == 254) {
                                    Object obj2 = objArr2[i27];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i18;
                                    int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i32 = i31 >>> 7;
                                    int iA2 = a(i32);
                                    int i33 = i32 & i22;
                                    long j22 = j19;
                                    if (((iA2 - i33) & i22) / 8 == ((i27 - i33) & i22) / i25) {
                                        jArr3[i28] = (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i29) | (jArr3[i28] & (~(j3 << i29)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j22) | Long.MIN_VALUE;
                                        i27++;
                                        i25 = i25;
                                        j19 = j22;
                                    } else {
                                        int i34 = i25;
                                        int i35 = iA2 >> 3;
                                        long j23 = jArr3[i35];
                                        int i36 = (iA2 & 7) << 3;
                                        if (((j23 >> i36) & j3) == 128) {
                                            objArr = objArr2;
                                            jArr3[i35] = ((~(j3 << i36)) & j23) | (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i36);
                                            jArr3[i28] = (jArr3[i28] & (~(j3 << i29))) | (128 << i29);
                                            objArr[iA2] = objArr[i27];
                                            objArr[i27] = null;
                                            iArr[iA2] = iArr[i27];
                                            iArr[i27] = 0;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i35] = (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i36) | ((~(j3 << i36)) & j23);
                                            Object obj3 = objArr[iA2];
                                            objArr[iA2] = objArr[i27];
                                            objArr[i27] = obj3;
                                            int i37 = iArr[iA2];
                                            iArr[iA2] = iArr[i27];
                                            iArr[i27] = i37;
                                            i27--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j22) | Long.MIN_VALUE;
                                        i27++;
                                        i22 = i22;
                                        i25 = i34;
                                        j19 = j22;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i27++;
                                }
                            }
                            this.f11686f = f0.a(this.f11684d) - this.f11685e;
                        }
                        iA = a(i9);
                    }
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB = f0.b(this.f11684d);
                    long[] jArr4 = this.f11681a;
                    Object[] objArr3 = this.f11682b;
                    int[] iArr2 = this.f11683c;
                    int i38 = this.f11684d;
                    d(iB);
                    long[] jArr5 = this.f11681a;
                    Object[] objArr4 = this.f11682b;
                    int[] iArr3 = this.f11683c;
                    int i39 = this.f11684d;
                    int i41 = 0;
                    while (i41 < i38) {
                        if (((jArr4[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i41];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i18;
                            int i42 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i42 >>> 7);
                            jArr = jArr5;
                            long j24 = i42 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i43 = iA3 >> 3;
                            int i44 = (iA3 & 7) << 3;
                            long j25 = (jArr[i43] & (~(255 << i44))) | (j24 << i44);
                            jArr[i43] = j25;
                            jArr[(((iA3 - 7) & i39) + (i39 & 7)) >> 3] = j25;
                            objArr4[iA3] = obj4;
                            iArr3[iA3] = iArr2[i41];
                        } else {
                            jArr = jArr5;
                        }
                        i41++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iA = a(i9);
                }
                this.f11685e++;
                int i45 = this.f11686f;
                long[] jArr6 = this.f11681a;
                int i46 = iA >> 3;
                long j26 = jArr6[i46];
                int i47 = (iA & 7) << 3;
                this.f11686f = i45 - (((j26 >> i47) & j3) == j11 ? 1 : 0);
                int i48 = this.f11684d;
                long j27 = (j26 & (~(j3 << i47))) | (j10 << i47);
                jArr6[i46] = j27;
                jArr6[(((iA - 7) & i48) + (i48 & 7)) >> 3] = j27;
                return ~iA;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
            i10 = i16;
            i = i18;
        }
    }

    public final int c(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11684d;
        int i11 = i6 >>> 7;
        while (true) {
            int i12 = i11 & i10;
            long[] jArr = this.f11681a;
            int i13 = i12 >> 3;
            int i14 = (i12 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i12) & i10;
                    if (kotlin.jvm.internal.l.b(this.f11682b[iNumberOfTrailingZeros], obj)) {
                        return iNumberOfTrailingZeros;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i11 = i12 + i;
        }
    }

    public final void d(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11684d = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11681a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11686f = f0.a(this.f11684d) - this.f11685e;
        this.f11682b = new Object[iMax];
        this.f11683c = new int[iMax];
    }

    public final void e(int i) {
        this.f11685e--;
        long[] jArr = this.f11681a;
        int i6 = this.f11684d;
        int i9 = i >> 3;
        int i10 = (i & 7) << 3;
        long j3 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j3;
        jArr[(((i - 7) & i6) + (i6 & 7)) >> 3] = j3;
        this.f11682b[i] = null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[LOOP:0: B:14:0x0023->B:28:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.f11685e != this.f11685e) {
            return false;
        }
        Object[] objArr = this.f11682b;
        int[] iArr = this.f11683c;
        long[] jArr = this.f11681a;
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
                            Object obj2 = objArr[i10];
                            int i11 = iArr[i10];
                            int iC = wVar.c(obj2);
                            if (iC < 0 || i11 != wVar.f11683c[iC]) {
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

    public final int hashCode() {
        Object[] objArr = this.f11682b;
        int[] iArr = this.f11683c;
        long[] jArr = this.f11681a;
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
                        Object obj = objArr[i10];
                        iHashCode += Integer.hashCode(iArr[i10]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f11685e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f11682b;
        int[] iArr = this.f11683c;
        long[] jArr = this.f11681a;
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
                            Object obj = objArr[i11];
                            int i12 = iArr[i11];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i12);
                            i6++;
                            if (i6 < this.f11685e) {
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

    public /* synthetic */ w() {
        this(6);
    }
}
