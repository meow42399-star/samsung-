package androidx.datastore.preferences.protobuf;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FileInputStream f1591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f1592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1595h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1597k;

    public j(FileInputStream fileInputStream) {
        super(0);
        this.f1597k = Integer.MAX_VALUE;
        Charset charset = b0.f1531a;
        this.f1591d = fileInputStream;
        this.f1592e = new byte[4096];
        this.f1593f = 0;
        this.f1595h = 0;
        this.f1596j = 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean A(int i) throws d0 {
        int i6 = i & 7;
        int i9 = 0;
        if (i6 != 0) {
            if (i6 == 1) {
                N(8);
                return true;
            }
            if (i6 == 2) {
                N(I());
                return true;
            }
            if (i6 == 3) {
                B();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw d0.b();
            }
            N(4);
            return true;
        }
        int i10 = this.f1593f - this.f1595h;
        byte[] bArr = this.f1592e;
        if (i10 >= 10) {
            while (i9 < 10) {
                int i11 = this.f1595h;
                this.f1595h = i11 + 1;
                if (bArr[i11] < 0) {
                    i9++;
                }
            }
            throw d0.c();
        }
        while (i9 < 10) {
            if (this.f1595h == this.f1593f) {
                M(1);
            }
            int i12 = this.f1595h;
            this.f1595h = i12 + 1;
            if (bArr[i12] < 0) {
                i9++;
            }
        }
        throw d0.c();
        return true;
    }

    public final byte[] D(int i) throws IOException {
        byte[] bArrE = E(i);
        if (bArrE != null) {
            return bArrE;
        }
        int i6 = this.f1595h;
        int i9 = this.f1593f;
        int length = i9 - i6;
        this.f1596j += i9;
        this.f1595h = 0;
        this.f1593f = 0;
        ArrayList<byte[]> arrayListF = F(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f1592e, i6, bArr, 0, length);
        for (byte[] bArr2 : arrayListF) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] E(int i) throws IOException {
        if (i == 0) {
            return b0.f1532b;
        }
        if (i < 0) {
            throw d0.d();
        }
        int i6 = this.f1596j;
        int i9 = this.f1595h;
        int i10 = i6 + i9 + i;
        if (i10 - Integer.MAX_VALUE > 0) {
            throw new d0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i11 = this.f1597k;
        if (i10 > i11) {
            N((i11 - i6) - i9);
            throw d0.e();
        }
        int i12 = this.f1593f - i9;
        int i13 = i - i12;
        FileInputStream fileInputStream = this.f1591d;
        if (i13 >= 4096) {
            try {
                if (i13 > fileInputStream.available()) {
                    return null;
                }
            } catch (d0 e5) {
                e5.f1538a = true;
                throw e5;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f1592e, this.f1595h, bArr, 0, i12);
        this.f1596j += this.f1593f;
        this.f1595h = 0;
        this.f1593f = 0;
        while (i12 < i) {
            try {
                int i14 = fileInputStream.read(bArr, i12, i - i12);
                if (i14 == -1) {
                    throw d0.e();
                }
                this.f1596j += i14;
                i12 += i14;
            } catch (d0 e6) {
                e6.f1538a = true;
                throw e6;
            }
        }
        return bArr;
    }

    public final ArrayList F(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i6 = 0;
            while (i6 < iMin) {
                int i9 = this.f1591d.read(bArr, i6, iMin - i6);
                if (i9 == -1) {
                    throw d0.e();
                }
                this.f1596j += i9;
                i6 += i9;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int G() throws d0 {
        int i = this.f1595h;
        if (this.f1593f - i < 4) {
            M(4);
            i = this.f1595h;
        }
        this.f1595h = i + 4;
        byte[] bArr = this.f1592e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long H() throws d0 {
        int i = this.f1595h;
        if (this.f1593f - i < 8) {
            M(8);
            i = this.f1595h;
        }
        this.f1595h = i + 8;
        byte[] bArr = this.f1592e;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int I() {
        int i;
        int i6 = this.f1595h;
        int i9 = this.f1593f;
        if (i9 != i6) {
            int i10 = i6 + 1;
            byte[] bArr = this.f1592e;
            byte b6 = bArr[i6];
            if (b6 >= 0) {
                this.f1595h = i10;
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
                this.f1595h = i11;
                return i;
            }
        }
        return (int) K();
    }

    public final long J() {
        long j3;
        long j10;
        long j11;
        long j12;
        int i = this.f1595h;
        int i6 = this.f1593f;
        if (i6 != i) {
            int i9 = i + 1;
            byte[] bArr = this.f1592e;
            byte b6 = bArr[i];
            if (b6 >= 0) {
                this.f1595h = i9;
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
                this.f1595h = i10;
                return j3;
            }
        }
        return K();
    }

    public final long K() throws d0 {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f1595h == this.f1593f) {
                M(1);
            }
            int i6 = this.f1595h;
            this.f1595h = i6 + 1;
            byte b6 = this.f1592e[i6];
            j3 |= ((long) (b6 & 127)) << i;
            if ((b6 & 128) == 0) {
                return j3;
            }
        }
        throw d0.c();
    }

    public final void L() {
        int i = this.f1593f + this.f1594g;
        this.f1593f = i;
        int i6 = this.f1596j + i;
        int i9 = this.f1597k;
        if (i6 <= i9) {
            this.f1594g = 0;
            return;
        }
        int i10 = i6 - i9;
        this.f1594g = i10;
        this.f1593f = i - i10;
    }

    public final void M(int i) throws d0 {
        if (O(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.f1596j) - this.f1595h) {
            throw d0.e();
        }
        throw new d0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void N(int i) throws d0 {
        int i6 = this.f1593f;
        int i9 = this.f1595h;
        int i10 = i6 - i9;
        if (i <= i10 && i >= 0) {
            this.f1595h = i9 + i;
            return;
        }
        FileInputStream fileInputStream = this.f1591d;
        if (i < 0) {
            throw d0.d();
        }
        int i11 = this.f1596j;
        int i12 = i11 + i9;
        int i13 = i12 + i;
        int i14 = this.f1597k;
        if (i13 > i14) {
            N((i14 - i11) - i9);
            throw d0.e();
        }
        this.f1596j = i12;
        this.f1593f = 0;
        this.f1595h = 0;
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
                } catch (d0 e5) {
                    e5.f1538a = true;
                    throw e5;
                }
            } catch (Throwable th2) {
                this.f1596j += i10;
                L();
                throw th2;
            }
        }
        this.f1596j += i10;
        L();
        if (i10 >= i) {
            return;
        }
        int i15 = this.f1593f;
        int i16 = i15 - this.f1595h;
        this.f1595h = i15;
        M(1);
        while (true) {
            int i17 = i - i16;
            int i18 = this.f1593f;
            if (i17 <= i18) {
                this.f1595h = i17;
                return;
            } else {
                i16 += i18;
                this.f1595h = i18;
                M(1);
            }
        }
    }

    public final boolean O(int i) throws IOException {
        FileInputStream fileInputStream = this.f1591d;
        int i6 = this.f1595h;
        int i9 = i6 + i;
        int i10 = this.f1593f;
        if (i9 <= i10) {
            throw new IllegalStateException(q2.e("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i11 = this.f1596j;
        if (i <= (Integer.MAX_VALUE - i11) - i6 && i11 + i6 + i <= this.f1597k) {
            byte[] bArr = this.f1592e;
            if (i6 > 0) {
                if (i10 > i6) {
                    System.arraycopy(bArr, i6, bArr, 0, i10 - i6);
                }
                this.f1596j += i6;
                this.f1593f -= i6;
                this.f1595h = 0;
            }
            int i12 = this.f1593f;
            try {
                int i13 = fileInputStream.read(bArr, i12, Math.min(bArr.length - i12, (Integer.MAX_VALUE - this.f1596j) - i12));
                if (i13 == 0 || i13 < -1 || i13 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i13 + "\nThe InputStream implementation is buggy.");
                }
                if (i13 > 0) {
                    this.f1593f += i13;
                    L();
                    if (this.f1593f >= i) {
                        return true;
                    }
                    return O(i);
                }
            } catch (d0 e5) {
                e5.f1538a = true;
                throw e5;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void a(int i) throws d0 {
        if (this.i != i) {
            throw new d0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int d() {
        return this.f1596j + this.f1595h;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean e() {
        return this.f1595h == this.f1593f && !O(1);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void f(int i) {
        this.f1597k = i;
        L();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int g(int i) throws d0 {
        if (i < 0) {
            throw d0.d();
        }
        int i6 = this.f1596j + this.f1595h + i;
        if (i6 < 0) {
            throw new d0("Failed to parse the message.");
        }
        int i9 = this.f1597k;
        if (i6 > i9) {
            throw d0.e();
        }
        this.f1597k = i6;
        L();
        return i9;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean h() {
        return J() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final h i() throws IOException {
        int I = I();
        int i = this.f1593f;
        int i6 = this.f1595h;
        int i9 = i - i6;
        byte[] bArr = this.f1592e;
        if (I <= i9 && I > 0) {
            h hVarF = h.f(bArr, i6, I);
            this.f1595h += I;
            return hVarF;
        }
        if (I == 0) {
            return h.f1573c;
        }
        if (I < 0) {
            throw d0.d();
        }
        byte[] bArrE = E(I);
        if (bArrE != null) {
            return h.f(bArrE, 0, bArrE.length);
        }
        int i10 = this.f1595h;
        int i11 = this.f1593f;
        int length = i11 - i10;
        this.f1596j += i11;
        this.f1595h = 0;
        this.f1593f = 0;
        ArrayList<byte[]> arrayListF = F(I - length);
        byte[] bArr2 = new byte[I];
        System.arraycopy(bArr, i10, bArr2, 0, length);
        for (byte[] bArr3 : arrayListF) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        h hVar = h.f1573c;
        return new h(bArr2);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double j() {
        return Double.longBitsToDouble(H());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int k() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int m() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long n() {
        return H();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float o() {
        return Float.intBitsToFloat(G());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int p() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long q() {
        return J();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int r() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long s() {
        return H();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int t() {
        int I = I();
        return (-(I & 1)) ^ (I >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long u() {
        long J = J();
        return (-(J & 1)) ^ (J >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String v() throws d0 {
        int I = I();
        byte[] bArr = this.f1592e;
        if (I > 0) {
            int i = this.f1593f;
            int i6 = this.f1595h;
            if (I <= i - i6) {
                String str = new String(bArr, i6, I, b0.f1531a);
                this.f1595h += I;
                return str;
            }
        }
        if (I == 0) {
            return "";
        }
        if (I < 0) {
            throw d0.d();
        }
        if (I > this.f1593f) {
            return new String(D(I), b0.f1531a);
        }
        M(I);
        String str2 = new String(bArr, this.f1595h, I, b0.f1531a);
        this.f1595h += I;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String w() throws IOException {
        int I = I();
        int i = this.f1595h;
        int i6 = this.f1593f;
        int i9 = i6 - i;
        byte[] bArrD = this.f1592e;
        if (I <= i9 && I > 0) {
            this.f1595h = i + I;
        } else {
            if (I == 0) {
                return "";
            }
            if (I < 0) {
                throw d0.d();
            }
            i = 0;
            if (I <= i6) {
                M(I);
                this.f1595h = I;
            } else {
                bArrD = D(I);
            }
        }
        return r1.f1634a.o(bArrD, i, I);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int x() throws d0 {
        if (e()) {
            this.i = 0;
            return 0;
        }
        int I = I();
        this.i = I;
        if ((I >>> 3) != 0) {
            return I;
        }
        throw new d0("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int y() {
        return I();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long z() {
        return J();
    }
}
