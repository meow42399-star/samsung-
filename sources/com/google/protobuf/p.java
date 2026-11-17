package com.google.protobuf;

import java.util.Locale;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6974g;

    public p(int i, byte[] bArr) {
        if (((bArr.length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(a1.b.j("Array range is invalid. Buffer.length=", bArr.length, i, ", offset=0, length="));
        }
        this.f6972e = bArr;
        this.f6974g = 0;
        this.f6973f = i;
    }

    @Override // com.bumptech.glide.f
    public final void a0(byte[] bArr, int i, int i6) throws androidx.datastore.preferences.protobuf.l {
        try {
            System.arraycopy(bArr, i, this.f6972e, this.f6974g, i6);
            this.f6974g += i6;
        } catch (IndexOutOfBoundsException e5) {
            throw new androidx.datastore.preferences.protobuf.l(this.f6974g, this.f6973f, i6, e5);
        }
    }

    @Override // com.google.protobuf.r
    public final void j0(byte b6) throws androidx.datastore.preferences.protobuf.l {
        int i = this.f6974g;
        try {
            int i6 = i + 1;
            try {
                this.f6972e[i] = b6;
                this.f6974g = i6;
            } catch (IndexOutOfBoundsException e5) {
                e = e5;
                i = i6;
                throw new androidx.datastore.preferences.protobuf.l(i, this.f6973f, 1, e);
            }
        } catch (IndexOutOfBoundsException e6) {
            e = e6;
        }
    }

    @Override // com.google.protobuf.r
    public final void k0(int i, boolean z) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 0);
        j0(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.r
    public final void l0(int i, k kVar) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 2);
        w0(kVar.size());
        kVar.t(this);
    }

    @Override // com.google.protobuf.r
    public final void m0(int i, int i6) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 5);
        n0(i6);
    }

    @Override // com.google.protobuf.r
    public final void n0(int i) throws androidx.datastore.preferences.protobuf.l {
        int i6 = this.f6974g;
        try {
            byte[] bArr = this.f6972e;
            bArr[i6] = (byte) i;
            bArr[i6 + 1] = (byte) (i >> 8);
            bArr[i6 + 2] = (byte) (i >> 16);
            bArr[i6 + 3] = (byte) (i >> 24);
            this.f6974g = i6 + 4;
        } catch (IndexOutOfBoundsException e5) {
            throw new androidx.datastore.preferences.protobuf.l(i6, this.f6973f, 4, e5);
        }
    }

    @Override // com.google.protobuf.r
    public final void o0(int i, long j3) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 1);
        p0(j3);
    }

    @Override // com.google.protobuf.r
    public final void p0(long j3) throws androidx.datastore.preferences.protobuf.l {
        int i = this.f6974g;
        try {
            byte[] bArr = this.f6972e;
            bArr[i] = (byte) j3;
            bArr[i + 1] = (byte) (j3 >> 8);
            bArr[i + 2] = (byte) (j3 >> 16);
            bArr[i + 3] = (byte) (j3 >> 24);
            bArr[i + 4] = (byte) (j3 >> 32);
            bArr[i + 5] = (byte) (j3 >> 40);
            bArr[i + 6] = (byte) (j3 >> 48);
            bArr[i + 7] = (byte) (j3 >> 56);
            this.f6974g = i + 8;
        } catch (IndexOutOfBoundsException e5) {
            throw new androidx.datastore.preferences.protobuf.l(i, this.f6973f, 8, e5);
        }
    }

    @Override // com.google.protobuf.r
    public final void r0(int i, int i6) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 0);
        s0(i6);
    }

    @Override // com.google.protobuf.r
    public final void s0(int i) throws androidx.datastore.preferences.protobuf.l {
        if (i >= 0) {
            w0(i);
        } else {
            y0(i);
        }
    }

    @Override // com.google.protobuf.r
    public final void t0(int i, String str) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 2);
        int i6 = this.f6974g;
        try {
            int iG0 = r.g0(str.length() * 3);
            int iG1 = r.g0(str.length());
            byte[] bArr = this.f6972e;
            if (iG1 != iG0) {
                w0(e2.b(str));
                this.f6974g = e2.f6892a.t(str, bArr, this.f6974g, z0());
                return;
            }
            int i9 = i6 + iG1;
            this.f6974g = i9;
            int iT = e2.f6892a.t(str, bArr, i9, z0());
            this.f6974g = i6;
            w0((iT - i6) - iG1);
            this.f6974g = iT;
        } catch (d2 e5) {
            this.f6974g = i6;
            i0(str, e5);
        } catch (IndexOutOfBoundsException e6) {
            throw new androidx.datastore.preferences.protobuf.l(e6);
        }
    }

    @Override // com.google.protobuf.r
    public final void u0(int i, int i6) throws androidx.datastore.preferences.protobuf.l {
        w0((i << 3) | i6);
    }

    @Override // com.google.protobuf.r
    public final void v0(int i, int i6) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 0);
        w0(i6);
    }

    @Override // com.google.protobuf.r
    public final void w0(int i) throws androidx.datastore.preferences.protobuf.l {
        int i6;
        int i9 = this.f6974g;
        while (true) {
            int i10 = i & (-128);
            byte[] bArr = this.f6972e;
            if (i10 == 0) {
                i6 = i9 + 1;
                bArr[i9] = (byte) i;
                this.f6974g = i6;
                return;
            } else {
                i6 = i9 + 1;
                try {
                    bArr[i9] = (byte) (i | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    i >>>= 7;
                    i9 = i6;
                } catch (IndexOutOfBoundsException e5) {
                    throw new androidx.datastore.preferences.protobuf.l(i6, this.f6973f, 1, e5);
                }
            }
            throw new androidx.datastore.preferences.protobuf.l(i6, this.f6973f, 1, e5);
        }
    }

    @Override // com.google.protobuf.r
    public final void x0(int i, long j3) throws androidx.datastore.preferences.protobuf.l {
        u0(i, 0);
        y0(j3);
    }

    @Override // com.google.protobuf.r
    public final void y0(long j3) throws androidx.datastore.preferences.protobuf.l {
        int i;
        int i6 = this.f6974g;
        boolean z = r.f6987d;
        byte[] bArr = this.f6972e;
        if (!z || z0() < 10) {
            while ((j3 & (-128)) != 0) {
                i = i6 + 1;
                try {
                    bArr[i6] = (byte) (((int) j3) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    j3 >>>= 7;
                    i6 = i;
                } catch (IndexOutOfBoundsException e5) {
                    throw new androidx.datastore.preferences.protobuf.l(i, this.f6973f, 1, e5);
                }
            }
            i = i6 + 1;
            bArr[i6] = (byte) j3;
        } else {
            while ((j3 & (-128)) != 0) {
                b2.k(bArr, i6, (byte) (((int) j3) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                j3 >>>= 7;
                i6++;
            }
            i = i6 + 1;
            b2.k(bArr, i6, (byte) j3);
        }
        this.f6974g = i;
    }

    public final int z0() {
        return this.f6973f - this.f6974g;
    }
}
