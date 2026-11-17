package ra0;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f22382a;

    public d(InputStream input, pw.b bVar) {
        kotlin.jvm.internal.l.f(input, "input");
        this.f22382a = input;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22382a.close();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    @Override // ra0.m
    public final long n(a sink, long j3) throws IOException {
        boolean z;
        kotlin.jvm.internal.l.f(sink, "sink");
        try {
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException("interrupted");
            }
            j jVarR = sink.r(1);
            int i = this.f22382a.read(jVarR.f22396a, jVarR.f22398c, (int) Math.min(8192L, 8192 - jVarR.f22398c));
            if (i != -1) {
                jVarR.f22398c += i;
                long j10 = i;
                sink.f22377b += j10;
                return j10;
            }
            if (jVarR.f22397b != jVarR.f22398c) {
                return -1L;
            }
            sink.f22376a = jVarR.a();
            k.a(jVarR);
            return -1L;
        } catch (AssertionError e5) {
            int i6 = e.f22383a;
            if (e5.getCause() != null) {
                String message = e5.getMessage();
                z = message != null ? u90.m.E(message, "getsockname failed", false) : false;
            }
            if (z) {
                throw new IOException(e5);
            }
            throw e5;
        }
    }

    public final String toString() {
        return "source(" + this.f22382a + ')';
    }
}
