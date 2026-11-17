package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11670a = f0.f11617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f11671b = k.f11629a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11674e;

    public u(int i) {
        if (i >= 0) {
            c(f0.d(i));
        } else {
            h0.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(long j3) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j3) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i9 = this.f11672c;
        int i10 = (i >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f11670a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j10 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j11 = (((long) i6) * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i10) & i9;
                    if (this.f11671b[iNumberOfTrailingZeros] == j3) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b(int i) {
        int i6 = this.f11672c;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11670a;
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

    public final void c(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, f0.c(i)) : 0;
        this.f11672c = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11670a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11674e = f0.a(this.f11672c) - this.f11673d;
        this.f11671b = new long[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[LOOP:0: B:14:0x001d->B:26:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.f11673d != this.f11673d) {
            return false;
        }
        long[] jArr = this.f11671b;
        long[] jArr2 = this.f11670a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr2[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    int i9 = 0;
                    while (true) {
                        if (i9 < i6) {
                            if ((255 & j3) < 128 && !uVar.a(jArr[(i << 3) + i9])) {
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

    public final int hashCode() {
        long[] jArr = this.f11671b;
        long[] jArr2 = this.f11670a;
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
                        iHashCode = Long.hashCode(jArr[(i << 3) + i9]) + iHashCode;
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
        long[] jArr = this.f11671b;
        long[] jArr2 = this.f11670a;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb2.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i6 = 0;
        loop0: while (true) {
            long j3 = jArr2[i];
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
                        long j10 = jArr[(i << 3) + i10];
                        if (i6 == -1) {
                            sb2.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i6 != 0) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append(j10);
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
}
