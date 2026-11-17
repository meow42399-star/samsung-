package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends FilterInputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f5186c = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5187d = 31;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f5188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5189b;

    public h(int i, InputStream inputStream) {
        super(inputStream);
        if (i < -1 || i > 8) {
            throw new IllegalArgumentException(a1.b.i(i, "Cannot add invalid orientation: "));
        }
        this.f5188a = (byte) i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i;
        int i6;
        int i9 = this.f5189b;
        if (i9 < 2 || i9 > (i6 = f5187d)) {
            i = super.read();
        } else {
            i = i9 == i6 ? this.f5188a : f5186c[i9 - 2] & 255;
        }
        if (i != -1) {
            this.f5189b++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) throws IOException {
        long jSkip = super.skip(j3);
        if (jSkip > 0) {
            this.f5189b = (int) (((long) this.f5189b) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i9;
        int i10 = this.f5189b;
        int i11 = f5187d;
        if (i10 > i11) {
            i9 = super.read(bArr, i, i6);
        } else if (i10 == i11) {
            bArr[i] = this.f5188a;
            i9 = 1;
        } else if (i10 < 2) {
            i9 = super.read(bArr, i, 2 - i10);
        } else {
            int iMin = Math.min(i11 - i10, i6);
            System.arraycopy(f5186c, this.f5189b - 2, bArr, i, iMin);
            i9 = iMin;
        }
        if (i9 > 0) {
            this.f5189b += i9;
        }
        return i9;
    }
}
