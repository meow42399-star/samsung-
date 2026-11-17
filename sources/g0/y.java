package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f11691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11694f;

    public y(int i) {
        this.f11689a = f0.f11617a;
        Object[] objArr = h0.a.f12820c;
        this.f11690b = objArr;
        this.f11691c = objArr;
        if (i >= 0) {
            f(f0.d(i));
        } else {
            h0.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f11693e = 0;
        long[] jArr = this.f11689a;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = this.f11689a;
            int i = this.f11692d;
            int i6 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j3)) | j3;
        }
        p60.l.p0(this.f11691c, null, 0, this.f11692d);
        p60.l.p0(this.f11690b, null, 0, this.f11692d);
        this.f11694f = f0.a(this.f11692d) - this.f11693e;
    }

    public final boolean b(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i9 = this.f11692d;
        int i10 = (i >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f11689a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j3 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j10 = (((long) i6) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i10) & i9;
                    if (kotlin.jvm.internal.l.b(this.f11690b[iNumberOfTrailingZeros], obj)) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
        int i6 = this.f11692d;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11689a;
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

    public final int d(Object obj) {
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
        int i11 = this.f11692d;
        int i12 = i9 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr2 = this.f11689a;
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
                    if (kotlin.jvm.internal.l.b(this.f11690b[iNumberOfTrailingZeros], obj)) {
                        return iNumberOfTrailingZeros;
                    }
                    j15 &= j15 - 1;
                    i = i17;
                }
            }
            int i18 = i;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iC = c(i9);
                long j16 = 255;
                if (this.f11694f != 0 || ((this.f11689a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i19 = this.f11692d;
                    if (i19 > 8) {
                        int i21 = 8;
                        if (Long.compareUnsigned(((long) this.f11693e) * 32, ((long) i19) * 25) <= 0) {
                            long[] jArr3 = this.f11689a;
                            int i22 = this.f11692d;
                            Object[] objArr2 = this.f11690b;
                            Object[] objArr3 = this.f11691c;
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
                            jArr3[i26] = (jArr3[i26] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iV0] = jArr3[0];
                            int i27 = 0;
                            while (i27 != i22) {
                                int i28 = i27 >> 3;
                                int i29 = (i27 & 7) << 3;
                                long j19 = (jArr3[i28] >> i29) & j3;
                                if (j19 != 128 && j19 == 254) {
                                    Object obj2 = objArr2[i27];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i18;
                                    int i31 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i32 = i31 >>> 7;
                                    int iC2 = c(i32);
                                    int i33 = i32 & i22;
                                    if (((iC2 - i33) & i22) / i25 == ((i27 - i33) & i22) / i25) {
                                        jArr3[i28] = (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i29) | (jArr3[i28] & (~(j3 << i29)));
                                        jArr3[jArr3.length - 1] = jArr3[0];
                                        i27++;
                                        i25 = i25;
                                    } else {
                                        int i34 = i25;
                                        int i35 = iC2 >> 3;
                                        long j21 = jArr3[i35];
                                        int i36 = (iC2 & 7) << 3;
                                        if (((j21 >> i36) & j3) == 128) {
                                            objArr = objArr2;
                                            jArr3[i35] = ((~(j3 << i36)) & j21) | (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i36);
                                            jArr3[i28] = (jArr3[i28] & (~(j3 << i29))) | (128 << i29);
                                            objArr[iC2] = objArr[i27];
                                            objArr[i27] = null;
                                            objArr3[iC2] = objArr3[i27];
                                            objArr3[i27] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i35] = (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i36) | ((~(j3 << i36)) & j21);
                                            Object obj3 = objArr[iC2];
                                            objArr[iC2] = objArr[i27];
                                            objArr[i27] = obj3;
                                            Object obj4 = objArr3[iC2];
                                            objArr3[iC2] = objArr3[i27];
                                            objArr3[i27] = obj4;
                                            i27--;
                                        }
                                        jArr3[jArr3.length - 1] = jArr3[0];
                                        i27++;
                                        i25 = i34;
                                        i22 = i22;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i27++;
                                }
                            }
                            this.f11694f = f0.a(this.f11692d) - this.f11693e;
                        }
                        iC = c(i9);
                    }
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB = f0.b(this.f11692d);
                    long[] jArr4 = this.f11689a;
                    Object[] objArr4 = this.f11690b;
                    Object[] objArr5 = this.f11691c;
                    int i37 = this.f11692d;
                    f(iB);
                    long[] jArr5 = this.f11689a;
                    Object[] objArr6 = this.f11690b;
                    Object[] objArr7 = this.f11691c;
                    int i38 = this.f11692d;
                    int i39 = 0;
                    while (i39 < i37) {
                        if (((jArr4[i39 >> 3] >> ((i39 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i39];
                            int iHashCode3 = (obj5 != null ? obj5.hashCode() : 0) * i18;
                            int i41 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC3 = c(i41 >>> 7);
                            jArr = jArr5;
                            long j22 = i41 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i42 = iC3 >> 3;
                            int i43 = (iC3 & 7) << 3;
                            long j23 = (jArr[i42] & (~(255 << i43))) | (j22 << i43);
                            jArr[i42] = j23;
                            jArr[(((iC3 - 7) & i38) + (i38 & 7)) >> 3] = j23;
                            objArr6[iC3] = obj5;
                            objArr7[iC3] = objArr5[i39];
                        } else {
                            jArr = jArr5;
                        }
                        i39++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iC = c(i9);
                }
                this.f11693e++;
                int i44 = this.f11694f;
                long[] jArr6 = this.f11689a;
                int i45 = iC >> 3;
                long j24 = jArr6[i45];
                int i46 = (iC & 7) << 3;
                this.f11694f = i44 - (((j24 >> i46) & j3) == j11 ? 1 : 0);
                int i47 = this.f11692d;
                long j25 = (j24 & (~(j3 << i46))) | (j10 << i46);
                jArr6[i45] = j25;
                jArr6[(((iC - 7) & i47) + (i47 & 7)) >> 3] = j25;
                return ~iC;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
            i10 = i16;
            i = i18;
        }
    }

    public final Object e(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11692d;
        int i11 = i6 >>> 7;
        loop0: while (true) {
            int i12 = i11 & i10;
            long[] jArr = this.f11689a;
            int i13 = i12 >> 3;
            int i14 = (i12 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i12) & i10;
                    if (kotlin.jvm.internal.l.b(this.f11690b[iNumberOfTrailingZeros], obj)) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i11 = i12 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f11691c[iNumberOfTrailingZeros];
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
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f11693e != this.f11693e) {
            return false;
        }
        Object[] objArr = this.f11690b;
        Object[] objArr2 = this.f11691c;
        long[] jArr = this.f11689a;
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
                            Object obj2 = objArr[i10];
                            Object obj3 = objArr2[i10];
                            if (obj3 == null) {
                                if (yVar.e(obj2) != null || !yVar.b(obj2)) {
                                    return false;
                                }
                            } else if (!obj3.equals(yVar.e(obj2))) {
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
        this.f11692d = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
            int i6 = iMax >> 3;
            long j3 = 255 << ((iMax & 7) << 3);
            jArr[i6] = (jArr[i6] & (~j3)) | j3;
        }
        this.f11689a = jArr;
        this.f11694f = f0.a(this.f11692d) - this.f11693e;
        Object[] objArr = h0.a.f12820c;
        this.f11690b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.f11691c = objArr;
    }

    public final boolean g() {
        return this.f11693e != 0;
    }

    public final Object h(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11692d;
        int i11 = i6 >>> 7;
        loop0: while (true) {
            int i12 = i11 & i10;
            long[] jArr = this.f11689a;
            int i13 = i12 >> 3;
            int i14 = (i12 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i12) & i10;
                    if (kotlin.jvm.internal.l.b(this.f11690b[iNumberOfTrailingZeros], obj)) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i += 8;
            i11 = i12 + i;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return i(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final int hashCode() {
        Object[] objArr = this.f11690b;
        Object[] objArr2 = this.f11691c;
        long[] jArr = this.f11689a;
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
                        Object obj2 = objArr2[i10];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final Object i(int i) {
        this.f11693e--;
        long[] jArr = this.f11689a;
        int i6 = this.f11692d;
        int i9 = i >> 3;
        int i10 = (i & 7) << 3;
        long j3 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j3;
        jArr[(((i - 7) & i6) + (i6 & 7)) >> 3] = j3;
        this.f11690b[i] = null;
        Object[] objArr = this.f11691c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void j(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0) {
            iD = ~iD;
        }
        this.f11690b[iD] = obj;
        this.f11691c[iD] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[DONT_INVERT, PHI: r8
      0x0070: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:25:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[LOOP:0: B:9:0x001e->B:27:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075 A[EDGE_INSN: B:31:0x0075->B:28:0x0075 BREAK  A[LOOP:0: B:9:0x001e->B:27:0x0072], SYNTHETIC] */
    public final String toString() {
        if (this.f11693e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f11690b;
        Object[] objArr2 = this.f11691c;
        long[] jArr = this.f11689a;
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
                            Object obj2 = objArr2[i11];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb2.append(obj2);
                            i6++;
                            if (i6 < this.f11693e) {
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

    public /* synthetic */ y() {
        this(6);
    }
}
