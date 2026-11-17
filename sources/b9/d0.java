package b9;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends MediaDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f3531a;

    public d0(ByteBuffer byteBuffer) {
        this.f3531a = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f3531a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i, int i6) {
        ByteBuffer byteBuffer = this.f3531a;
        if (j3 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j3);
        int iMin = Math.min(i6, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
