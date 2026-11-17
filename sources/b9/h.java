package b9;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3542b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(s8.e.f23316a);

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f3542b);
    }

    @Override // b9.e
    public final Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6) {
        float width;
        float height;
        Paint paint = a0.f3516a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i6 > bitmap.getHeight() * i) {
            width = i6 / bitmap.getHeight();
            width2 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i6 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapF = aVar.f(i, i6, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapF.setHasAlpha(bitmap.hasAlpha());
        a0.a(bitmap, bitmapF, matrix);
        return bitmapF;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof h;
    }

    @Override // s8.e
    public final int hashCode() {
        return -599754482;
    }
}
