package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f6978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OutputStream f6981h;

    public q(OutputStream outputStream, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f6978e = new byte[iMax];
        this.f6979f = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f6981h = outputStream;
    }

    public final void A0(long j3) {
        int i = this.f6980g;
        byte[] bArr = this.f6978e;
        bArr[i] = (byte) j3;
        bArr[i + 1] = (byte) (j3 >> 8);
        bArr[i + 2] = (byte) (j3 >> 16);
        bArr[i + 3] = (byte) (j3 >> 24);
        bArr[i + 4] = (byte) (j3 >> 32);
        bArr[i + 5] = (byte) (j3 >> 40);
        bArr[i + 6] = (byte) (j3 >> 48);
        bArr[i + 7] = (byte) (j3 >> 56);
        this.f6980g = i + 8;
    }

    public final void B0(int i, int i6) {
        C0((i << 3) | i6);
    }

    public final void C0(int i) {
        boolean z = r.f6987d;
        byte[] bArr = this.f6978e;
        if (z) {
            while ((i & (-128)) != 0) {
                int i6 = this.f6980g;
                this.f6980g = i6 + 1;
                b2.k(bArr, i6, (byte) (i | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                i >>>= 7;
            }
            int i9 = this.f6980g;
            this.f6980g = i9 + 1;
            b2.k(bArr, i9, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i10 = this.f6980g;
            this.f6980g = i10 + 1;
            bArr[i10] = (byte) (i | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            i >>>= 7;
        }
        int i11 = this.f6980g;
        this.f6980g = i11 + 1;
        bArr[i11] = (byte) i;
    }

    public final void D0(long j3) {
        boolean z = r.f6987d;
        byte[] bArr = this.f6978e;
        if (z) {
            while ((j3 & (-128)) != 0) {
                int i = this.f6980g;
                this.f6980g = i + 1;
                b2.k(bArr, i, (byte) (((int) j3) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                j3 >>>= 7;
            }
            int i6 = this.f6980g;
            this.f6980g = i6 + 1;
            b2.k(bArr, i6, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            int i9 = this.f6980g;
            this.f6980g = i9 + 1;
            bArr[i9] = (byte) (((int) j3) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            j3 >>>= 7;
        }
        int i10 = this.f6980g;
        this.f6980g = i10 + 1;
        bArr[i10] = (byte) j3;
    }

    public final void E0() {
        this.f6981h.write(this.f6978e, 0, this.f6980g);
        this.f6980g = 0;
    }

    public final void F0(int i) {
        if (this.f6979f - this.f6980g < i) {
            E0();
        }
    }

    public final void G0(byte[] bArr, int i, int i6) throws IOException {
        int i9 = this.f6980g;
        int i10 = this.f6979f;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f6978e;
        if (i11 >= i6) {
            System.arraycopy(bArr, i, bArr2, i9, i6);
            this.f6980g += i6;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i9, i11);
        int i12 = i + i11;
        int i13 = i6 - i11;
        this.f6980g = i10;
        E0();
        if (i13 > i10) {
            this.f6981h.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f6980g = i13;
        }
    }

    @Override // com.bumptech.glide.f
    public final void a0(byte[] bArr, int i, int i6) throws IOException {
        G0(bArr, i, i6);
    }

    @Override // com.google.protobuf.r
    public final void j0(byte b6) {
        if (this.f6980g == this.f6979f) {
            E0();
        }
        int i = this.f6980g;
        this.f6978e[i] = b6;
        this.f6980g = i + 1;
    }

    @Override // com.google.protobuf.r
    public final void k0(int i, boolean z) {
        F0(11);
        B0(i, 0);
        byte b6 = z ? (byte) 1 : (byte) 0;
        int i6 = this.f6980g;
        this.f6978e[i6] = b6;
        this.f6980g = i6 + 1;
    }

    @Override // com.google.protobuf.r
    public final void l0(int i, k kVar) {
        u0(i, 2);
        w0(kVar.size());
        kVar.t(this);
    }

    @Override // com.google.protobuf.r
    public final void m0(int i, int i6) {
        F0(14);
        B0(i, 5);
        z0(i6);
    }

    @Override // com.google.protobuf.r
    public final void n0(int i) {
        F0(4);
        z0(i);
    }

    @Override // com.google.protobuf.r
    public final void o0(int i, long j3) {
        F0(18);
        B0(i, 1);
        A0(j3);
    }

    @Override // com.google.protobuf.r
    public final void p0(long j3) {
        F0(8);
        A0(j3);
    }

    @Override // com.google.protobuf.r
    public final void r0(int i, int i6) {
        F0(20);
        B0(i, 0);
        if (i6 >= 0) {
            C0(i6);
        } else {
            D0(i6);
        }
    }

    @Override // com.google.protobuf.r
    public final void s0(int i) {
        if (i >= 0) {
            w0(i);
        } else {
            y0(i);
        }
    }

    @Override // com.google.protobuf.r
    public final void t0(int i, String str) throws IOException {
        u0(i, 2);
        try {
            int length = str.length() * 3;
            int iG0 = r.g0(length);
            int i6 = iG0 + length;
            int i9 = this.f6979f;
            if (i6 > i9) {
                byte[] bArr = new byte[length];
                int iT = e2.f6892a.t(str, bArr, 0, length);
                w0(iT);
                G0(bArr, 0, iT);
                return;
            }
            if (i6 > i9 - this.f6980g) {
                E0();
            }
            int iG1 = r.g0(str.length());
            int i10 = this.f6980g;
            byte[] bArr2 = this.f6978e;
            try {
                if (iG1 != iG0) {
                    int iB = e2.b(str);
                    C0(iB);
                    this.f6980g = e2.f6892a.t(str, bArr2, this.f6980g, iB);
                    return;
                }
                int i11 = i10 + iG1;
                this.f6980g = i11;
                int iT2 = e2.f6892a.t(str, bArr2, i11, i9 - i11);
                this.f6980g = i10;
                C0((iT2 - i10) - iG1);
                this.f6980g = iT2;
            } catch (d2 e5) {
                this.f6980g = i10;
                throw e5;
            } catch (ArrayIndexOutOfBoundsException e6) {
                throw new androidx.datastore.preferences.protobuf.l(e6);
            }
        } catch (d2 e9) {
            i0(str, e9);
        }
    }

    @Override // com.google.protobuf.r
    public final void u0(int i, int i6) {
        w0((i << 3) | i6);
    }

    @Override // com.google.protobuf.r
    public final void v0(int i, int i6) {
        F0(20);
        B0(i, 0);
        C0(i6);
    }

    @Override // com.google.protobuf.r
    public final void w0(int i) {
        F0(5);
        C0(i);
    }

    @Override // com.google.protobuf.r
    public final void x0(int i, long j3) {
        F0(20);
        B0(i, 0);
        D0(j3);
    }

    @Override // com.google.protobuf.r
    public final void y0(long j3) {
        F0(10);
        D0(j3);
    }

    public final void z0(int i) {
        int i6 = this.f6980g;
        byte[] bArr = this.f6978e;
        bArr[i6] = (byte) i;
        bArr[i6 + 1] = (byte) (i >> 8);
        bArr[i6 + 2] = (byte) (i >> 16);
        bArr[i6 + 3] = (byte) (i >> 24);
        this.f6980g = i6 + 4;
    }
}
