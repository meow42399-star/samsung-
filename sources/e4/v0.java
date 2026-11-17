package e4;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f9631a;

    public v0(FileOutputStream fileOutputStream) {
        this.f9631a = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f9631a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f9631a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] b6) throws IOException {
        kotlin.jvm.internal.l.f(b6, "b");
        this.f9631a.write(b6);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bytes, int i, int i6) throws IOException {
        kotlin.jvm.internal.l.f(bytes, "bytes");
        this.f9631a.write(bytes, i, i6);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
