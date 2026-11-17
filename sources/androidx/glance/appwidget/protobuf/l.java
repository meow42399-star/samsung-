package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f1761p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1762q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1763r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e4.v0 f1764s;

    public l(e4.v0 v0Var, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f1761p = new byte[iMax];
        this.f1762q = iMax;
        this.f1764s = v0Var;
    }

    @Override // bu.e
    public final void V(byte[] bArr, int i, int i6) throws IOException {
        z0(bArr, i, i6);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void c0(byte b6) throws IOException {
        if (this.f1763r == this.f1762q) {
            x0();
        }
        int i = this.f1763r;
        this.f1763r = i + 1;
        this.f1761p[i] = b6;
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void d0(int i, boolean z) throws IOException {
        y0(11);
        u0(i, 0);
        byte b6 = z ? (byte) 1 : (byte) 0;
        int i6 = this.f1763r;
        this.f1763r = i6 + 1;
        this.f1761p[i6] = b6;
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void e0(int i, i iVar) throws IOException {
        n0(i, 2);
        p0(iVar.size());
        h hVar = (h) iVar;
        V(hVar.f1739d, hVar.i(), hVar.size());
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void f0(int i, int i6) throws IOException {
        y0(14);
        u0(i, 5);
        s0(i6);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void g0(int i) throws IOException {
        y0(4);
        s0(i);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void h0(int i, long j3) throws IOException {
        y0(18);
        u0(i, 1);
        t0(j3);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void i0(long j3) throws IOException {
        y0(8);
        t0(j3);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void j0(int i, int i6) throws IOException {
        y0(20);
        u0(i, 0);
        if (i6 >= 0) {
            v0(i6);
        } else {
            w0(i6);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void k0(int i) throws IOException {
        if (i >= 0) {
            p0(i);
        } else {
            r0(i);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void l0(int i, a aVar, c1 c1Var) throws IOException {
        n0(i, 2);
        p0(aVar.b(c1Var));
        c1Var.h(aVar, this.f1768c);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void m0(int i, String str) throws IOException {
        n0(i, 2);
        try {
            int length = str.length() * 3;
            int iZ = m.Z(length);
            int i6 = iZ + length;
            int i9 = this.f1762q;
            if (i6 > i9) {
                byte[] bArr = new byte[length];
                int iF = r1.f1790a.F(str, bArr, 0, length);
                p0(iF);
                z0(bArr, 0, iF);
                return;
            }
            if (i6 > i9 - this.f1763r) {
                x0();
            }
            int iZ2 = m.Z(str.length());
            int i10 = this.f1763r;
            byte[] bArr2 = this.f1761p;
            try {
                if (iZ2 != iZ) {
                    int iB = r1.b(str);
                    v0(iB);
                    this.f1763r = r1.f1790a.F(str, bArr2, this.f1763r, iB);
                    return;
                }
                int i11 = i10 + iZ2;
                this.f1763r = i11;
                int iF2 = r1.f1790a.F(str, bArr2, i11, i9 - i11);
                this.f1763r = i10;
                v0((iF2 - i10) - iZ2);
                this.f1763r = iF2;
            } catch (q1 e5) {
                this.f1763r = i10;
                throw e5;
            } catch (ArrayIndexOutOfBoundsException e6) {
                throw new androidx.datastore.preferences.protobuf.l(e6);
            }
        } catch (q1 e9) {
            b0(str, e9);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void n0(int i, int i6) throws IOException {
        p0((i << 3) | i6);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void o0(int i, int i6) throws IOException {
        y0(20);
        u0(i, 0);
        v0(i6);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void p0(int i) throws IOException {
        y0(5);
        v0(i);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void q0(int i, long j3) throws IOException {
        y0(20);
        u0(i, 0);
        w0(j3);
    }

    @Override // androidx.glance.appwidget.protobuf.m
    public final void r0(long j3) throws IOException {
        y0(10);
        w0(j3);
    }

    public final void s0(int i) {
        int i6 = this.f1763r;
        int i9 = i6 + 1;
        this.f1763r = i9;
        byte[] bArr = this.f1761p;
        bArr[i6] = (byte) (i & 255);
        int i10 = i6 + 2;
        this.f1763r = i10;
        bArr[i9] = (byte) ((i >> 8) & 255);
        int i11 = i6 + 3;
        this.f1763r = i11;
        bArr[i10] = (byte) ((i >> 16) & 255);
        this.f1763r = i6 + 4;
        bArr[i11] = (byte) ((i >> 24) & 255);
    }

    public final void t0(long j3) {
        int i = this.f1763r;
        int i6 = i + 1;
        this.f1763r = i6;
        byte[] bArr = this.f1761p;
        bArr[i] = (byte) (j3 & 255);
        int i9 = i + 2;
        this.f1763r = i9;
        bArr[i6] = (byte) ((j3 >> 8) & 255);
        int i10 = i + 3;
        this.f1763r = i10;
        bArr[i9] = (byte) ((j3 >> 16) & 255);
        int i11 = i + 4;
        this.f1763r = i11;
        bArr[i10] = (byte) (255 & (j3 >> 24));
        int i12 = i + 5;
        this.f1763r = i12;
        bArr[i11] = (byte) (((int) (j3 >> 32)) & 255);
        int i13 = i + 6;
        this.f1763r = i13;
        bArr[i12] = (byte) (((int) (j3 >> 40)) & 255);
        int i14 = i + 7;
        this.f1763r = i14;
        bArr[i13] = (byte) (((int) (j3 >> 48)) & 255);
        this.f1763r = i + 8;
        bArr[i14] = (byte) (((int) (j3 >> 56)) & 255);
    }

    public final void u0(int i, int i6) {
        v0((i << 3) | i6);
    }

    public final void v0(int i) {
        boolean z = m.f1767o;
        byte[] bArr = this.f1761p;
        if (z) {
            while ((i & (-128)) != 0) {
                int i6 = this.f1763r;
                this.f1763r = i6 + 1;
                o1.k(bArr, i6, (byte) ((i & ContactType.Preset.PRESET_COUSIN_VALUE) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                i >>>= 7;
            }
            int i9 = this.f1763r;
            this.f1763r = i9 + 1;
            o1.k(bArr, i9, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i10 = this.f1763r;
            this.f1763r = i10 + 1;
            bArr[i10] = (byte) ((i & ContactType.Preset.PRESET_COUSIN_VALUE) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            i >>>= 7;
        }
        int i11 = this.f1763r;
        this.f1763r = i11 + 1;
        bArr[i11] = (byte) i;
    }

    public final void w0(long j3) {
        boolean z = m.f1767o;
        byte[] bArr = this.f1761p;
        if (z) {
            while ((j3 & (-128)) != 0) {
                int i = this.f1763r;
                this.f1763r = i + 1;
                o1.k(bArr, i, (byte) ((((int) j3) & ContactType.Preset.PRESET_COUSIN_VALUE) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
                j3 >>>= 7;
            }
            int i6 = this.f1763r;
            this.f1763r = i6 + 1;
            o1.k(bArr, i6, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            int i9 = this.f1763r;
            this.f1763r = i9 + 1;
            bArr[i9] = (byte) ((((int) j3) & ContactType.Preset.PRESET_COUSIN_VALUE) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            j3 >>>= 7;
        }
        int i10 = this.f1763r;
        this.f1763r = i10 + 1;
        bArr[i10] = (byte) j3;
    }

    public final void x0() throws IOException {
        this.f1764s.write(this.f1761p, 0, this.f1763r);
        this.f1763r = 0;
    }

    public final void y0(int i) throws IOException {
        if (this.f1762q - this.f1763r < i) {
            x0();
        }
    }

    public final void z0(byte[] bArr, int i, int i6) throws IOException {
        int i9 = this.f1763r;
        int i10 = this.f1762q;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f1761p;
        if (i11 >= i6) {
            System.arraycopy(bArr, i, bArr2, i9, i6);
            this.f1763r += i6;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i9, i11);
        int i12 = i + i11;
        int i13 = i6 - i11;
        this.f1763r = i10;
        x0();
        if (i13 > i10) {
            this.f1764s.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f1763r = i13;
        }
    }
}
