package ra0;

import java.io.IOException;
import java.io.InputStream;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f22392a;

    public h(i iVar) {
        this.f22392a = iVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        i iVar = this.f22392a;
        if (iVar.f22395c) {
            throw new IOException("closed");
        }
        return (int) Math.min(iVar.f22394b.f22377b, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22392a.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        i iVar = this.f22392a;
        a aVar = iVar.f22394b;
        if (iVar.f22395c) {
            throw new IOException("closed");
        }
        if (aVar.f22377b == 0 && iVar.f22393a.n(aVar, 8192L) == -1) {
            return -1;
        }
        return aVar.b() & 255;
    }

    public final String toString() {
        return this.f22392a + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] data, int i, int i6) throws IOException {
        kotlin.jvm.internal.l.f(data, "data");
        i iVar = this.f22392a;
        a aVar = iVar.f22394b;
        if (!iVar.f22395c) {
            a0.j(data.length, i, i6);
            if (aVar.f22377b == 0 && iVar.f22393a.n(aVar, 8192L) == -1) {
                return -1;
            }
            return aVar.read(data, i, i6);
        }
        throw new IOException("closed");
    }
}
