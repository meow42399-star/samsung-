package com.google.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f6963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6968h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6969j = Integer.MAX_VALUE;

    public n(ByteBuffer byteBuffer, boolean z) {
        this.f6963c = byteBuffer.duplicate();
        long j3 = b2.f6879c.j(b2.f6883g, byteBuffer);
        this.f6964d = j3;
        this.f6965e = ((long) byteBuffer.limit()) + j3;
        long jPosition = j3 + ((long) byteBuffer.position());
        this.f6966f = jPosition;
        this.f6967g = jPosition;
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
        long j3 = this.f6966f;
        if (this.f6965e - j3 < 4) {
            throw t0.h();
        }
        this.f6966f = 4 + j3;
        a2 a2Var = b2.f6879c;
        return ((a2Var.e(j3 + 3) & 255) << 24) | (a2Var.e(j3) & 255) | ((a2Var.e(1 + j3) & 255) << 8) | ((a2Var.e(2 + j3) & 255) << 16);
    }

    public final long D() throws t0 {
        long j3 = this.f6966f;
        if (this.f6965e - j3 < 8) {
            throw t0.h();
        }
        this.f6966f = 8 + j3;
        a2 a2Var = b2.f6879c;
        return ((((long) a2Var.e(j3 + 7)) & 255) << 56) | (((long) a2Var.e(j3)) & 255) | ((((long) a2Var.e(1 + j3)) & 255) << 8) | ((((long) a2Var.e(2 + j3)) & 255) << 16) | ((((long) a2Var.e(3 + j3)) & 255) << 24) | ((((long) a2Var.e(4 + j3)) & 255) << 32) | ((((long) a2Var.e(5 + j3)) & 255) << 40) | ((((long) a2Var.e(6 + j3)) & 255) << 48);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[PHI: r6
      0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.e(r8) < 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int E() {
        /*
            r12 = this;
            long r0 = r12.f6966f
            long r2 = r12.f6965e
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L93
        La:
            r2 = 1
            long r2 = r2 + r0
            com.google.protobuf.a2 r4 = com.google.protobuf.b2.f6879c
            byte r5 = r4.e(r0)
            if (r5 < 0) goto L18
            r12.f6966f = r2
            return r5
        L18:
            long r6 = r12.f6965e
            long r6 = r6 - r2
            r8 = 9
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L23
            goto L93
        L23:
            r6 = 2
            long r6 = r6 + r0
            byte r2 = r4.e(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r5
            if (r2 >= 0) goto L33
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto La0
        L33:
            r10 = 3
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            int r3 = r3 << 14
            r2 = r2 ^ r3
            if (r2 < 0) goto L43
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L41:
            r6 = r10
            goto La0
        L43:
            r5 = 4
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L55
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto La0
        L55:
            r10 = 5
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            int r5 = r3 << 28
            r2 = r2 ^ r5
            r5 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r5
            if (r3 >= 0) goto L9e
            r5 = 6
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            if (r3 >= 0) goto L99
            r10 = 7
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            if (r3 >= 0) goto L9e
            r5 = 8
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            if (r3 >= 0) goto L99
            long r8 = r8 + r0
            byte r3 = r4.e(r6)
            if (r3 >= 0) goto L9b
            r5 = 10
            long r6 = r0 + r5
            byte r0 = r4.e(r8)
            if (r0 >= 0) goto L99
        L93:
            long r0 = r12.G()
            int r12 = (int) r0
            return r12
        L99:
            r0 = r2
            goto La0
        L9b:
            r0 = r2
            r6 = r8
            goto La0
        L9e:
            r0 = r2
            goto L41
        La0:
            r12.f6966f = r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.n.E():int");
    }

    public final long F() {
        long j3;
        long j10;
        long j11;
        int i;
        long j12 = this.f6966f;
        if (this.f6965e != j12) {
            long j13 = 1 + j12;
            a2 a2Var = b2.f6879c;
            byte bE = a2Var.e(j12);
            if (bE >= 0) {
                this.f6966f = j13;
                return bE;
            }
            if (this.f6965e - j13 >= 9) {
                long j14 = 2 + j12;
                int iE = (a2Var.e(j13) << 7) ^ bE;
                if (iE >= 0) {
                    long j15 = 3 + j12;
                    int iE2 = iE ^ (a2Var.e(j14) << 14);
                    if (iE2 < 0) {
                        j14 = j12 + 4;
                        int iE3 = iE2 ^ (a2Var.e(j15) << 21);
                        if (iE3 < 0) {
                            i = (-2080896) ^ iE3;
                        } else {
                            j15 = 5 + j12;
                            long jE = ((long) iE3) ^ (((long) a2Var.e(j14)) << 28);
                            if (jE >= 0) {
                                j11 = 266354560;
                            } else {
                                long j16 = 6 + j12;
                                long jE2 = jE ^ (((long) a2Var.e(j15)) << 35);
                                if (jE2 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    j15 = 7 + j12;
                                    jE = jE2 ^ (((long) a2Var.e(j16)) << 42);
                                    if (jE >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        j16 = 8 + j12;
                                        jE2 = jE ^ (((long) a2Var.e(j15)) << 49);
                                        if (jE2 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            long j17 = j12 + 9;
                                            long jE3 = (jE2 ^ (((long) a2Var.e(j16)) << 56)) ^ 71499008037633920L;
                                            if (jE3 < 0) {
                                                long j18 = j12 + 10;
                                                if (a2Var.e(j17) >= 0) {
                                                    j14 = j18;
                                                    j3 = jE3;
                                                }
                                            } else {
                                                j3 = jE3;
                                                j14 = j17;
                                            }
                                        }
                                    }
                                }
                                j3 = j10 ^ jE2;
                                j14 = j16;
                            }
                            j3 = j11 ^ jE;
                        }
                        this.f6966f = j14;
                        return j3;
                    }
                    j3 = iE2 ^ 16256;
                    j14 = j15;
                    this.f6966f = j14;
                    return j3;
                }
                i = iE ^ (-128);
                j3 = i;
                this.f6966f = j14;
                return j3;
            }
        }
        return G();
    }

    public final long G() throws t0 {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            long j10 = this.f6966f;
            if (j10 == this.f6965e) {
                throw t0.h();
            }
            this.f6966f = 1 + j10;
            byte bE = b2.f6879c.e(j10);
            j3 |= ((long) (bE & 127)) << i;
            if ((bE & 128) == 0) {
                return j3;
            }
        }
        throw t0.e();
    }

    public final void H() {
        long j3 = this.f6965e + ((long) this.f6968h);
        this.f6965e = j3;
        int i = (int) (j3 - this.f6967g);
        int i6 = this.f6969j;
        if (i <= i6) {
            this.f6968h = 0;
            return;
        }
        int i9 = i - i6;
        this.f6968h = i9;
        this.f6965e = j3 - ((long) i9);
    }

    @Override // com.google.protobuf.o
    public final void a(int i) throws t0 {
        if (this.i != i) {
            throw t0.a();
        }
    }

    @Override // com.google.protobuf.o
    public final int d() {
        return (int) (this.f6966f - this.f6967g);
    }

    @Override // com.google.protobuf.o
    public final boolean e() {
        return this.f6966f == this.f6965e;
    }

    @Override // com.google.protobuf.o
    public final void h(int i) {
        this.f6969j = i;
        H();
    }

    @Override // com.google.protobuf.o
    public final int i(int i) throws t0 {
        if (i < 0) {
            throw t0.f();
        }
        int iD = d() + i;
        int i6 = this.f6969j;
        if (iD > i6) {
            throw t0.h();
        }
        this.f6969j = iD;
        H();
        return i6;
    }

    @Override // com.google.protobuf.o
    public final boolean j() {
        return F() != 0;
    }

    @Override // com.google.protobuf.o
    public final j k() throws t0 {
        int iE = E();
        if (iE > 0) {
            long j3 = this.f6965e;
            long j10 = this.f6966f;
            if (iE <= ((int) (j3 - j10))) {
                byte[] bArr = new byte[iE];
                long j11 = iE;
                b2.f6879c.c(j10, bArr, j11);
                this.f6966f += j11;
                j jVar = k.f6932b;
                return new j(bArr);
            }
        }
        if (iE == 0) {
            return k.f6932b;
        }
        if (iE < 0) {
            throw t0.f();
        }
        throw t0.h();
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
            long j3 = this.f6965e;
            long j10 = this.f6966f;
            if (iE <= ((int) (j3 - j10))) {
                byte[] bArr = new byte[iE];
                long j11 = iE;
                b2.f6879c.c(j10, bArr, j11);
                String str = new String(bArr, r0.f6989a);
                this.f6966f += j11;
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
        String strR;
        int iE = E();
        if (iE > 0) {
            long j3 = this.f6965e;
            long j10 = this.f6966f;
            if (iE <= ((int) (j3 - j10))) {
                int i = (int) (j10 - this.f6964d);
                da.a aVar = e2.f6892a;
                aVar.getClass();
                ByteBuffer byteBuffer = this.f6963c;
                if (byteBuffer.hasArray()) {
                    strR = aVar.p(byteBuffer.array(), byteBuffer.arrayOffset() + i, iE);
                } else {
                    strR = byteBuffer.isDirect() ? aVar.r(byteBuffer, i, iE) : da.a.q(byteBuffer, i, iE);
                }
                this.f6966f += (long) iE;
                return strR;
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
            this.i = 0;
            return 0;
        }
        int iE = E();
        this.i = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw t0.b();
    }
}
