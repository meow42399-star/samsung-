package o9;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f18937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18938b = -1;

    public a(ByteBuffer byteBuffer) {
        this.f18937a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f18937a.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.f18938b = this.f18937a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f18937a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.f18938b;
        if (i == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f18937a.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        ByteBuffer byteBuffer = this.f18937a;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j3, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) {
        ByteBuffer byteBuffer = this.f18937a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i6, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
