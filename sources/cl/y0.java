package cl;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends b9.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f5100b;

    static {
        byte[] bytes = "com.samsung.android.dialtacts.common.contactdetail.view.GameProfileCardCropTransformation:v4".getBytes(u90.b.f25302a);
        kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
        f5100b = bytes;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        kotlin.jvm.internal.l.f(messageDigest, "messageDigest");
        messageDigest.update(f5100b);
    }

    @Override // b9.e
    public final Bitmap d(v8.a pool, Bitmap toTransform, int i, int i6) {
        Rect rect;
        kotlin.jvm.internal.l.f(pool, "pool");
        kotlin.jvm.internal.l.f(toTransform, "toTransform");
        int width = toTransform.getWidth();
        int height = toTransform.getHeight();
        if (width <= 0 || height <= 0) {
            rect = null;
        } else {
            float f4 = width;
            float f6 = height;
            float f11 = 800;
            float fMin = Math.min(f4, f6) / f11;
            int iJ = g40.b.j(e70.a.N(360 * fMin), 1, width);
            int iJ2 = g40.b.j(e70.a.N(480 * fMin), 1, height);
            int iJ3 = g40.b.j(e70.a.N((f4 / 2.0f) - (iJ / 2.0f)), 0, width - iJ);
            int iJ4 = g40.b.j(e70.a.N(e70.a.N((416 * f6) / f11) - (iJ2 / 2.0f)), 0, height - iJ2);
            rect = new Rect(iJ3, iJ4, iJ + iJ3, iJ2 + iJ4);
        }
        if (rect == null) {
            return toTransform;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        Bitmap bitmapF = pool.f(iWidth, iHeight, Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.l.e(bitmapF, "get(...)");
        bitmapF.setHasAlpha(toTransform.hasAlpha());
        Canvas canvas = new Canvas(bitmapF);
        if (toTransform.hasAlpha()) {
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        canvas.drawBitmap(toTransform, rect, new Rect(0, 0, iWidth, iHeight), new Paint(3));
        return bitmapF;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof y0;
    }

    @Override // s8.e
    public final int hashCode() {
        return -1737923990;
    }
}
