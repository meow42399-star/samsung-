package h1;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12866b = c0.c(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f12867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f12868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f12869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f12870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f12871g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12872a;

    static {
        c0.c(4282664004L);
        c0.c(4287137928L);
        c0.c(4291611852L);
        c0.c(4294967295L);
        f12867c = c0.c(4294901760L);
        c0.c(4278255360L);
        f12868d = c0.c(4278190335L);
        c0.c(4294967040L);
        c0.c(4278255615L);
        c0.c(4294902015L);
        f12869e = c0.b(0);
        f12870f = c0.a(0.0f, 0.0f, 0.0f, 0.0f, i1.d.f13754s);
    }

    public static long a(long j3, float f4) {
        return c0.a(f(j3), e(j3), d(j3), f4, i1.d.f13756u[(int) (j3 & 63)]);
    }

    public static final boolean b(long j3, long j10) {
        return j3 == j10;
    }

    public static final float c(long j3) {
        float fN0;
        float f4;
        if ((63 & j3) == 0) {
            fN0 = (float) g40.b.n0((j3 >>> 56) & 255);
            f4 = 255.0f;
        } else {
            fN0 = (float) g40.b.n0((j3 >>> 6) & 1023);
            f4 = 1023.0f;
        }
        return fN0 / f4;
    }

    public static final float d(long j3) {
        int i;
        int i6;
        int i9;
        if ((63 & j3) == 0) {
            return ((float) g40.b.n0((j3 >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j3 >>> 16) & 65535);
        int i10 = Short.MIN_VALUE & s10;
        int i11 = ((65535 & s10) >>> 10) & 31;
        int i12 = s10 & 1023;
        if (i11 != 0) {
            int i13 = i12 << 13;
            if (i11 == 31) {
                i = 255;
                if (i13 != 0) {
                    i13 |= 4194304;
                }
            } else {
                i = i11 + ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            }
            int i14 = i;
            i6 = i13;
            i9 = i14;
        } else {
            if (i12 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i12 + 1056964608) - t.f12877a;
                return i10 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i9 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i9 << 23) | (i10 << 16) | i6);
    }

    public static final float e(long j3) {
        int i;
        int i6;
        int i9;
        if ((63 & j3) == 0) {
            return ((float) g40.b.n0((j3 >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j3 >>> 32) & 65535);
        int i10 = Short.MIN_VALUE & s10;
        int i11 = ((65535 & s10) >>> 10) & 31;
        int i12 = s10 & 1023;
        if (i11 != 0) {
            int i13 = i12 << 13;
            if (i11 == 31) {
                i = 255;
                if (i13 != 0) {
                    i13 |= 4194304;
                }
            } else {
                i = i11 + ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            }
            int i14 = i;
            i6 = i13;
            i9 = i14;
        } else {
            if (i12 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i12 + 1056964608) - t.f12877a;
                return i10 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i9 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i9 << 23) | (i10 << 16) | i6);
    }

    public static final float f(long j3) {
        int i;
        int i6;
        int i9;
        if ((63 & j3) == 0) {
            return ((float) g40.b.n0((j3 >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j3 >>> 48) & 65535);
        int i10 = Short.MIN_VALUE & s10;
        int i11 = ((65535 & s10) >>> 10) & 31;
        int i12 = s10 & 1023;
        if (i11 != 0) {
            int i13 = i12 << 13;
            if (i11 == 31) {
                i = 255;
                if (i13 != 0) {
                    i13 |= 4194304;
                }
            } else {
                i = i11 + ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            }
            int i14 = i;
            i6 = i13;
            i9 = i14;
        } else {
            if (i12 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i12 + 1056964608) - t.f12877a;
                return i10 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i9 = 0;
            i6 = 0;
        }
        return Float.intBitsToFloat((i9 << 23) | (i10 << 16) | i6);
    }

    public static String g(long j3) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(f(j3));
        sb2.append(", ");
        sb2.append(e(j3));
        sb2.append(", ");
        sb2.append(d(j3));
        sb2.append(", ");
        sb2.append(c(j3));
        sb2.append(", ");
        return m0.i.h(sb2, i1.d.f13756u[(int) (j3 & 63)].f13734a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f12872a == ((p) obj).f12872a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12872a);
    }

    public final String toString() {
        return g(this.f12872a);
    }
}
