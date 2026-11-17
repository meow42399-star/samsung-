package b9;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements s8.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.a f3526b;

    public c() {
        this.f3525a = 0;
        this.f3526b = new sq.b(28);
    }

    @Override // s8.k
    public final /* bridge */ /* synthetic */ boolean a(Object obj, s8.i iVar) {
        switch (this.f3525a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // s8.k
    public final u8.b0 b(Object obj, int i, int i6, s8.i iVar) {
        switch (this.f3525a) {
            case 0:
                return c((ImageDecoder.Source) obj, i, i6, iVar);
            default:
                return d.d(((r8.d) obj).b(), this.f3526b);
        }
    }

    public d c(ImageDecoder.Source source, int i, int i6, s8.i iVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new a9.b(i, i6, iVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i6 + "]");
        }
        return new d(bitmapDecodeBitmap, (sq.b) this.f3526b);
    }

    public c(v8.a aVar) {
        this.f3525a = 1;
        this.f3526b = aVar;
    }
}
