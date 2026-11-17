package s80;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23340c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputStream f23342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23343f;
    public int i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23345h = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23338a = new byte[4096];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23339b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23341d = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23344g = 0;

    public e(InputStream inputStream) {
        this.f23342e = inputStream;
    }

    public final void a(int i) throws q {
        if (this.f23343f != i) {
            throw new q("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int b() {
        int i = this.f23345h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.f23344g + this.f23341d);
    }

    public final void c(int i) {
        this.f23345h = i;
        o();
    }

    public final int d(int i) throws q {
        if (i < 0) {
            throw new q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i6 = this.f23344g + this.f23341d + i;
        int i9 = this.f23345h;
        if (i6 > i9) {
            throw q.a();
        }
        this.f23345h = i6;
        o();
        return i9;
    }

    public final t e() {
        int iK = k();
        int i = this.f23339b;
        int i6 = this.f23341d;
        if (iK > i - i6 || iK <= 0) {
            return iK == 0 ? d.f23334a : new t(h(iK));
        }
        byte[] bArr = new byte[iK];
        System.arraycopy(this.f23338a, i6, bArr, 0, iK);
        t tVar = new t(bArr);
        this.f23341d += iK;
        return tVar;
    }

    public final int f() {
        return k();
    }

    public final a g(v vVar, g gVar) throws q {
        int iK = k();
        if (this.i >= 64) {
            throw new q("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iD = d(iK);
        this.i++;
        a aVar = (a) vVar.a(this, gVar);
        a(0);
        this.i--;
        c(iD);
        return aVar;
    }

    public final byte[] h(int i) throws IOException {
        if (i <= 0) {
            if (i == 0) {
                return p.f23387a;
            }
            throw new q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i6 = this.f23344g;
        int i9 = this.f23341d;
        int i10 = i6 + i9 + i;
        int i11 = this.f23345h;
        if (i10 > i11) {
            r((i11 - i6) - i9);
            throw q.a();
        }
        byte[] bArr = this.f23338a;
        if (i < 4096) {
            byte[] bArr2 = new byte[i];
            int i12 = this.f23339b - i9;
            System.arraycopy(bArr, i9, bArr2, 0, i12);
            this.f23341d = this.f23339b;
            int i13 = i - i12;
            if (i13 > 0) {
                p(i13);
            }
            System.arraycopy(bArr, 0, bArr2, i12, i13);
            this.f23341d = i13;
            return bArr2;
        }
        int i14 = this.f23339b;
        this.f23344g = i6 + i14;
        this.f23341d = 0;
        this.f23339b = 0;
        int length = i14 - i9;
        int i15 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i15 > 0) {
            int iMin = Math.min(i15, 4096);
            byte[] bArr3 = new byte[iMin];
            int i16 = 0;
            while (i16 < iMin) {
                int i17 = this.f23342e.read(bArr3, i16, iMin - i16);
                if (i17 == -1) {
                    throw q.a();
                }
                this.f23344g += i17;
                i16 += i17;
            }
            i15 -= iMin;
            arrayList.add(bArr3);
        }
        byte[] bArr4 = new byte[i];
        System.arraycopy(bArr, i9, bArr4, 0, length);
        for (byte[] bArr5 : arrayList) {
            System.arraycopy(bArr5, 0, bArr4, length, bArr5.length);
            length += bArr5.length;
        }
        return bArr4;
    }

    public final int i() throws q {
        int i = this.f23341d;
        if (this.f23339b - i < 4) {
            p(4);
            i = this.f23341d;
        }
        this.f23341d = i + 4;
        byte[] bArr = this.f23338a;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long j() throws q {
        int i = this.f23341d;
        if (this.f23339b - i < 8) {
            p(8);
            i = this.f23341d;
        }
        this.f23341d = i + 8;
        byte[] bArr = this.f23338a;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int k() {
        int i;
        int i6 = this.f23341d;
        int i9 = this.f23339b;
        if (i9 != i6) {
            int i10 = i6 + 1;
            byte[] bArr = this.f23338a;
            byte b6 = bArr[i6];
            if (b6 >= 0) {
                this.f23341d = i10;
                return b6;
            }
            if (i9 - i10 >= 9) {
                int i11 = i6 + 2;
                int i12 = (bArr[i10] << 7) ^ b6;
                long j3 = i12;
                if (j3 < 0) {
                    i = (int) ((-128) ^ j3);
                } else {
                    int i13 = i6 + 3;
                    int i14 = (bArr[i11] << 14) ^ i12;
                    long j10 = i14;
                    if (j10 >= 0) {
                        i = (int) (16256 ^ j10);
                    } else {
                        int i15 = i6 + 4;
                        int i16 = i14 ^ (bArr[i13] << 21);
                        long j11 = i16;
                        if (j11 < 0) {
                            i = (int) ((-2080896) ^ j11);
                        } else {
                            i13 = i6 + 5;
                            byte b11 = bArr[i15];
                            int i17 = (int) (((long) (i16 ^ (b11 << 28))) ^ 266354560);
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
                this.f23341d = i11;
                return i;
            }
        }
        return (int) m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long l() {
        /*
            r12 = this;
            int r0 = r12.f23341d
            int r1 = r12.f23339b
            if (r1 != r0) goto L8
            goto Lb8
        L8:
            int r2 = r0 + 1
            byte[] r3 = r12.f23338a
            r4 = r3[r0]
            if (r4 < 0) goto L14
            r12.f23341d = r2
            long r0 = (long) r4
            return r0
        L14:
            int r1 = r1 - r2
            r5 = 9
            if (r1 >= r5) goto L1b
            goto Lb8
        L1b:
            int r1 = r0 + 2
            r2 = r3[r2]
            int r2 = r2 << 7
            r2 = r2 ^ r4
            long r4 = (long) r2
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L2e
            r2 = -128(0xffffffffffffff80, double:NaN)
        L2b:
            long r2 = r2 ^ r4
            goto Lc1
        L2e:
            int r2 = r0 + 3
            r1 = r3[r1]
            int r1 = r1 << 14
            long r8 = (long) r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L42
            r0 = 16256(0x3f80, double:8.0315E-320)
        L3c:
            long r0 = r0 ^ r4
            r10 = r0
            r1 = r2
            r2 = r10
            goto Lc1
        L42:
            int r1 = r0 + 4
            r2 = r3[r2]
            int r2 = r2 << 21
            long r8 = (long) r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L52
            r2 = -2080896(0xffffffffffe03f80, double:NaN)
            goto L2b
        L52:
            int r2 = r0 + 5
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 28
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L63
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
            goto L3c
        L63:
            int r1 = r0 + 6
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 35
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L76
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            goto L2b
        L76:
            int r2 = r0 + 7
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 42
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L89
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            goto L3c
        L89:
            int r1 = r0 + 8
            r2 = r3[r2]
            long r8 = (long) r2
            r2 = 49
            long r8 = r8 << r2
            long r4 = r4 ^ r8
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L9c
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L2b
        L9c:
            int r2 = r0 + 9
            r1 = r3[r1]
            long r8 = (long) r1
            r1 = 56
            long r8 = r8 << r1
            long r4 = r4 ^ r8
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r4 = r4 ^ r8
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto Lbf
            int r1 = r0 + 10
            r0 = r3[r2]
            long r2 = (long) r0
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 >= 0) goto Lbd
        Lb8:
            long r0 = r12.m()
            return r0
        Lbd:
            r2 = r4
            goto Lc1
        Lbf:
            r1 = r2
            goto Lbd
        Lc1:
            r12.f23341d = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s80.e.l():long");
    }

    public final long m() throws q {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f23341d == this.f23339b) {
                p(1);
            }
            int i6 = this.f23341d;
            this.f23341d = i6 + 1;
            byte b6 = this.f23338a[i6];
            j3 |= ((long) (b6 & 127)) << i;
            if ((b6 & 128) == 0) {
                return j3;
            }
        }
        throw new q("CodedInputStream encountered a malformed varint.");
    }

    public final int n() throws q {
        if (this.f23341d == this.f23339b && !s(1)) {
            this.f23343f = 0;
            return 0;
        }
        int iK = k();
        this.f23343f = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw new q("Protocol message contained an invalid tag (zero).");
    }

    public final void o() {
        int i = this.f23339b + this.f23340c;
        this.f23339b = i;
        int i6 = this.f23344g + i;
        int i9 = this.f23345h;
        if (i6 <= i9) {
            this.f23340c = 0;
            return;
        }
        int i10 = i6 - i9;
        this.f23340c = i10;
        this.f23339b = i - i10;
    }

    public final void p(int i) throws q {
        if (!s(i)) {
            throw q.a();
        }
    }

    public final boolean q(int i, gc.m mVar) throws IOException {
        int iN;
        int i6 = i & 7;
        if (i6 == 0) {
            long jL = l();
            mVar.v(i);
            mVar.w(jL);
            return true;
        }
        if (i6 == 1) {
            long j3 = j();
            mVar.v(i);
            mVar.u(j3);
            return true;
        }
        if (i6 == 2) {
            t tVarE = e();
            mVar.v(i);
            mVar.v(tVarE.size());
            mVar.r(tVarE);
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw new q("Protocol message tag had invalid wire type.");
            }
            int i9 = i();
            mVar.v(i);
            mVar.t(i9);
            return true;
        }
        mVar.v(i);
        do {
            iN = n();
            if (iN == 0) {
                break;
            }
        } while (q(iN, mVar));
        int i10 = ((i >>> 3) << 3) | 4;
        a(i10);
        mVar.v(i10);
        return true;
    }

    public final void r(int i) throws q {
        int i6 = this.f23339b;
        int i9 = this.f23341d;
        int i10 = i6 - i9;
        if (i <= i10 && i >= 0) {
            this.f23341d = i9 + i;
            return;
        }
        if (i < 0) {
            throw new q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = this.f23344g;
        int i12 = i11 + i9 + i;
        int i13 = this.f23345h;
        if (i12 > i13) {
            r((i13 - i11) - i9);
            throw q.a();
        }
        this.f23341d = i6;
        p(1);
        while (true) {
            int i14 = i - i10;
            int i15 = this.f23339b;
            if (i14 <= i15) {
                this.f23341d = i14;
                return;
            } else {
                i10 += i15;
                this.f23341d = i15;
                p(1);
            }
        }
    }

    public final boolean s(int i) throws IOException {
        InputStream inputStream;
        int i6 = this.f23341d;
        int i9 = i6 + i;
        int i10 = this.f23339b;
        if (i9 <= i10) {
            StringBuilder sb2 = new StringBuilder(77);
            sb2.append("refillBuffer() called when ");
            sb2.append(i);
            sb2.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb2.toString());
        }
        if (this.f23344g + i6 + i <= this.f23345h && (inputStream = this.f23342e) != null) {
            byte[] bArr = this.f23338a;
            if (i6 > 0) {
                if (i10 > i6) {
                    System.arraycopy(bArr, i6, bArr, 0, i10 - i6);
                }
                this.f23344g += i6;
                this.f23339b -= i6;
                this.f23341d = 0;
            }
            int i11 = this.f23339b;
            int i12 = inputStream.read(bArr, i11, bArr.length - i11);
            if (i12 == 0 || i12 < -1 || i12 > bArr.length) {
                StringBuilder sb3 = new StringBuilder(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE);
                sb3.append("InputStream#read(byte[]) returned invalid result: ");
                sb3.append(i12);
                sb3.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb3.toString());
            }
            if (i12 > 0) {
                this.f23339b += i12;
                if ((this.f23344g + i) - 67108864 > 0) {
                    throw new q("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                o();
                if (this.f23339b >= i) {
                    return true;
                }
                return s(i);
            }
        }
        return false;
    }
}
