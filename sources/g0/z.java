package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11699e;

    public z(int i) {
        this.f11695a = f0.f11617a;
        this.f11696b = h0.a.f12820c;
        if (i >= 0) {
            f(f0.d(i));
        } else {
            h0.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.f11698d;
        this.f11696b[d(obj)] = obj;
        return this.f11698d != i;
    }

    public final void b() {
        this.f11698d = 0;
        long[] jArr = this.f11695a;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = this.f11695a;
            int i = this.f11697c;
            int i6 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j3)) | j3;
        }
        p60.l.p0(this.f11696b, null, 0, this.f11697c);
        this.f11699e = f0.a(this.f11697c) - this.f11698d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i9 = this.f11697c;
        int i10 = (i >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f11695a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j3 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j10 = (((long) i6) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i10) & i9;
                    if (kotlin.jvm.internal.l.b(this.f11696b[iNumberOfTrailingZeros], obj)) {
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
        int i11 = this.f11697c;
        int i12 = i9 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr2 = this.f11695a;
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
                    if (kotlin.jvm.internal.l.b(this.f11696b[iNumberOfTrailingZeros], obj)) {
                        return iNumberOfTrailingZeros;
                    }
                    j15 &= j15 - 1;
                    i = i17;
                }
            }
            int i18 = i;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iE = e(i9);
                long j16 = 255;
                if (this.f11699e != 0 || ((this.f11695a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i19 = this.f11697c;
                    if (i19 > 8) {
                        int i21 = 8;
                        if (Long.compareUnsigned(((long) this.f11698d) * 32, ((long) i19) * 25) <= 0) {
                            long[] jArr3 = this.f11695a;
                            int i22 = this.f11697c;
                            Object[] objArr2 = this.f11696b;
                            int i23 = (i22 + 7) >> 3;
                            int i24 = 0;
                            j11 = 128;
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
                                    int iE2 = e(i32);
                                    int i33 = i32 & i22;
                                    if (((iE2 - i33) & i22) / i25 == ((i27 - i33) & i22) / i25) {
                                        long j22 = j19;
                                        jArr3[i28] = (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i29) | ((~(j3 << i29)) & jArr3[i28]);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j22) | Long.MIN_VALUE;
                                        i27++;
                                        j19 = j22;
                                    } else {
                                        long j23 = j19;
                                        int i34 = iE2 >> 3;
                                        long j24 = jArr3[i34];
                                        int i35 = (iE2 & 7) << 3;
                                        if (((j24 >> i35) & j3) == 128) {
                                            objArr = objArr2;
                                            jArr3[i34] = ((~(j3 << i35)) & j24) | (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i35);
                                            jArr3[i28] = (jArr3[i28] & (~(j3 << i29))) | (128 << i29);
                                            objArr[iE2] = objArr[i27];
                                            objArr[i27] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i34] = (((long) (i31 & ContactType.Preset.PRESET_COUSIN_VALUE)) << i35) | ((~(j3 << i35)) & j24);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i27];
                                            objArr[i27] = obj3;
                                            i27--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                        i27++;
                                        j19 = j23;
                                        i25 = i25;
                                        i22 = i22;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i27++;
                                }
                            }
                            this.f11699e = f0.a(this.f11697c) - this.f11698d;
                        }
                        iE = e(i9);
                    }
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB = f0.b(this.f11697c);
                    long[] jArr4 = this.f11695a;
                    Object[] objArr3 = this.f11696b;
                    int i36 = this.f11697c;
                    f(iB);
                    long[] jArr5 = this.f11695a;
                    Object[] objArr4 = this.f11696b;
                    int i37 = this.f11697c;
                    int i38 = 0;
                    while (i38 < i36) {
                        if (((jArr4[i38 >> 3] >> ((i38 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i38];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i18;
                            int i39 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i39 >>> 7);
                            long j25 = i39 & ContactType.Preset.PRESET_COUSIN_VALUE;
                            int i41 = iE3 >> 3;
                            int i42 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j26 = (jArr5[i41] & (~(255 << i42))) | (j25 << i42);
                            jArr[i41] = j26;
                            jArr[(((iE3 - 7) & i37) + (i37 & 7)) >> 3] = j26;
                            objArr4[iE3] = obj4;
                        } else {
                            jArr = jArr5;
                        }
                        i38++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i9);
                }
                this.f11698d++;
                int i43 = this.f11699e;
                long[] jArr6 = this.f11695a;
                int i44 = iE >> 3;
                long j27 = jArr6[i44];
                int i45 = (iE & 7) << 3;
                this.f11699e = i43 - (((j27 >> i45) & j3) == j11 ? 1 : 0);
                int i46 = this.f11697c;
                long j28 = (j27 & (~(j3 << i45))) | (j10 << i45);
                jArr6[i44] = j28;
                jArr6[(((iE - 7) & i46) + (i46 & 7)) >> 3] = j28;
                return iE;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
            i10 = i16;
            i = i18;
        }
    }

    public final int e(int i) {
        int i6 = this.f11697c;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11695a;
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

    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (zVar.f11698d != this.f11698d) {
            return false;
        }
        Object[] objArr = this.f11696b;
        long[] jArr = this.f11695a;
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
                            if ((255 & j3) < 128 && !zVar.c(objArr[(i << 3) + i9])) {
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

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11697c = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11695a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11699e = f0.a(this.f11697c) - this.f11698d;
        this.f11696b = iMax == 0 ? h0.a.f12820c : new Object[iMax];
    }

    public final boolean g() {
        return this.f11698d == 0;
    }

    public final boolean h() {
        return this.f11698d != 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f11697c * 31) + this.f11698d;
        Object[] objArr = this.f11696b;
        long[] jArr = this.f11695a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i6; i9++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i << 3) + i9];
                            if (!kotlin.jvm.internal.l.b(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i6 != 8) {
                        return iHashCode;
                    }
                }
                if (i != length) {
                    i++;
                }
            }
        }
        return iHashCode;
    }

    public final void i(z elements) {
        kotlin.jvm.internal.l.f(elements, "elements");
        Object[] objArr = elements.f11696b;
        long[] jArr = elements.f11695a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        Object obj = objArr[(i << 3) + i9];
                        this.f11696b[d(obj)] = obj;
                    }
                    j3 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean j(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i9 = this.f11697c;
        int i10 = (i >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f11695a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j3 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j10 = (((long) i6) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i10) & i9;
                    if (kotlin.jvm.internal.l.b(this.f11696b[iNumberOfTrailingZeros], obj)) {
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
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            k(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void k(int i) {
        this.f11698d--;
        long[] jArr = this.f11695a;
        int i6 = this.f11697c;
        int i9 = i >> 3;
        int i10 = (i & 7) << 3;
        long j3 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j3;
        jArr[(((i - 7) & i6) + (i6 & 7)) >> 3] = j3;
        this.f11696b[i] = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[DONT_INVERT, PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[LOOP:0: B:5:0x0018->B:23:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f11696b;
        long[] jArr = this.f11695a;
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
                        Object obj = objArr[(i << 3) + i10];
                        if (i6 == -1) {
                            sb2.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
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

    public /* synthetic */ z() {
        this(6);
    }
}
