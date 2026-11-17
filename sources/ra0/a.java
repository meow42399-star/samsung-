package ra0;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b, Cloneable, ByteChannel, Closeable, Flushable, WritableByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f22376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22377b;

    public final void B(String str, int i, int i6) {
        char cCharAt;
        if (i < 0) {
            throw new IllegalArgumentException(a1.b.i(i, "beginIndex < 0: ").toString());
        }
        if (i6 < i) {
            throw new IllegalArgumentException(a1.b.j("endIndex < beginIndex: ", i6, i, " < ").toString());
        }
        if (i6 > str.length()) {
            StringBuilder sbF = q2.f("endIndex > string.length: ", i6, " > ");
            sbF.append(str.length());
            throw new IllegalArgumentException(sbF.toString().toString());
        }
        while (i < i6) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                j jVarR = r(1);
                byte[] bArr = jVarR.f22396a;
                int i9 = jVarR.f22398c - i;
                int iMin = Math.min(i6, 8192 - i9);
                int i10 = i + 1;
                bArr[i + i9] = (byte) cCharAt2;
                while (true) {
                    i = i10;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i10 = i + 1;
                    bArr[i + i9] = (byte) cCharAt;
                }
                int i11 = jVarR.f22398c;
                int i12 = (i9 + i) - i11;
                jVarR.f22398c = i11 + i12;
                this.f22377b += (long) i12;
            } else {
                if (cCharAt2 < 2048) {
                    j jVarR2 = r(2);
                    byte[] bArr2 = jVarR2.f22396a;
                    int i13 = jVarR2.f22398c;
                    bArr2[i13] = (byte) ((cCharAt2 >> 6) | ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE);
                    bArr2[i13 + 1] = (byte) ((cCharAt2 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    jVarR2.f22398c = i13 + 2;
                    this.f22377b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    j jVarR3 = r(3);
                    byte[] bArr3 = jVarR3.f22396a;
                    int i14 = jVarR3.f22398c;
                    bArr3[i14] = (byte) ((cCharAt2 >> '\f') | ContactType.Preset.PRESET_STEP_BROTHER_VALUE);
                    bArr3[i14 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    bArr3[i14 + 2] = (byte) ((cCharAt2 & '?') | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    jVarR3.f22398c = i14 + 3;
                    this.f22377b += 3;
                } else {
                    int i15 = i + 1;
                    char cCharAt3 = i15 < i6 ? str.charAt(i15) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        s(63);
                        i = i15;
                    } else {
                        int i16 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        j jVarR4 = r(4);
                        byte[] bArr4 = jVarR4.f22396a;
                        int i17 = jVarR4.f22398c;
                        bArr4[i17] = (byte) ((i16 >> 18) | 240);
                        bArr4[i17 + 1] = (byte) (((i16 >> 12) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        bArr4[i17 + 2] = (byte) (((i16 >> 6) & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        bArr4[i17 + 3] = (byte) ((i16 & 63) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        jVarR4.f22398c = i17 + 4;
                        this.f22377b += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final byte a(long j3) {
        a0.j(this.f22377b, j3, 1L);
        j jVar = this.f22376a;
        if (jVar == null) {
            kotlin.jvm.internal.l.c(null);
            throw null;
        }
        long j10 = this.f22377b;
        if (j10 - j3 < j3) {
            while (j10 > j3) {
                jVar = jVar.f22402g;
                kotlin.jvm.internal.l.c(jVar);
                j10 -= (long) (jVar.f22398c - jVar.f22397b);
            }
            return jVar.f22396a[(int) ((((long) jVar.f22397b) + j3) - j10)];
        }
        long j11 = 0;
        while (true) {
            int i = jVar.f22398c;
            int i6 = jVar.f22397b;
            long j12 = ((long) (i - i6)) + j11;
            if (j12 > j3) {
                return jVar.f22396a[(int) ((((long) i6) + j3) - j11)];
            }
            jVar = jVar.f22401f;
            kotlin.jvm.internal.l.c(jVar);
            j11 = j12;
        }
    }

    public final byte b() {
        if (this.f22377b == 0) {
            throw new EOFException();
        }
        j jVar = this.f22376a;
        kotlin.jvm.internal.l.c(jVar);
        int i = jVar.f22397b;
        int i6 = jVar.f22398c;
        int i9 = i + 1;
        byte b6 = jVar.f22396a[i];
        this.f22377b--;
        if (i9 != i6) {
            jVar.f22397b = i9;
            return b6;
        }
        this.f22376a = jVar.a();
        k.a(jVar);
        return b6;
    }

    public final Object clone() {
        a aVar = new a();
        if (this.f22377b == 0) {
            return aVar;
        }
        j jVar = this.f22376a;
        kotlin.jvm.internal.l.c(jVar);
        j jVarC = jVar.c();
        aVar.f22376a = jVarC;
        jVarC.f22402g = jVarC;
        jVarC.f22401f = jVarC;
        for (j jVar2 = jVar.f22401f; jVar2 != jVar; jVar2 = jVar2.f22401f) {
            j jVar3 = jVarC.f22402g;
            kotlin.jvm.internal.l.c(jVar3);
            kotlin.jvm.internal.l.c(jVar2);
            jVar3.b(jVar2.c());
        }
        aVar.f22377b = this.f22377b;
        return aVar;
    }

    public final byte[] d(long j3) throws EOFException {
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(m0.i.e(j3, "byteCount: ").toString());
        }
        if (this.f22377b < j3) {
            throw new EOFException();
        }
        int i = (int) j3;
        byte[] bArr = new byte[i];
        int i6 = 0;
        while (i6 < i) {
            int i9 = read(bArr, i6, i - i6);
            if (i9 == -1) {
                throw new EOFException();
            }
            i6 += i9;
        }
        return bArr;
    }

    @Override // ra0.b
    public final boolean e(long j3) {
        return this.f22377b >= j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        long j3 = this.f22377b;
        a aVar = (a) obj;
        if (j3 != aVar.f22377b) {
            return false;
        }
        if (j3 == 0) {
            return true;
        }
        j jVar = this.f22376a;
        kotlin.jvm.internal.l.c(jVar);
        j jVar2 = aVar.f22376a;
        kotlin.jvm.internal.l.c(jVar2);
        int i = jVar.f22397b;
        int i6 = jVar2.f22397b;
        long j10 = 0;
        while (j10 < this.f22377b) {
            long jMin = Math.min(jVar.f22398c - i, jVar2.f22398c - i6);
            long j11 = 0;
            while (j11 < jMin) {
                int i9 = i + 1;
                int i10 = i6 + 1;
                if (jVar.f22396a[i] != jVar2.f22396a[i6]) {
                    return false;
                }
                j11++;
                i = i9;
                i6 = i10;
            }
            if (i == jVar.f22398c) {
                jVar = jVar.f22401f;
                kotlin.jvm.internal.l.c(jVar);
                i = jVar.f22397b;
            }
            if (i6 == jVar2.f22398c) {
                jVar2 = jVar2.f22401f;
                kotlin.jvm.internal.l.c(jVar2);
                i6 = jVar2.f22397b;
            }
            j10 += jMin;
        }
        return true;
    }

    public final c g() throws EOFException {
        long j3 = this.f22377b;
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(m0.i.e(j3, "byteCount: ").toString());
        }
        if (j3 < j3) {
            throw new EOFException();
        }
        if (j3 < 4096) {
            return new c(d(j3));
        }
        c cVarQ = q((int) j3);
        p(j3);
        return cVarQ;
    }

    public final int hashCode() {
        j jVar = this.f22376a;
        if (jVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i6 = jVar.f22398c;
            for (int i9 = jVar.f22397b; i9 < i6; i9++) {
                i = (i * 31) + jVar.f22396a[i9];
            }
            jVar = jVar.f22401f;
            kotlin.jvm.internal.l.c(jVar);
        } while (jVar != this.f22376a);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final String l(long j3, Charset charset) throws EOFException {
        kotlin.jvm.internal.l.f(charset, "charset");
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(m0.i.e(j3, "byteCount: ").toString());
        }
        if (this.f22377b < j3) {
            throw new EOFException();
        }
        if (j3 == 0) {
            return "";
        }
        j jVar = this.f22376a;
        kotlin.jvm.internal.l.c(jVar);
        int i = jVar.f22397b;
        if (((long) i) + j3 > jVar.f22398c) {
            return new String(d(j3), charset);
        }
        int i6 = (int) j3;
        String str = new String(jVar.f22396a, i, i6, charset);
        int i9 = jVar.f22397b + i6;
        jVar.f22397b = i9;
        this.f22377b -= j3;
        if (i9 == jVar.f22398c) {
            this.f22376a = jVar.a();
            k.a(jVar);
        }
        return str;
    }

    @Override // ra0.m
    public final long n(a sink, long j3) {
        j jVarB;
        kotlin.jvm.internal.l.f(sink, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(m0.i.e(j3, "byteCount < 0: ").toString());
        }
        long j10 = this.f22377b;
        if (j10 == 0) {
            return -1L;
        }
        long j11 = j3 > j10 ? j10 : j3;
        if (this == sink) {
            throw new IllegalArgumentException("source == this");
        }
        a0.j(j10, 0L, j11);
        long j12 = j11;
        while (j12 > 0) {
            j jVar = this.f22376a;
            kotlin.jvm.internal.l.c(jVar);
            int i = jVar.f22398c;
            j jVar2 = this.f22376a;
            kotlin.jvm.internal.l.c(jVar2);
            long j13 = i - jVar2.f22397b;
            int i6 = 0;
            if (j12 < j13) {
                j jVar3 = sink.f22376a;
                j jVar4 = jVar3 != null ? jVar3.f22402g : null;
                if (jVar4 != null && jVar4.f22400e) {
                    if ((((long) jVar4.f22398c) + j12) - ((long) (jVar4.f22399d ? 0 : jVar4.f22397b)) <= 8192) {
                        j jVar5 = this.f22376a;
                        kotlin.jvm.internal.l.c(jVar5);
                        jVar5.d(jVar4, (int) j12);
                        this.f22377b -= j12;
                        sink.f22377b += j12;
                        return j11;
                    }
                }
                j jVar6 = this.f22376a;
                kotlin.jvm.internal.l.c(jVar6);
                int i9 = (int) j12;
                if (i9 <= 0 || i9 > jVar6.f22398c - jVar6.f22397b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i9 >= 1024) {
                    jVarB = jVar6.c();
                } else {
                    jVarB = k.b();
                    byte[] bArr = jVar6.f22396a;
                    byte[] bArr2 = jVarB.f22396a;
                    int i10 = jVar6.f22397b;
                    p60.l.h0(0, i10, i10 + i9, bArr, bArr2);
                }
                jVarB.f22398c = jVarB.f22397b + i9;
                jVar6.f22397b += i9;
                j jVar7 = jVar6.f22402g;
                kotlin.jvm.internal.l.c(jVar7);
                jVar7.b(jVarB);
                this.f22376a = jVarB;
            }
            j jVar8 = this.f22376a;
            kotlin.jvm.internal.l.c(jVar8);
            long j14 = jVar8.f22398c - jVar8.f22397b;
            this.f22376a = jVar8.a();
            j jVar9 = sink.f22376a;
            if (jVar9 == null) {
                sink.f22376a = jVar8;
                jVar8.f22402g = jVar8;
                jVar8.f22401f = jVar8;
            } else {
                j jVar10 = jVar9.f22402g;
                kotlin.jvm.internal.l.c(jVar10);
                jVar10.b(jVar8);
                j jVar11 = jVar8.f22402g;
                if (jVar11 == jVar8) {
                    throw new IllegalStateException("cannot compact");
                }
                kotlin.jvm.internal.l.c(jVar11);
                if (jVar11.f22400e) {
                    int i11 = jVar8.f22398c - jVar8.f22397b;
                    j jVar12 = jVar8.f22402g;
                    kotlin.jvm.internal.l.c(jVar12);
                    int i12 = 8192 - jVar12.f22398c;
                    j jVar13 = jVar8.f22402g;
                    kotlin.jvm.internal.l.c(jVar13);
                    if (!jVar13.f22399d) {
                        j jVar14 = jVar8.f22402g;
                        kotlin.jvm.internal.l.c(jVar14);
                        i6 = jVar14.f22397b;
                    }
                    if (i11 <= i12 + i6) {
                        j jVar15 = jVar8.f22402g;
                        kotlin.jvm.internal.l.c(jVar15);
                        jVar8.d(jVar15, i11);
                        jVar8.a();
                        k.a(jVar8);
                    }
                }
            }
            this.f22377b -= j14;
            sink.f22377b += j14;
            j12 -= j14;
        }
        return j11;
    }

    public final void p(long j3) throws EOFException {
        while (j3 > 0) {
            j jVar = this.f22376a;
            if (jVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j3, jVar.f22398c - jVar.f22397b);
            long j10 = iMin;
            this.f22377b -= j10;
            j3 -= j10;
            int i = jVar.f22397b + iMin;
            jVar.f22397b = i;
            if (i == jVar.f22398c) {
                this.f22376a = jVar.a();
                k.a(jVar);
            }
        }
    }

    public final c q(int i) {
        if (i == 0) {
            return c.f22378d;
        }
        a0.j(this.f22377b, 0L, i);
        j jVar = this.f22376a;
        int i6 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i) {
            kotlin.jvm.internal.l.c(jVar);
            int i11 = jVar.f22398c;
            int i12 = jVar.f22397b;
            if (i11 == i12) {
                throw new AssertionError("s.limit == s.pos");
            }
            i9 += i11 - i12;
            i10++;
            jVar = jVar.f22401f;
        }
        byte[][] bArr = new byte[i10][];
        int[] iArr = new int[i10 * 2];
        j jVar2 = this.f22376a;
        int i13 = 0;
        while (i6 < i) {
            kotlin.jvm.internal.l.c(jVar2);
            bArr[i13] = jVar2.f22396a;
            i6 += jVar2.f22398c - jVar2.f22397b;
            iArr[i13] = Math.min(i6, i);
            iArr[i13 + i10] = jVar2.f22397b;
            jVar2.f22399d = true;
            i13++;
            jVar2 = jVar2.f22401f;
        }
        return new l(bArr, iArr);
    }

    public final j r(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        j jVar = this.f22376a;
        if (jVar == null) {
            j jVarB = k.b();
            this.f22376a = jVarB;
            jVarB.f22402g = jVarB;
            jVarB.f22401f = jVarB;
            return jVarB;
        }
        j jVar2 = jVar.f22402g;
        kotlin.jvm.internal.l.c(jVar2);
        if (jVar2.f22398c + i <= 8192 && jVar2.f22400e) {
            return jVar2;
        }
        j jVarB2 = k.b();
        jVar2.b(jVarB2);
        return jVarB2;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        kotlin.jvm.internal.l.f(sink, "sink");
        j jVar = this.f22376a;
        if (jVar == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), jVar.f22398c - jVar.f22397b);
        sink.put(jVar.f22396a, jVar.f22397b, iMin);
        int i = jVar.f22397b + iMin;
        jVar.f22397b = i;
        this.f22377b -= (long) iMin;
        if (i == jVar.f22398c) {
            this.f22376a = jVar.a();
            k.a(jVar);
        }
        return iMin;
    }

    public final void s(int i) {
        j jVarR = r(1);
        byte[] bArr = jVarR.f22396a;
        int i6 = jVarR.f22398c;
        jVarR.f22398c = i6 + 1;
        bArr[i6] = (byte) i;
        this.f22377b++;
    }

    public final void t(int i) {
        j jVarR = r(4);
        byte[] bArr = jVarR.f22396a;
        int i6 = jVarR.f22398c;
        bArr[i6] = (byte) ((i >>> 24) & 255);
        bArr[i6 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i6 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i6 + 3] = (byte) (i & 255);
        jVarR.f22398c = i6 + 4;
        this.f22377b += 4;
    }

    public final String toString() {
        long j3 = this.f22377b;
        if (j3 <= 2147483647L) {
            return q((int) j3).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f22377b).toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        kotlin.jvm.internal.l.f(source, "source");
        int iRemaining = source.remaining();
        int i = iRemaining;
        while (i > 0) {
            j jVarR = r(1);
            int iMin = Math.min(i, 8192 - jVarR.f22398c);
            source.get(jVarR.f22396a, jVarR.f22398c, iMin);
            i -= iMin;
            jVarR.f22398c += iMin;
        }
        this.f22377b += (long) iRemaining;
        return iRemaining;
    }

    public final int read(byte[] bArr, int i, int i6) {
        a0.j(bArr.length, i, i6);
        j jVar = this.f22376a;
        if (jVar == null) {
            return -1;
        }
        int iMin = Math.min(i6, jVar.f22398c - jVar.f22397b);
        byte[] bArr2 = jVar.f22396a;
        int i9 = jVar.f22397b;
        p60.l.h0(i, i9, i9 + iMin, bArr2, bArr);
        int i10 = jVar.f22397b + iMin;
        jVar.f22397b = i10;
        this.f22377b -= (long) iMin;
        if (i10 == jVar.f22398c) {
            this.f22376a = jVar.a();
            k.a(jVar);
        }
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // ra0.b
    public final a o() {
        return this;
    }
}
