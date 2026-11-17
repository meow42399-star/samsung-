package com.google.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6874b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(InputStream inputStream, int i, int i6) {
        super(inputStream);
        this.f6873a = i6;
        this.f6874b = i;
    }

    public long a(long j3) {
        int i = this.f6874b;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j3 <= ((long) i)) ? j3 : i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f6873a) {
            case 0:
                return Math.min(super.available(), this.f6874b);
            case 1:
                int i = this.f6874b;
                return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
            default:
                return Math.min(super.available(), this.f6874b);
        }
    }

    public void b(long j3) {
        int i = this.f6874b;
        if (i == Integer.MIN_VALUE || j3 == -1) {
            return;
        }
        this.f6874b = (int) (((long) i) - j3);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        switch (this.f6873a) {
            case 1:
                synchronized (this) {
                    super.mark(i);
                    this.f6874b = i;
                }
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.f6873a) {
            case 0:
                if (this.f6874b <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f6874b--;
                }
                return i;
            case 1:
                if (a(1L) == -1) {
                    return -1;
                }
                int i6 = super.read();
                b(1L);
                return i6;
            default:
                if (this.f6874b <= 0) {
                    return -1;
                }
                int i9 = super.read();
                if (i9 >= 0) {
                    this.f6874b--;
                }
                return i9;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.f6873a) {
            case 1:
                synchronized (this) {
                    super.reset();
                    this.f6874b = Integer.MIN_VALUE;
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) throws IOException {
        switch (this.f6873a) {
            case 0:
                int iSkip = (int) super.skip(Math.min(j3, this.f6874b));
                if (iSkip >= 0) {
                    this.f6874b -= iSkip;
                }
                return iSkip;
            case 1:
                long jA = a(j3);
                if (jA == -1) {
                    return 0L;
                }
                long jSkip = super.skip(jA);
                b(jSkip);
                return jSkip;
            default:
                long jSkip2 = super.skip(Math.min(j3, this.f6874b));
                if (jSkip2 >= 0) {
                    this.f6874b = (int) (((long) this.f6874b) - jSkip2);
                }
                return jSkip2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(o9.e eVar) {
        super(eVar);
        this.f6873a = 1;
        this.f6874b = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        switch (this.f6873a) {
            case 0:
                int i9 = this.f6874b;
                if (i9 <= 0) {
                    return -1;
                }
                int i10 = super.read(bArr, i, Math.min(i6, i9));
                if (i10 >= 0) {
                    this.f6874b -= i10;
                }
                return i10;
            case 1:
                int iA = (int) a(i6);
                if (iA == -1) {
                    return -1;
                }
                int i11 = super.read(bArr, i, iA);
                b(i11);
                return i11;
            default:
                int i12 = this.f6874b;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i, Math.min(i6, i12));
                if (i13 >= 0) {
                    this.f6874b -= i13;
                }
                return i13;
        }
    }
}
