package co;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static int a(byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        while (Math.max(options.outWidth, options.outHeight) / i > 720) {
            i *= 2;
        }
        return i;
    }

    public static void b(Bitmap bitmap, Canvas canvas, Rect rect, Paint paint) {
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        canvas.drawBitmap(bitmap, (Rect) null, new RectF(rect.centerX() - width, rect.centerY() - height, rect.centerX() + width, rect.centerY() + height), paint);
    }

    public static void c(Bitmap bitmap, Canvas canvas, Rect rect, Paint paint) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float fWidth = rect.width();
        float f4 = width;
        float fHeight = rect.height();
        float f6 = height;
        float fMax = Math.max(fWidth / f4, fHeight / f6);
        float f11 = f4 * fMax;
        float f12 = fMax * f6;
        float f13 = (fWidth - f11) / 2.0f;
        float f14 = (fHeight - f12) / 2.0f;
        canvas.drawBitmap(bitmap, (Rect) null, new RectF(f13, f14, f11 + f13, f12 + f14), paint);
    }

    public static Bitmap d(Drawable drawable, int i, int i6) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i6, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static Bitmap e(int i, Resources resources) {
        SemPathRenderingDrawable drawable = resources.getDrawable(i, null);
        if (drawable instanceof SemPathRenderingDrawable) {
            return drawable.getBitmap();
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable != null) {
            return d(drawable, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        return null;
    }

    public static Bitmap f(Resources resources, int i, int i6, int i9) {
        SemPathRenderingDrawable drawable = resources.getDrawable(i, null);
        if (drawable instanceof SemPathRenderingDrawable) {
            return drawable.getBitmap();
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable != null) {
            return d(drawable, i6, i9);
        }
        return null;
    }
}
