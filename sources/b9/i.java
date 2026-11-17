package b9;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3543b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(s8.e.f23316a);

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f3543b);
    }

    @Override // b9.e
    public final Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6) {
        Paint paint = a0.f3516a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i6) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return a0.c(aVar, bitmap, i, i6);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // s8.e
    public final int hashCode() {
        return -670243078;
    }
}
