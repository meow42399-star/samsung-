package g0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11675a = f0.f11617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11676b = h0.a.f12820c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f11677c = g.f11618a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11680f;

    public v() {
        d(f0.d(6));
    }

    public final void a() {
        this.f11679e = 0;
        long[] jArr = this.f11675a;
        if (jArr != f0.f11617a) {
            p60.l.q0(jArr);
            long[] jArr2 = this.f11675a;
            int i = this.f11678d;
            int i6 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j3)) | j3;
        }
        p60.l.p0(this.f11676b, null, 0, this.f11678d);
        this.f11680f = f0.a(this.f11678d) - this.f11679e;
    }

    public final int b(int i) {
        int i6 = this.f11678d;
        int i9 = i & i6;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f11675a;
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

    public final int c(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i9 = i6 & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = this.f11678d;
        int i11 = i6 >>> 7;
        while (true) {
            int i12 = i11 & i10;
            long[] jArr = this.f11675a;
            int i13 = i12 >> 3;
            int i14 = (i12 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = (((long) i9) * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 != 0) {
                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i12) & i10;
                    if (kotlin.jvm.internal.l.b(this.f11676b[iNumberOfTrailingZeros], obj)) {
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
        this.f11678d = iMax;
        if (iMax == 0) {
            jArr = f0.f11617a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p60.l.q0(jArr);
        }
        this.f11675a = jArr;
        int i6 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j3)) | j3;
        this.f11680f = f0.a(this.f11678d) - this.f11679e;
        this.f11676b = new Object[iMax];
        this.f11677c = new float[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[LOOP:0: B:14:0x0023->B:29:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x006a A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (vVar.f11679e != this.f11679e) {
            return false;
        }
        Object[] objArr = this.f11676b;
        float[] fArr = this.f11677c;
        long[] jArr = this.f11675a;
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
                            float f4 = fArr[i10];
                            int iC = vVar.c(obj2);
                            if (iC < 0 || f4 != vVar.f11677c[iC]) {
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
        Object[] objArr = this.f11676b;
        float[] fArr = this.f11677c;
        long[] jArr = this.f11675a;
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
                        iHashCode += Float.hashCode(fArr[i10]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f11679e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f11676b;
        float[] fArr = this.f11677c;
        long[] jArr = this.f11675a;
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
                            float f4 = fArr[i11];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(f4);
                            i6++;
                            if (i6 < this.f11679e) {
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
