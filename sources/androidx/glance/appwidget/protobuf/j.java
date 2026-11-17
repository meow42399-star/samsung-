package androidx.glance.appwidget.protobuf;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public aj.f f1747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f1748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1753h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1754j = Integer.MAX_VALUE;

    public j(FileInputStream fileInputStream) {
        Charset charset = c0.f1708a;
        this.f1748c = fileInputStream;
        this.f1749d = new byte[4096];
        this.f1750e = 0;
        this.f1752g = 0;
        this.i = 0;
    }

    public static int a(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long b(long j3) {
        return (-(j3 & 1)) ^ (j3 >>> 1);
    }

    public final int A() {
        if (d()) {
            this.f1753h = 0;
            return 0;
        }
        int iR = r();
        this.f1753h = iR;
        if ((iR >>> 3) != 0) {
            return iR;
        }
        throw e0.a();
    }

    public final int B() {
        return r();
    }

    public final long C() {
        return s();
    }

    public final void D() {
        int i = this.f1750e + this.f1751f;
        this.f1750e = i;
        int i6 = this.i + i;
        int i9 = this.f1754j;
        if (i6 <= i9) {
            this.f1751f = 0;
            return;
        }
        int i10 = i6 - i9;
        this.f1751f = i10;
        this.f1750e = i - i10;
    }

    public final void E(int i) throws e0 {
        if (G(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.i) - this.f1752g) {
            throw e0.g();
        }
        throw new e0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void F(int i) throws e0 {
        int i6 = this.f1750e;
        int i9 = this.f1752g;
        int i10 = i6 - i9;
        if (i <= i10 && i >= 0) {
            this.f1752g = i9 + i;
            return;
        }
        FileInputStream fileInputStream = this.f1748c;
        if (i < 0) {
            throw e0.e();
        }
        int i11 = this.i;
        int i12 = i11 + i9;
        int i13 = i12 + i;
        int i14 = this.f1754j;
        if (i13 > i14) {
            F((i14 - i11) - i9);
            throw e0.g();
        }
        this.i = i12;
        this.f1750e = 0;
        this.f1752g = 0;
        while (i10 < i) {
            long j3 = i - i10;
            try {
                try {
                    long jSkip = fileInputStream.skip(j3);
                    if (jSkip < 0 || jSkip > j3) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i10 += (int) jSkip;
                    }
                } catch (e0 e5) {
                    e5.f1717a = true;
                    throw e5;
                }
            } catch (Throwable th2) {
                this.i += i10;
                D();
                throw th2;
            }
        }
        this.i += i10;
        D();
        if (i10 >= i) {
            return;
        }
        int i15 = this.f1750e;
        int i16 = i15 - this.f1752g;
        this.f1752g = i15;
        E(1);
        while (true) {
            int i17 = i - i16;
            int i18 = this.f1750e;
            if (i17 <= i18) {
                this.f1752g = i17;
                return;
            } else {
                i16 += i18;
                this.f1752g = i18;
                E(1);
            }
        }
    }

    public final boolean G(int i) throws IOException {
        FileInputStream fileInputStream = this.f1748c;
        int i6 = this.f1752g;
        int i9 = i6 + i;
        int i10 = this.f1750e;
        if (i9 <= i10) {
            throw new IllegalStateException(q2.e("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i11 = this.i;
        if (i <= (Integer.MAX_VALUE - i11) - i6 && i11 + i6 + i <= this.f1754j) {
            byte[] bArr = this.f1749d;
            if (i6 > 0) {
                if (i10 > i6) {
                    System.arraycopy(bArr, i6, bArr, 0, i10 - i6);
                }
                this.i += i6;
                this.f1750e -= i6;
                this.f1752g = 0;
            }
            int i12 = this.f1750e;
            try {
                int i13 = fileInputStream.read(bArr, i12, Math.min(bArr.length - i12, (Integer.MAX_VALUE - this.i) - i12));
                if (i13 == 0 || i13 < -1 || i13 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i13 + "\nThe InputStream implementation is buggy.");
                }
                if (i13 > 0) {
                    this.f1750e += i13;
                    D();
                    if (this.f1750e >= i) {
                        return true;
                    }
                    return G(i);
                }
            } catch (e0 e5) {
                e5.f1717a = true;
                throw e5;
            }
        }
        return false;
    }

    public final int c() {
        return this.i + this.f1752g;
    }

    public final boolean d() {
        return this.f1752g == this.f1750e && !G(1);
    }

    public final boolean e() {
        return s() != 0;
    }

    public final double f() {
        return Double.longBitsToDouble(q());
    }

    public final int g() {
        return r();
    }

    public final int h() {
        return p();
    }

    public final long i() {
        return q();
    }

    public final float j() {
        return Float.intBitsToFloat(p());
    }

    public final int k() {
        return r();
    }

    public final long l() {
        return s();
    }

    public final byte[] m(int i) {
        byte[] bArrN = n(i);
        if (bArrN != null) {
            return bArrN;
        }
        int i6 = this.f1752g;
        int i9 = this.f1750e;
        int length = i9 - i6;
        this.i += i9;
        this.f1752g = 0;
        this.f1750e = 0;
        ArrayList<byte[]> arrayListO = o(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f1749d, i6, bArr, 0, length);
        for (byte[] bArr2 : arrayListO) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] n(int i) {
        if (i == 0) {
            return c0.f1709b;
        }
        if (i < 0) {
            throw e0.e();
        }
        int i6 = this.i;
        int i9 = this.f1752g;
        int i10 = i6 + i9 + i;
        if (i10 - Integer.MAX_VALUE > 0) {
            throw new e0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i11 = this.f1754j;
        if (i10 > i11) {
            F((i11 - i6) - i9);
            throw e0.g();
        }
        int i12 = this.f1750e - i9;
        int i13 = i - i12;
        FileInputStream fileInputStream = this.f1748c;
        if (i13 >= 4096) {
            try {
                if (i13 > fileInputStream.available()) {
                    return null;
                }
            } catch (e0 e5) {
                e5.f1717a = true;
                throw e5;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f1749d, this.f1752g, bArr, 0, i12);
        this.i += this.f1750e;
        this.f1752g = 0;
        this.f1750e = 0;
        while (i12 < i) {
            try {
                int i14 = fileInputStream.read(bArr, i12, i - i12);
                if (i14 == -1) {
                    throw e0.g();
                }
                this.i += i14;
                i12 += i14;
            } catch (e0 e6) {
                e6.f1717a = true;
                throw e6;
            }
        }
        return bArr;
    }

    public final ArrayList o(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i6 = 0;
            while (i6 < iMin) {
                int i9 = this.f1748c.read(bArr, i6, iMin - i6);
                if (i9 == -1) {
                    throw e0.g();
                }
                this.i += i9;
                i6 += i9;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int p() throws e0 {
        int i = this.f1752g;
        if (this.f1750e - i < 4) {
            E(4);
            i = this.f1752g;
        }
        this.f1752g = i + 4;
        byte[] bArr = this.f1749d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long q() throws e0 {
        int i = this.f1752g;
        if (this.f1750e - i < 8) {
            E(8);
            i = this.f1752g;
        }
        this.f1752g = i + 8;
        byte[] bArr = this.f1749d;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int r() {
        int i;
        int i6 = this.f1752g;
        int i9 = this.f1750e;
        if (i9 != i6) {
            int i10 = i6 + 1;
            byte[] bArr = this.f1749d;
            byte b6 = bArr[i6];
            if (b6 >= 0) {
                this.f1752g = i10;
                return b6;
            }
            if (i9 - i10 >= 9) {
                int i11 = i6 + 2;
                int i12 = (bArr[i10] << 7) ^ b6;
                if (i12 < 0) {
                    i = i12 ^ (-128);
                } else {
                    int i13 = i6 + 3;
                    int i14 = (bArr[i11] << 14) ^ i12;
                    if (i14 >= 0) {
                        i = i14 ^ 16256;
                    } else {
                        int i15 = i6 + 4;
                        int i16 = i14 ^ (bArr[i13] << 21);
                        if (i16 < 0) {
                            i = (-2080896) ^ i16;
                        } else {
                            i13 = i6 + 5;
                            byte b11 = bArr[i15];
                            int i17 = (i16 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i15 = i6 + 6;
                                if (bArr[i13] < 0) {
                                    i13 = i6 + 7;
                                    if (bArr[i15] < 0) {
                                        i15 = i6 + 8;
                                        if (bArr[i13] < 0) {
                                            i13 = i6 + 9;
                                            if (bArr[i15] < 0) {
                                                int i18 = i6 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i11 = i18;
                                                    i = i17;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i17;
                            }
                            i = i17;
                        }
                        i11 = i15;
                    }
                    i11 = i13;
                }
                this.f1752g = i11;
                return i;
            }
        }
        return (int) t();
    }

    public final long s() {
        long j3;
        long j10;
        long j11;
        long j12;
        int i = this.f1752g;
        int i6 = this.f1750e;
        if (i6 != i) {
            int i9 = i + 1;
            byte[] bArr = this.f1749d;
            byte b6 = bArr[i];
            if (b6 >= 0) {
                this.f1752g = i9;
                return b6;
            }
            if (i6 - i9 >= 9) {
                int i10 = i + 2;
                int i11 = (bArr[i9] << 7) ^ b6;
                if (i11 < 0) {
                    j3 = i11 ^ (-128);
                } else {
                    int i12 = i + 3;
                    int i13 = (bArr[i10] << 14) ^ i11;
                    if (i13 >= 0) {
                        j3 = i13 ^ 16256;
                        i10 = i12;
                    } else {
                        int i14 = i + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            j12 = (-2080896) ^ i15;
                        } else {
                            long j13 = i15;
                            i10 = i + 5;
                            long j14 = j13 ^ (((long) bArr[i14]) << 28);
                            if (j14 >= 0) {
                                j11 = 266354560;
                            } else {
                                i14 = i + 6;
                                long j15 = j14 ^ (((long) bArr[i10]) << 35);
                                if (j15 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i10 = i + 7;
                                    j14 = j15 ^ (((long) bArr[i14]) << 42);
                                    if (j14 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i14 = i + 8;
                                        j15 = j14 ^ (((long) bArr[i10]) << 49);
                                        if (j15 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            long j16 = (j15 ^ (((long) bArr[i14]) << 56)) ^ 71499008037633920L;
                                            if (j16 < 0) {
                                                int i16 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    i10 = i16;
                                                }
                                            }
                                            j3 = j16;
                                        }
                                    }
                                }
                                j12 = j10 ^ j15;
                            }
                            j3 = j11 ^ j14;
                        }
                        i10 = i14;
                        j3 = j12;
                    }
                }
                this.f1752g = i10;
                return j3;
            }
        }
        return t();
    }

    public final long t() throws e0 {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f1752g == this.f1750e) {
                E(1);
            }
            int i6 = this.f1752g;
            this.f1752g = i6 + 1;
            byte b6 = this.f1749d[i6];
            j3 |= ((long) (b6 & 127)) << i;
            if ((b6 & 128) == 0) {
                return j3;
            }
        }
        throw e0.d();
    }

    public final int u() {
        return p();
    }

    public final long v() {
        return q();
    }

    public final int w() {
        return a(r());
    }

    public final long x() {
        return b(s());
    }

    public final String y() {
        int iR = r();
        byte[] bArr = this.f1749d;
        if (iR > 0) {
            int i = this.f1750e;
            int i6 = this.f1752g;
            if (iR <= i - i6) {
                String str = new String(bArr, i6, iR, c0.f1708a);
                this.f1752g += iR;
                return str;
            }
        }
        if (iR == 0) {
            return "";
        }
        if (iR < 0) {
            throw e0.e();
        }
        if (iR > this.f1750e) {
            return new String(m(iR), c0.f1708a);
        }
        E(iR);
        String str2 = new String(bArr, this.f1752g, iR, c0.f1708a);
        this.f1752g += iR;
        return str2;
    }

    public final String z() {
        int iR = r();
        int i = this.f1752g;
        int i6 = this.f1750e;
        int i9 = i6 - i;
        byte[] bArrM = this.f1749d;
        if (iR <= i9 && iR > 0) {
            this.f1752g = i + iR;
        } else {
            if (iR == 0) {
                return "";
            }
            if (iR < 0) {
                throw e0.e();
            }
            i = 0;
            if (iR <= i6) {
                E(iR);
                this.f1752g = iR;
            } else {
                bArrM = m(iR);
            }
        }
        return r1.f1790a.z(bArrM, i, iR);
    }
}
