package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InputStream f6954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6959h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6960j = Integer.MAX_VALUE;

    public m(InputStream inputStream) {
        r0.a(inputStream, "input");
        this.f6954c = inputStream;
        this.f6955d = new byte[4096];
        this.f6956e = 0;
        this.f6958g = 0;
        this.i = 0;
    }

    @Override // com.google.protobuf.o
    public final int A() {
        return H();
    }

    @Override // com.google.protobuf.o
    public final long B() {
        return I();
    }

    public final byte[] C(int i) throws IOException {
        byte[] bArrD = D(i);
        if (bArrD != null) {
            return bArrD;
        }
        int i6 = this.f6958g;
        int i9 = this.f6956e;
        int length = i9 - i6;
        this.i += i9;
        this.f6958g = 0;
        this.f6956e = 0;
        ArrayList<byte[]> arrayListE = E(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f6955d, i6, bArr, 0, length);
        for (byte[] bArr2 : arrayListE) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] D(int i) throws IOException {
        if (i == 0) {
            return r0.f6990b;
        }
        if (i < 0) {
            throw t0.f();
        }
        int i6 = this.i;
        int i9 = this.f6958g;
        int i10 = i6 + i9 + i;
        if (i10 - Integer.MAX_VALUE > 0) {
            throw new t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i11 = this.f6960j;
        if (i10 > i11) {
            M((i11 - i6) - i9);
            throw t0.h();
        }
        int i12 = this.f6956e - i9;
        int i13 = i - i12;
        InputStream inputStream = this.f6954c;
        if (i13 >= 4096) {
            try {
                if (i13 > inputStream.available()) {
                    return null;
                }
            } catch (t0 e5) {
                e5.f6999a = true;
                throw e5;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f6955d, this.f6958g, bArr, 0, i12);
        this.i += this.f6956e;
        this.f6958g = 0;
        this.f6956e = 0;
        while (i12 < i) {
            try {
                int i14 = inputStream.read(bArr, i12, i - i12);
                if (i14 == -1) {
                    throw t0.h();
                }
                this.i += i14;
                i12 += i14;
            } catch (t0 e6) {
                e6.f6999a = true;
                throw e6;
            }
        }
        return bArr;
    }

    public final ArrayList E(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i6 = 0;
            while (i6 < iMin) {
                int i9 = this.f6954c.read(bArr, i6, iMin - i6);
                if (i9 == -1) {
                    throw t0.h();
                }
                this.i += i9;
                i6 += i9;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int F() throws t0 {
        int i = this.f6958g;
        if (this.f6956e - i < 4) {
            L(4);
            i = this.f6958g;
        }
        this.f6958g = i + 4;
        byte[] bArr = this.f6955d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long G() throws t0 {
        int i = this.f6958g;
        if (this.f6956e - i < 8) {
            L(8);
            i = this.f6958g;
        }
        this.f6958g = i + 8;
        byte[] bArr = this.f6955d;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int H() {
        int i;
        int i6 = this.f6958g;
        int i9 = this.f6956e;
        if (i9 != i6) {
            int i10 = i6 + 1;
            byte[] bArr = this.f6955d;
            byte b6 = bArr[i6];
            if (b6 >= 0) {
                this.f6958g = i10;
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
                this.f6958g = i11;
                return i;
            }
        }
        return (int) J();
    }

    public final long I() {
        long j3;
        long j10;
        long j11;
        long j12;
        int i = this.f6958g;
        int i6 = this.f6956e;
        if (i6 != i) {
            int i9 = i + 1;
            byte[] bArr = this.f6955d;
            byte b6 = bArr[i];
            if (b6 >= 0) {
                this.f6958g = i9;
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
                this.f6958g = i10;
                return j3;
            }
        }
        return J();
    }

    public final long J() throws t0 {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f6958g == this.f6956e) {
                L(1);
            }
            int i6 = this.f6958g;
            this.f6958g = i6 + 1;
            byte b6 = this.f6955d[i6];
            j3 |= ((long) (b6 & 127)) << i;
            if ((b6 & 128) == 0) {
                return j3;
            }
        }
        throw t0.e();
    }

    public final void K() {
        int i = this.f6956e + this.f6957f;
        this.f6956e = i;
        int i6 = this.i + i;
        int i9 = this.f6960j;
        if (i6 <= i9) {
            this.f6957f = 0;
            return;
        }
        int i10 = i6 - i9;
        this.f6957f = i10;
        this.f6956e = i - i10;
    }

    public final void L(int i) throws t0 {
        if (N(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.i) - this.f6958g) {
            throw t0.h();
        }
        throw new t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final void M(int i) throws t0 {
        int i6 = this.f6956e;
        int i9 = this.f6958g;
        if (i <= i6 - i9 && i >= 0) {
            this.f6958g = i9 + i;
            return;
        }
        InputStream inputStream = this.f6954c;
        if (i < 0) {
            throw t0.f();
        }
        int i10 = this.i;
        int i11 = i10 + i9;
        int i12 = i11 + i;
        int i13 = this.f6960j;
        if (i12 > i13) {
            M((i13 - i10) - i9);
            throw t0.h();
        }
        this.i = i11;
        int i14 = i6 - i9;
        this.f6956e = 0;
        this.f6958g = 0;
        while (i14 < i) {
            long j3 = i - i14;
            try {
                try {
                    long jSkip = inputStream.skip(j3);
                    if (jSkip < 0 || jSkip > j3) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i14 += (int) jSkip;
                    }
                } catch (t0 e5) {
                    e5.f6999a = true;
                    throw e5;
                }
            } catch (Throwable th2) {
                this.i += i14;
                K();
                throw th2;
            }
        }
        this.i += i14;
        K();
        if (i14 >= i) {
            return;
        }
        int i15 = this.f6956e;
        int i16 = i15 - this.f6958g;
        this.f6958g = i15;
        L(1);
        while (true) {
            int i17 = i - i16;
            int i18 = this.f6956e;
            if (i17 <= i18) {
                this.f6958g = i17;
                return;
            } else {
                i16 += i18;
                this.f6958g = i18;
                L(1);
            }
        }
    }

    public final boolean N(int i) throws IOException {
        InputStream inputStream = this.f6954c;
        int i6 = this.f6958g;
        int i9 = i6 + i;
        int i10 = this.f6956e;
        if (i9 <= i10) {
            throw new IllegalStateException(q2.e("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i11 = this.i;
        if (i <= (Integer.MAX_VALUE - i11) - i6 && i11 + i6 + i <= this.f6960j) {
            byte[] bArr = this.f6955d;
            if (i6 > 0) {
                if (i10 > i6) {
                    System.arraycopy(bArr, i6, bArr, 0, i10 - i6);
                }
                this.i += i6;
                this.f6956e -= i6;
                this.f6958g = 0;
            }
            int i12 = this.f6956e;
            try {
                int i13 = inputStream.read(bArr, i12, Math.min(bArr.length - i12, (Integer.MAX_VALUE - this.i) - i12));
                if (i13 == 0 || i13 < -1 || i13 > bArr.length) {
                    throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i13 + "\nThe InputStream implementation is buggy.");
                }
                if (i13 > 0) {
                    this.f6956e += i13;
                    K();
                    if (this.f6956e >= i || N(i)) {
                        return true;
                    }
                }
            } catch (t0 e5) {
                e5.f6999a = true;
                throw e5;
            }
        }
        return false;
    }

    @Override // com.google.protobuf.o
    public final void a(int i) throws t0 {
        if (this.f6959h != i) {
            throw t0.a();
        }
    }

    @Override // com.google.protobuf.o
    public final int d() {
        return this.i + this.f6958g;
    }

    @Override // com.google.protobuf.o
    public final boolean e() {
        return this.f6958g == this.f6956e && !N(1);
    }

    @Override // com.google.protobuf.o
    public final void h(int i) {
        this.f6960j = i;
        K();
    }

    @Override // com.google.protobuf.o
    public final int i(int i) throws t0 {
        if (i < 0) {
            throw t0.f();
        }
        int i6 = this.i + this.f6958g + i;
        if (i6 < 0) {
            throw new t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i9 = this.f6960j;
        if (i6 > i9) {
            throw t0.h();
        }
        this.f6960j = i6;
        K();
        return i9;
    }

    @Override // com.google.protobuf.o
    public final boolean j() {
        return I() != 0;
    }

    @Override // com.google.protobuf.o
    public final j k() throws IOException {
        int iH = H();
        int i = this.f6956e;
        int i6 = this.f6958g;
        int i9 = i - i6;
        byte[] bArr = this.f6955d;
        if (iH <= i9 && iH > 0) {
            j jVarF = k.f(bArr, i6, iH);
            this.f6958g += iH;
            return jVarF;
        }
        if (iH == 0) {
            return k.f6932b;
        }
        if (iH < 0) {
            throw t0.f();
        }
        byte[] bArrD = D(iH);
        if (bArrD != null) {
            return k.f(bArrD, 0, bArrD.length);
        }
        int i10 = this.f6958g;
        int i11 = this.f6956e;
        int length = i11 - i10;
        this.i += i11;
        this.f6958g = 0;
        this.f6956e = 0;
        ArrayList<byte[]> arrayListE = E(iH - length);
        byte[] bArr2 = new byte[iH];
        System.arraycopy(bArr, i10, bArr2, 0, length);
        for (byte[] bArr3 : arrayListE) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        j jVar = k.f6932b;
        return new j(bArr2);
    }

    @Override // com.google.protobuf.o
    public final double l() {
        return Double.longBitsToDouble(G());
    }

    @Override // com.google.protobuf.o
    public final int m() {
        return H();
    }

    @Override // com.google.protobuf.o
    public final int n() {
        return F();
    }

    @Override // com.google.protobuf.o
    public final long o() {
        return G();
    }

    @Override // com.google.protobuf.o
    public final float p() {
        return Float.intBitsToFloat(F());
    }

    @Override // com.google.protobuf.o
    public final int q() {
        return H();
    }

    @Override // com.google.protobuf.o
    public final long r() {
        return I();
    }

    @Override // com.google.protobuf.o
    public final int t() {
        return F();
    }

    @Override // com.google.protobuf.o
    public final long u() {
        return G();
    }

    @Override // com.google.protobuf.o
    public final int v() {
        return o.b(H());
    }

    @Override // com.google.protobuf.o
    public final long w() {
        return o.c(I());
    }

    @Override // com.google.protobuf.o
    public final String x() throws t0 {
        int iH = H();
        byte[] bArr = this.f6955d;
        if (iH > 0) {
            int i = this.f6956e;
            int i6 = this.f6958g;
            if (iH <= i - i6) {
                String str = new String(bArr, i6, iH, r0.f6989a);
                this.f6958g += iH;
                return str;
            }
        }
        if (iH == 0) {
            return "";
        }
        if (iH < 0) {
            throw t0.f();
        }
        if (iH > this.f6956e) {
            return new String(C(iH), r0.f6989a);
        }
        L(iH);
        String str2 = new String(bArr, this.f6958g, iH, r0.f6989a);
        this.f6958g += iH;
        return str2;
    }

    @Override // com.google.protobuf.o
    public final String y() throws IOException {
        int iH = H();
        int i = this.f6958g;
        int i6 = this.f6956e;
        int i9 = i6 - i;
        byte[] bArrC = this.f6955d;
        if (iH <= i9 && iH > 0) {
            this.f6958g = i + iH;
        } else {
            if (iH == 0) {
                return "";
            }
            if (iH < 0) {
                throw t0.f();
            }
            i = 0;
            if (iH <= i6) {
                L(iH);
                this.f6958g = iH;
            } else {
                bArrC = C(iH);
            }
        }
        return e2.f6892a.p(bArrC, i, iH);
    }

    @Override // com.google.protobuf.o
    public final int z() throws t0 {
        if (e()) {
            this.f6959h = 0;
            return 0;
        }
        int iH = H();
        this.f6959h = iH;
        if ((iH >>> 3) != 0) {
            return iH;
        }
        throw t0.b();
    }
}
