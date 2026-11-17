package ra0;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f22393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22394b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22395c;

    public i(m mVar) {
        this.f22393a = mVar;
    }

    public final long a(c targetBytes) {
        int i;
        int i6;
        long j3;
        int i9;
        int i10;
        kotlin.jvm.internal.l.f(targetBytes, "targetBytes");
        if (this.f22395c) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (true) {
            a aVar = this.f22394b;
            aVar.getClass();
            kotlin.jvm.internal.l.f(targetBytes, "targetBytes");
            long j10 = 0;
            if (jMax < 0) {
                throw new IllegalArgumentException(m0.i.e(jMax, "fromIndex < 0: ").toString());
            }
            j jVar = aVar.f22376a;
            if (jVar == null) {
                j3 = -1;
            } else {
                long j11 = aVar.f22377b;
                int i11 = 0;
                if (j11 - jMax < jMax) {
                    while (j11 > jMax) {
                        jVar = jVar.f22402g;
                        kotlin.jvm.internal.l.c(jVar);
                        j11 -= (long) (jVar.f22398c - jVar.f22397b);
                    }
                    if (targetBytes.b() == 2) {
                        byte bE = targetBytes.e(0);
                        byte bE2 = targetBytes.e(1);
                        long j12 = jMax;
                        while (true) {
                            if (j11 < aVar.f22377b) {
                                byte[] bArr = jVar.f22396a;
                                i9 = (int) ((((long) jVar.f22397b) + j12) - j11);
                                int i12 = jVar.f22398c;
                                while (true) {
                                    if (i9 >= i12) {
                                        j12 = j11 + ((long) (jVar.f22398c - jVar.f22397b));
                                        jVar = jVar.f22401f;
                                        kotlin.jvm.internal.l.c(jVar);
                                        j11 = j12;
                                    } else {
                                        byte b6 = bArr[i9];
                                        if (b6 == bE || b6 == bE2) {
                                            i10 = jVar.f22397b;
                                            j3 = ((long) (i9 - i10)) + j11;
                                        } else {
                                            i9++;
                                        }
                                    }
                                }
                            } else {
                                j3 = -1;
                            }
                        }
                    } else {
                        byte[] bArrD = targetBytes.d();
                        long j13 = jMax;
                        while (true) {
                            if (j11 < aVar.f22377b) {
                                byte[] bArr2 = jVar.f22396a;
                                i9 = (int) ((((long) jVar.f22397b) + j13) - j11);
                                int i13 = jVar.f22398c;
                                while (true) {
                                    if (i9 < i13) {
                                        byte b11 = bArr2[i9];
                                        int length = bArrD.length;
                                        int i14 = i11;
                                        while (true) {
                                            if (i14 >= length) {
                                                i9++;
                                                i11 = 0;
                                            } else if (b11 == bArrD[i14]) {
                                                i10 = jVar.f22397b;
                                                j3 = ((long) (i9 - i10)) + j11;
                                            } else {
                                                i14++;
                                            }
                                        }
                                    } else {
                                        j13 = ((long) (jVar.f22398c - jVar.f22397b)) + j11;
                                        jVar = jVar.f22401f;
                                        kotlin.jvm.internal.l.c(jVar);
                                        j11 = j13;
                                        i11 = 0;
                                    }
                                }
                            } else {
                                j3 = -1;
                            }
                        }
                    }
                } else {
                    while (true) {
                        long j14 = ((long) (jVar.f22398c - jVar.f22397b)) + j10;
                        if (j14 > jMax) {
                            break;
                        }
                        jVar = jVar.f22401f;
                        kotlin.jvm.internal.l.c(jVar);
                        j10 = j14;
                    }
                    if (targetBytes.b() == 2) {
                        byte bE3 = targetBytes.e(0);
                        byte bE4 = targetBytes.e(1);
                        long j15 = jMax;
                        while (true) {
                            if (j10 < aVar.f22377b) {
                                byte[] bArr3 = jVar.f22396a;
                                i = (int) ((((long) jVar.f22397b) + j15) - j10);
                                int i15 = jVar.f22398c;
                                while (true) {
                                    if (i >= i15) {
                                        j15 = ((long) (jVar.f22398c - jVar.f22397b)) + j10;
                                        jVar = jVar.f22401f;
                                        kotlin.jvm.internal.l.c(jVar);
                                        j10 = j15;
                                    } else {
                                        byte b12 = bArr3[i];
                                        if (b12 == bE3 || b12 == bE4) {
                                            i6 = jVar.f22397b;
                                            j3 = ((long) (i - i6)) + j10;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                j3 = -1;
                            }
                        }
                    } else {
                        int i16 = 0;
                        byte[] bArrD2 = targetBytes.d();
                        long j16 = jMax;
                        while (true) {
                            if (j10 < aVar.f22377b) {
                                byte[] bArr4 = jVar.f22396a;
                                i = (int) ((((long) jVar.f22397b) + j16) - j10);
                                int i17 = jVar.f22398c;
                                while (true) {
                                    if (i < i17) {
                                        byte b13 = bArr4[i];
                                        int length2 = bArrD2.length;
                                        int i18 = i16;
                                        while (true) {
                                            if (i18 >= length2) {
                                                i++;
                                                i16 = 0;
                                            } else if (b13 == bArrD2[i18]) {
                                                i6 = jVar.f22397b;
                                                j3 = ((long) (i - i6)) + j10;
                                            } else {
                                                i18++;
                                            }
                                        }
                                    } else {
                                        j16 = ((long) (jVar.f22398c - jVar.f22397b)) + j10;
                                        jVar = jVar.f22401f;
                                        kotlin.jvm.internal.l.c(jVar);
                                        j10 = j16;
                                        i16 = 0;
                                    }
                                }
                            } else {
                                j3 = -1;
                            }
                        }
                    }
                }
            }
            if (j3 != -1) {
                return j3;
            }
            long j17 = aVar.f22377b;
            if (this.f22393a.n(aVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j17);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f22395c) {
            return;
        }
        this.f22395c = true;
        this.f22393a.close();
        a aVar = this.f22394b;
        aVar.p(aVar.f22377b);
    }

    @Override // ra0.b
    public final boolean e(long j3) {
        a aVar;
        if (j3 < 0) {
            throw new IllegalArgumentException(m0.i.e(j3, "byteCount < 0: ").toString());
        }
        if (this.f22395c) {
            throw new IllegalStateException("closed");
        }
        do {
            aVar = this.f22394b;
            if (aVar.f22377b >= j3) {
                return true;
            }
        } while (this.f22393a.n(aVar, 8192L) != -1);
        return false;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f22395c;
    }

    @Override // ra0.m
    public final long n(a sink, long j3) {
        kotlin.jvm.internal.l.f(sink, "sink");
        if (this.f22395c) {
            throw new IllegalStateException("closed");
        }
        a aVar = this.f22394b;
        if (aVar.f22377b == 0 && this.f22393a.n(aVar, 8192L) == -1) {
            return -1L;
        }
        return aVar.n(sink, Math.min(8192L, aVar.f22377b));
    }

    @Override // ra0.b
    public final a o() {
        return this.f22394b;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        kotlin.jvm.internal.l.f(sink, "sink");
        a aVar = this.f22394b;
        if (aVar.f22377b == 0 && this.f22393a.n(aVar, 8192L) == -1) {
            return -1;
        }
        return aVar.read(sink);
    }

    public final String toString() {
        return "buffer(" + this.f22393a + ')';
    }
}
