package m4;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f16451b;

    public a(f fVar) {
        this.f16451b = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            return 0;
        }
        if (j3 < 0) {
            return -1;
        }
        try {
            long j10 = this.f16450a;
            f fVar = this.f16451b;
            if (j10 != j3) {
                if (j10 >= 0 && j3 >= j10 + ((long) fVar.f16452a.available())) {
                    return -1;
                }
                fVar.b(j3);
                this.f16450a = j3;
            }
            if (i6 > fVar.f16452a.available()) {
                i6 = fVar.f16452a.available();
            }
            int i9 = fVar.read(bArr, i, i6);
            if (i9 >= 0) {
                this.f16450a += (long) i9;
                return i9;
            }
        } catch (IOException unused) {
        }
        this.f16450a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
