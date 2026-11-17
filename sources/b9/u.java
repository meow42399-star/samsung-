package b9;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u implements s8.d {
    @Override // s8.d
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // s8.d
    public final int b(ByteBuffer byteBuffer, v8.f fVar) {
        AtomicReference atomicReference = o9.b.f18939a;
        return c(new o9.a(byteBuffer), fVar);
    }

    @Override // s8.d
    public final int c(InputStream inputStream, v8.f fVar) {
        int iC = new m4.g(inputStream).c(1);
        if (iC == 0) {
            return -1;
        }
        return iC;
    }

    @Override // s8.d
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
