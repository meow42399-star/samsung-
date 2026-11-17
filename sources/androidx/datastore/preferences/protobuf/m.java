package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n40.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Logger f1608k = Logger.getLogger(m.class.getName());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f1609l = o1.f1623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0 f1610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f1611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1612h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e4.v0 f1613j;

    public m(e4.v0 v0Var, int i) {
        super(1);
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f1611g = new byte[iMax];
        this.f1612h = iMax;
        this.f1613j = v0Var;
    }

    public static int d0(int i, h hVar) {
        int iF0 = f0(i);
        int size = hVar.size();
        return g0(size) + size + iF0;
    }

    public static int e0(String str) {
        int length;
        try {
            length = r1.a(str);
        } catch (q1 unused) {
            length = str.getBytes(b0.f1531a).length;
        }
        return g0(length) + length;
    }

    public static int f0(int i) {
        return g0(i << 3);
    }

    public static int g0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int h0(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public final void A0(int i) throws IOException {
        j0(5);
        b0(i);
    }

    public final void B0(int i, long j3) {
        j0(20);
        a0(i, 0);
        c0(j3);
    }

    public final void C0(long j3) throws IOException {
        j0(10);
        c0(j3);
    }

    @Override // n40.c
    public final void X(byte[] bArr, int i, int i6) throws IOException {
        l0(bArr, i, i6);
    }

    public final void Y(int i) {
        int i6 = this.i;
        int i9 = i6 + 1;
        this.i = i9;
        byte[] bArr = this.f1611g;
        bArr[i6] = (byte) (i & 255);
        int i10 = i6 + 2;
        this.i = i10;
        bArr[i9] = (byte) ((i >> 8) & 255);
        int i11 = i6 + 3;
        this.i = i11;
        bArr[i10] = (byte) ((i >> 16) & 255);
        this.i = i6 + 4;
        bArr[i11] = (byte) ((i >> 24) & 255);
    }

    public final void Z(long j3) {
        int i = this.i;
        int i6 = i + 1;
        this.i = i6;
        byte[] bArr = this.f1611g;
        bArr[i] = (byte) (j3 & 255);
        int i9 = i + 2;
        this.i = i9;
        bArr[i6] = (byte) ((j3 >> 8) & 255);
        int i10 = i + 3;
        this.i = i10;
        bArr[i9] = (byte) ((j3 >> 16) & 255);
        int i11 = i + 4;
        this.i = i11;
        bArr[i10] = (byte) (255 & (j3 >> 24));
        int i12 = i + 5;
        this.i = i12;
        bArr[i11] = (byte) (((int) (j3 >> 32)) & 255);
        int i13 = i + 6;
        this.i = i13;
        bArr[i12] = (byte) (((int) (j3 >> 40)) & 255);
        int i14 = i + 7;
        this.i = i14;
        bArr[i13] = (byte) (((int) (j3 >> 48)) & 255);
        this.i = i + 8;
        bArr[i14] = (byte) (((int) (j3 >> 56)) & 255);
    }

    public final void a0(int i, int i6) {
        b0((i << 3) | i6);
    }

    public final void b0(int i) {
        boolean z = f1609l;
        byte[] bArr = this.f1611g;
        if (z) {
            while ((i & (-128)) != 0) {
                int i6 = this.i;
                this.i = i6 + 1;
                o1.j(bArr, i6, (byte) ((i | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) & 255));
                i >>>= 7;
            }
            int i9 = this.i;
            this.i = i9 + 1;
            o1.j(bArr, i9, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i10 = this.i;
            this.i = i10 + 1;
            bArr[i10] = (byte) ((i | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) & 255);
            i >>>= 7;
        }
        int i11 = this.i;
        this.i = i11 + 1;
        bArr[i11] = (byte) i;
    }

    public final void c0(long j3) {
        boolean z = f1609l;
        byte[] bArr = this.f1611g;
        if (z) {
            while ((j3 & (-128)) != 0) {
                int i = this.i;
                this.i = i + 1;
                o1.j(bArr, i, (byte) ((((int) j3) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) & 255));
                j3 >>>= 7;
            }
            int i6 = this.i;
            this.i = i6 + 1;
            o1.j(bArr, i6, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            int i9 = this.i;
            this.i = i9 + 1;
            bArr[i9] = (byte) ((((int) j3) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) & 255);
            j3 >>>= 7;
        }
        int i10 = this.i;
        this.i = i10 + 1;
        bArr[i10] = (byte) j3;
    }

    public final void i0() throws IOException {
        this.f1613j.write(this.f1611g, 0, this.i);
        this.i = 0;
    }

    public final void j0(int i) throws IOException {
        if (this.f1612h - this.i < i) {
            i0();
        }
    }

    public final void k0(byte b6) throws IOException {
        if (this.i == this.f1612h) {
            i0();
        }
        int i = this.i;
        this.i = i + 1;
        this.f1611g[i] = b6;
    }

    public final void l0(byte[] bArr, int i, int i6) throws IOException {
        int i9 = this.i;
        int i10 = this.f1612h;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f1611g;
        if (i11 >= i6) {
            System.arraycopy(bArr, i, bArr2, i9, i6);
            this.i += i6;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i9, i11);
        int i12 = i + i11;
        int i13 = i6 - i11;
        this.i = i10;
        i0();
        if (i13 > i10) {
            this.f1613j.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.i = i13;
        }
    }

    public final void m0(int i, boolean z) throws IOException {
        j0(11);
        a0(i, 0);
        byte b6 = z ? (byte) 1 : (byte) 0;
        int i6 = this.i;
        this.i = i6 + 1;
        this.f1611g[i6] = b6;
    }

    public final void n0(int i, h hVar) {
        y0(i, 2);
        o0(hVar);
    }

    public final void o0(h hVar) throws IOException {
        A0(hVar.size());
        X(hVar.f1576b, hVar.i(), hVar.size());
    }

    public final void p0(int i, int i6) {
        j0(14);
        a0(i, 5);
        Y(i6);
    }

    public final void q0(int i) throws IOException {
        j0(4);
        Y(i);
    }

    public final void r0(int i, long j3) {
        j0(18);
        a0(i, 1);
        Z(j3);
    }

    public final void s0(long j3) throws IOException {
        j0(8);
        Z(j3);
    }

    public final void t0(int i, int i6) throws IOException {
        j0(20);
        a0(i, 0);
        if (i6 >= 0) {
            b0(i6);
        } else {
            c0(i6);
        }
    }

    public final void u0(int i) throws IOException {
        if (i >= 0) {
            A0(i);
        } else {
            C0(i);
        }
    }

    public final void v0(int i, a aVar, b1 b1Var) throws IOException {
        y0(i, 2);
        A0(aVar.a(b1Var));
        b1Var.e(aVar, this.f1610f);
    }

    public final void w0(int i, String str) throws IOException {
        y0(i, 2);
        x0(str);
    }

    public final void x0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iG0 = g0(length);
            int i = iG0 + length;
            int i6 = this.f1612h;
            if (i > i6) {
                byte[] bArr = new byte[length];
                int iP = r1.f1634a.p(str, bArr, 0, length);
                A0(iP);
                l0(bArr, 0, iP);
                return;
            }
            if (i > i6 - this.i) {
                i0();
            }
            int iG1 = g0(str.length());
            int i9 = this.i;
            byte[] bArr2 = this.f1611g;
            try {
                try {
                    if (iG1 == iG0) {
                        int i10 = i9 + iG1;
                        this.i = i10;
                        int iP2 = r1.f1634a.p(str, bArr2, i10, i6 - i10);
                        this.i = i9;
                        b0((iP2 - i9) - iG1);
                        this.i = iP2;
                    } else {
                        int iA = r1.a(str);
                        b0(iA);
                        this.i = r1.f1634a.p(str, bArr2, this.i, iA);
                    }
                } catch (q1 e5) {
                    this.i = i9;
                    throw e5;
                }
            } catch (ArrayIndexOutOfBoundsException e6) {
                throw new l(e6);
            }
        } catch (q1 e9) {
            f1608k.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e9);
            byte[] bytes = str.getBytes(b0.f1531a);
            try {
                A0(bytes.length);
                X(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e11) {
                throw new l(e11);
            }
        }
    }

    public final void y0(int i, int i6) {
        A0((i << 3) | i6);
    }

    public final void z0(int i, int i6) throws IOException {
        j0(20);
        a0(i, 0);
        b0(i6);
    }
}
