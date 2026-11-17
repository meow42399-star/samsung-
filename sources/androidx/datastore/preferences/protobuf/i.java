package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1583h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1584j;

    public i(int i, int i6, boolean z, byte[] bArr) {
        super(0);
        this.f1584j = Integer.MAX_VALUE;
        this.f1579d = bArr;
        this.f1580e = i6 + i;
        this.f1582g = i;
        this.f1583h = i;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean A(int i) throws d0 {
        int i6 = i & 7;
        int i9 = 0;
        if (i6 != 0) {
            if (i6 == 1) {
                J(8);
                return true;
            }
            if (i6 == 2) {
                J(F());
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
            J(4);
            return true;
        }
        int i10 = this.f1580e - this.f1582g;
        byte[] bArr = this.f1579d;
        if (i10 >= 10) {
            while (i9 < 10) {
                int i11 = this.f1582g;
                this.f1582g = i11 + 1;
                if (bArr[i11] < 0) {
                    i9++;
                }
            }
            throw d0.c();
        }
        while (i9 < 10) {
            int i12 = this.f1582g;
            if (i12 == this.f1580e) {
                throw d0.e();
            }
            this.f1582g = i12 + 1;
            if (bArr[i12] < 0) {
                i9++;
            }
        }
        throw d0.c();
        return true;
    }

    public final int D() throws d0 {
        int i = this.f1582g;
        if (this.f1580e - i < 4) {
            throw d0.e();
        }
        this.f1582g = i + 4;
        byte[] bArr = this.f1579d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long E() throws d0 {
        int i = this.f1582g;
        if (this.f1580e - i < 8) {
            throw d0.e();
        }
        this.f1582g = i + 8;
        byte[] bArr = this.f1579d;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int F() {
        int i;
        int i6 = this.f1582g;
        int i9 = this.f1580e;
        if (i9 != i6) {
            int i10 = i6 + 1;
            byte[] bArr = this.f1579d;
            byte b6 = bArr[i6];
            if (b6 >= 0) {
                this.f1582g = i10;
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
                this.f1582g = i11;
                return i;
            }
        }
        return (int) H();
    }

    public final long G() {
        long j3;
        long j10;
        long j11;
        long j12;
        int i = this.f1582g;
        int i6 = this.f1580e;
        if (i6 != i) {
            int i9 = i + 1;
            byte[] bArr = this.f1579d;
            byte b6 = bArr[i];
            if (b6 >= 0) {
                this.f1582g = i9;
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
                this.f1582g = i10;
                return j3;
            }
        }
        return H();
    }

    public final long H() throws d0 {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            int i6 = this.f1582g;
            if (i6 == this.f1580e) {
                throw d0.e();
            }
            this.f1582g = i6 + 1;
            byte b6 = this.f1579d[i6];
            j3 |= ((long) (b6 & 127)) << i;
            if ((b6 & 128) == 0) {
                return j3;
            }
        }
        throw d0.c();
    }

    public final void I() {
        int i = this.f1580e + this.f1581f;
        this.f1580e = i;
        int i6 = i - this.f1583h;
        int i9 = this.f1584j;
        if (i6 <= i9) {
            this.f1581f = 0;
            return;
        }
        int i10 = i6 - i9;
        this.f1581f = i10;
        this.f1580e = i - i10;
    }

    public final void J(int i) throws d0 {
        if (i >= 0) {
            int i6 = this.f1580e;
            int i9 = this.f1582g;
            if (i <= i6 - i9) {
                this.f1582g = i9 + i;
                return;
            }
        }
        if (i >= 0) {
            throw d0.e();
        }
        throw d0.d();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void a(int i) throws d0 {
        if (this.i != i) {
            throw new d0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int d() {
        return this.f1582g - this.f1583h;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean e() {
        return this.f1582g == this.f1580e;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void f(int i) {
        this.f1584j = i;
        I();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int g(int i) throws d0 {
        if (i < 0) {
            throw d0.d();
        }
        int iD = d() + i;
        if (iD < 0) {
            throw new d0("Failed to parse the message.");
        }
        int i6 = this.f1584j;
        if (iD > i6) {
            throw d0.e();
        }
        this.f1584j = iD;
        I();
        return i6;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean h() {
        return G() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // androidx.datastore.preferences.protobuf.k
    public final h i() throws d0 {
        byte[] bArrCopyOfRange;
        int iF = F();
        byte[] bArr = this.f1579d;
        if (iF > 0) {
            int i = this.f1580e;
            int i6 = this.f1582g;
            if (iF <= i - i6) {
                h hVarF = h.f(bArr, i6, iF);
                this.f1582g += iF;
                return hVarF;
            }
        }
        if (iF == 0) {
            return h.f1573c;
        }
        if (iF > 0) {
            int i9 = this.f1580e;
            int i10 = this.f1582g;
            if (iF <= i9 - i10) {
                int i11 = iF + i10;
                this.f1582g = i11;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
            } else {
                if (iF <= 0) {
                    throw d0.e();
                }
                if (iF == 0) {
                    throw d0.d();
                }
                bArrCopyOfRange = b0.f1532b;
            }
        } else {
            if (iF <= 0) {
                throw d0.e();
            }
            if (iF == 0) {
                throw d0.d();
            }
            bArrCopyOfRange = b0.f1532b;
        }
        h hVar = h.f1573c;
        return new h(bArrCopyOfRange);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double j() {
        return Double.longBitsToDouble(E());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int k() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int m() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long n() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float o() {
        return Float.intBitsToFloat(D());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int p() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long q() {
        return G();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int r() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long s() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int t() {
        int iF = F();
        return (-(iF & 1)) ^ (iF >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long u() {
        long jG = G();
        return (-(jG & 1)) ^ (jG >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String v() throws d0 {
        int iF = F();
        if (iF > 0) {
            int i = this.f1580e;
            int i6 = this.f1582g;
            if (iF <= i - i6) {
                String str = new String(this.f1579d, i6, iF, b0.f1531a);
                this.f1582g += iF;
                return str;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF < 0) {
            throw d0.d();
        }
        throw d0.e();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String w() throws d0 {
        int iF = F();
        if (iF > 0) {
            int i = this.f1580e;
            int i6 = this.f1582g;
            if (iF <= i - i6) {
                String strO = r1.f1634a.o(this.f1579d, i6, iF);
                this.f1582g += iF;
                return strO;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF <= 0) {
            throw d0.d();
        }
        throw d0.e();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int x() throws d0 {
        if (e()) {
            this.i = 0;
            return 0;
        }
        int iF = F();
        this.i = iF;
        if ((iF >>> 3) != 0) {
            return iF;
        }
        throw new d0("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int y() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long z() {
        return G();
    }
}
