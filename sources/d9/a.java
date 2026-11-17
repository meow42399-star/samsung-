package d9;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import s8.i;
import s8.k;
import u8.b0;
import v7.e;
import v8.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8809b;

    public /* synthetic */ a(e eVar, int i) {
        this.f8808a = i;
        this.f8809b = eVar;
    }

    @Override // s8.k
    public final boolean a(Object obj, i iVar) throws IOException {
        switch (this.f8808a) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeE = bu.e.E((ArrayList) this.f8809b.f26358b, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_WEBP || imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_AVIF;
            default:
                e eVar = this.f8809b;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = bu.e.D((ArrayList) eVar.f26358b, (InputStream) obj, (f) eVar.f26359c);
                return imageHeaderParser$ImageTypeD == ImageHeaderParser$ImageType.ANIMATED_WEBP || imageHeaderParser$ImageTypeD == ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
    }

    @Override // s8.k
    public final b0 b(Object obj, int i, int i6, i iVar) {
        switch (this.f8808a) {
            case 0:
                return e.E0(ImageDecoder.createSource((ByteBuffer) obj), i, i6, iVar);
            default:
                return e.E0(ImageDecoder.createSource(o9.b.b((InputStream) obj)), i, i6, iVar);
        }
    }
}
