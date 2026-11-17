package o9;

import b9.y;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayDeque f18943c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f18944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f18945b;

    static {
        char[] cArr = m.f18959a;
        f18943c = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f18944a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f18944a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f18944a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f18944a.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f18944a.read();
        } catch (IOException e5) {
            this.f18945b = e5;
            throw e5;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f18944a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j3) throws IOException {
        try {
            return this.f18944a.skip(j3);
        } catch (IOException e5) {
            this.f18945b = e5;
            throw e5;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f18944a.read(bArr);
        } catch (IOException e5) {
            this.f18945b = e5;
            throw e5;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        try {
            return this.f18944a.read(bArr, i, i6);
        } catch (IOException e5) {
            this.f18945b = e5;
            throw e5;
        }
    }
}
