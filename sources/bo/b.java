package bo;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import b9.a0;
import java.security.MessageDigest;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends b9.e {
    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        l.f(messageDigest, "messageDigest");
        byte[] bytes = "com.samsung.android.dialtacts.common.photo.v2.provider.shape.FitCenterCircleTransformation".getBytes(u90.b.f25302a);
        l.e(bytes, "getBytes(...)");
        messageDigest.update(bytes);
    }

    @Override // b9.e
    public final Bitmap d(v8.a pool, Bitmap toTransform, int i, int i6) {
        l.f(pool, "pool");
        l.f(toTransform, "toTransform");
        int iMax = Math.max(toTransform.getWidth(), toTransform.getHeight());
        if (toTransform.getWidth() == toTransform.getHeight()) {
            return a0.b(pool, toTransform, iMax, iMax);
        }
        Bitmap bitmapF = pool.f(iMax, iMax, Bitmap.Config.ARGB_8888);
        bitmapF.setHasAlpha(true);
        Canvas canvas = new Canvas(bitmapF);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        canvas.drawBitmap(toTransform, (iMax - toTransform.getWidth()) / 2.0f, (iMax - toTransform.getHeight()) / 2.0f, (Paint) null);
        Bitmap bitmapB = a0.b(pool, bitmapF, iMax, iMax);
        pool.d(bitmapF);
        return bitmapB;
    }
}
