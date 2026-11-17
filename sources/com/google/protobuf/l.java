package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f6948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6953h;
    public int i = Integer.MAX_VALUE;

    public l(int i, int i6, boolean z, byte[] bArr) {
        this.f6948c = bArr;
        this.f6949d = i6 + i;
        this.f6951f = i;
        this.f6952g = i;
    }

    @Override // com.google.protobuf.o
    public final int A() {
        return E();
    }

    @Override // com.google.protobuf.o
    public final long B() {
        return F();
    }

    public final int C() throws t0 {
        int i = this.f6951f;
        if (this.f6949d - i < 4) {
            throw t0.h();
        }
        this.f6951f = i + 4;
        byte[] bArr = this.f6948c;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long D() throws t0 {
        int i = this.f6951f;
        if (this.f6949d - i < 8) {
            throw t0.h();
        }
        this.f6951f = i + 8;
        byte[] bArr = this.f6948c;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int E() {
        int i;
        int i6 = this.f6951f;
        int i9 = this.f6949d;
        if (i9 != i6) {
            int i10 = i6 + 1;
            byte[] bArr = this.f6948c;
            byte b6 = bArr[i6];
            if (b6 >= 0) {
                this.f6951f = i10;
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
                this.f6951f = i11;
                return i;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j3;
        long j10;
        long j11;
        long j12;
        int i = this.f6951f;
        int i6 = this.f6949d;
        if (i6 != i) {
            int i9 = i + 1;
            byte[] bArr = this.f6948c;
            byte b6 = bArr[i];
            if (b6 >= 0) {
                this.f6951f = i9;
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
                this.f6951f = i10;
                return j3;
            }
        }
        return G();
    }

    public final long G() throws t0 {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            int i6 = this.f6951f;
            if (i6 == this.f6949d) {
                throw t0.h();
            }
            this.f6951f = i6 + 1;
            byte b6 = this.f6948c[i6];
            j3 |= ((long) (b6 & 127)) << i;
            if ((b6 & 128) == 0) {
                return j3;
            }
        }
        throw t0.e();
    }

    public final void H() {
        int i = this.f6949d + this.f6950e;
        this.f6949d = i;
        int i6 = i - this.f6952g;
        int i9 = this.i;
        if (i6 <= i9) {
            this.f6950e = 0;
            return;
        }
        int i10 = i6 - i9;
        this.f6950e = i10;
        this.f6949d = i - i10;
    }

    @Override // com.google.protobuf.o
    public final void a(int i) throws t0 {
        if (this.f6953h != i) {
            throw t0.a();
        }
    }

    @Override // com.google.protobuf.o
    public final int d() {
        return this.f6951f - this.f6952g;
    }

    @Override // com.google.protobuf.o
    public final boolean e() {
        return this.f6951f == this.f6949d;
    }

    @Override // com.google.protobuf.o
    public final void h(int i) {
        this.i = i;
        H();
    }

    @Override // com.google.protobuf.o
    public final int i(int i) throws t0 {
        if (i < 0) {
            throw t0.f();
        }
        int iD = d() + i;
        if (iD < 0) {
            throw new t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i6 = this.i;
        if (iD > i6) {
            throw t0.h();
        }
        this.i = iD;
        H();
        return i6;
    }

    @Override // com.google.protobuf.o
    public final boolean j() {
        return F() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // com.google.protobuf.o
    public final j k() throws t0 {
        byte[] bArrCopyOfRange;
        int iE = E();
        byte[] bArr = this.f6948c;
        if (iE > 0) {
            int i = this.f6949d;
            int i6 = this.f6951f;
            if (iE <= i - i6) {
                j jVarF = k.f(bArr, i6, iE);
                this.f6951f += iE;
                return jVarF;
            }
        }
        if (iE == 0) {
            return k.f6932b;
        }
        if (iE > 0) {
            int i9 = this.f6949d;
            int i10 = this.f6951f;
            if (iE <= i9 - i10) {
                int i11 = iE + i10;
                this.f6951f = i11;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
            } else {
                if (iE <= 0) {
                    throw t0.h();
                }
                if (iE == 0) {
                    throw t0.f();
                }
                bArrCopyOfRange = r0.f6990b;
            }
        } else {
            if (iE <= 0) {
                throw t0.h();
            }
            if (iE == 0) {
                throw t0.f();
            }
            bArrCopyOfRange = r0.f6990b;
        }
        j jVar = k.f6932b;
        return new j(bArrCopyOfRange);
    }

    @Override // com.google.protobuf.o
    public final double l() {
        return Double.longBitsToDouble(D());
    }

    @Override // com.google.protobuf.o
    public final int m() {
        return E();
    }

    @Override // com.google.protobuf.o
    public final int n() {
        return C();
    }

    @Override // com.google.protobuf.o
    public final long o() {
        return D();
    }

    @Override // com.google.protobuf.o
    public final float p() {
        return Float.intBitsToFloat(C());
    }

    @Override // com.google.protobuf.o
    public final int q() {
        return E();
    }

    @Override // com.google.protobuf.o
    public final long r() {
        return F();
    }

    @Override // com.google.protobuf.o
    public final int t() {
        return C();
    }

    @Override // com.google.protobuf.o
    public final long u() {
        return D();
    }

    @Override // com.google.protobuf.o
    public final int v() {
        return o.b(E());
    }

    @Override // com.google.protobuf.o
    public final long w() {
        return o.c(F());
    }

    @Override // com.google.protobuf.o
    public final String x() throws t0 {
        int iE = E();
        if (iE > 0) {
            int i = this.f6949d;
            int i6 = this.f6951f;
            if (iE <= i - i6) {
                String str = new String(this.f6948c, i6, iE, r0.f6989a);
                this.f6951f += iE;
                return str;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE < 0) {
            throw t0.f();
        }
        throw t0.h();
    }

    @Override // com.google.protobuf.o
    public final String y() throws t0 {
        int iE = E();
        if (iE > 0) {
            int i = this.f6949d;
            int i6 = this.f6951f;
            if (iE <= i - i6) {
                String strP = e2.f6892a.p(this.f6948c, i6, iE);
                this.f6951f += iE;
                return strP;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE <= 0) {
            throw t0.f();
        }
        throw t0.h();
    }

    @Override // com.google.protobuf.o
    public final int z() throws t0 {
        if (e()) {
            this.f6953h = 0;
            return 0;
        }
        int iE = E();
        this.f6953h = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw t0.b();
    }
}
