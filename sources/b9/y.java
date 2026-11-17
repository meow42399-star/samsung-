package b9;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile byte[] f3575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3578d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3579o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v8.f f3580p;

    public y(InputStream inputStream, v8.f fVar) {
        super(inputStream);
        this.f3578d = -1;
        this.f3580p = fVar;
        this.f3575a = (byte[]) fVar.c(65536, byte[].class);
    }

    public static void d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f3578d;
        if (i != -1) {
            int i6 = this.f3579o - i;
            int i9 = this.f3577c;
            if (i6 < i9) {
                if (i == 0 && i9 > bArr.length && this.f3576b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i9) {
                        i9 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f3580p.c(i9, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f3575a = bArr2;
                    this.f3580p.g(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i10 = this.f3579o - this.f3578d;
                this.f3579o = i10;
                this.f3578d = 0;
                this.f3576b = 0;
                int i11 = inputStream.read(bArr, i10, bArr.length - i10);
                int i12 = this.f3579o;
                if (i11 > 0) {
                    i12 += i11;
                }
                this.f3576b = i12;
                return i11;
            }
        }
        int i13 = inputStream.read(bArr);
        if (i13 > 0) {
            this.f3578d = -1;
            this.f3579o = 0;
            this.f3576b = i13;
        }
        return i13;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f3575a == null || inputStream == null) {
            d();
            throw null;
        }
        return (this.f3576b - this.f3579o) + inputStream.available();
    }

    public final synchronized void b() {
        if (this.f3575a != null) {
            this.f3580p.g(this.f3575a);
            this.f3575a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f3575a != null) {
            this.f3580p.g(this.f3575a);
            this.f3575a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f3577c = Math.max(this.f3577c, i);
        this.f3578d = this.f3579o;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f3575a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            d();
            throw null;
        }
        if (this.f3579o >= this.f3576b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f3575a && (bArr = this.f3575a) == null) {
            d();
            throw null;
        }
        int i = this.f3576b;
        int i6 = this.f3579o;
        if (i - i6 <= 0) {
            return -1;
        }
        this.f3579o = i6 + 1;
        return bArr[i6] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f3575a == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f3578d;
        if (-1 == i) {
            throw new androidx.datastore.preferences.protobuf.l("Mark has been invalidated, pos: " + this.f3579o + " markLimit: " + this.f3577c);
        }
        this.f3579o = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j3) {
        if (j3 < 1) {
            return 0L;
        }
        byte[] bArr = this.f3575a;
        if (bArr == null) {
            d();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            d();
            throw null;
        }
        int i = this.f3576b;
        int i6 = this.f3579o;
        if (i - i6 >= j3) {
            this.f3579o = (int) (((long) i6) + j3);
            return j3;
        }
        long j10 = ((long) i) - ((long) i6);
        this.f3579o = i;
        if (this.f3578d == -1 || j3 > this.f3577c) {
            long jSkip = inputStream.skip(j3 - j10);
            if (jSkip > 0) {
                this.f3578d = -1;
            }
            return j10 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j10;
        }
        int i9 = this.f3576b;
        int i10 = this.f3579o;
        if (i9 - i10 >= j3 - j10) {
            this.f3579o = (int) ((((long) i10) + j3) - j10);
            return j3;
        }
        long j11 = (j10 + ((long) i9)) - ((long) i10);
        this.f3579o = i9;
        return j11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i6) {
        int i9;
        int i10;
        byte[] bArr2 = this.f3575a;
        if (bArr2 == null) {
            d();
            throw null;
        }
        if (i6 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i11 = this.f3579o;
            int i12 = this.f3576b;
            if (i11 < i12) {
                int i13 = i12 - i11;
                if (i13 >= i6) {
                    i13 = i6;
                }
                System.arraycopy(bArr2, i11, bArr, i, i13);
                this.f3579o += i13;
                if (i13 == i6 || inputStream.available() == 0) {
                    return i13;
                }
                i += i13;
                i9 = i6 - i13;
            } else {
                i9 = i6;
            }
            while (true) {
                if (this.f3578d == -1 && i9 >= bArr2.length) {
                    i10 = inputStream.read(bArr, i, i9);
                    if (i10 == -1) {
                        return i9 != i6 ? i6 - i9 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i9 != i6 ? i6 - i9 : -1;
                    }
                    if (bArr2 != this.f3575a && (bArr2 = this.f3575a) == null) {
                        d();
                        throw null;
                    }
                    int i14 = this.f3576b;
                    int i15 = this.f3579o;
                    i10 = i14 - i15;
                    if (i10 >= i9) {
                        i10 = i9;
                    }
                    System.arraycopy(bArr2, i15, bArr, i, i10);
                    this.f3579o += i10;
                }
                i9 -= i10;
                if (i9 == 0) {
                    return i6;
                }
                if (inputStream.available() == 0) {
                    return i6 - i9;
                }
                i += i10;
            }
        } else {
            d();
            throw null;
        }
    }
}
