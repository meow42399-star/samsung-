package o9;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18942b;

    public d(InputStream inputStream, long j3) {
        super(inputStream);
        this.f18941a = j3;
    }

    public final void a(int i) throws IOException {
        if (i >= 0) {
            this.f18942b += i;
            return;
        }
        long j3 = this.f18942b;
        long j10 = this.f18941a;
        if (j10 - j3 <= 0) {
            return;
        }
        StringBuilder sbF = ve.i.f("Failed to read all expected data, expected: ", ", but read: ", j10);
        sbF.append(this.f18942b);
        throw new IOException(sbF.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f18941a - ((long) this.f18942b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        a(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i6) {
        int i9;
        i9 = super.read(bArr, i, i6);
        a(i9);
        return i9;
    }
}
