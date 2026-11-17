package yn;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Paint f30033a;

    static {
        Paint paint = new Paint();
        f30033a = paint;
        paint.setColor(-1);
    }

    public static byte[] a(Bitmap bitmap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean zCompress = bitmap.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
        byteArrayOutputStream.flush();
        byteArrayOutputStream.close();
        if (zCompress) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IOException("Unable to compress image");
    }

    public static Bitmap b(Bitmap bitmap) throws IOException {
        boolean zHasAlpha = bitmap.hasAlpha();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float width2 = bitmap.getWidth() / bitmap.getHeight();
        if (96 <= width || width2 <= 1.0f) {
            width2 = Math.min(1.0f, 96 / width);
        }
        o.G("ImageCompressor", "scaleFactor = " + width2 + " / forceCropRatio = -1.0 / maxWidth = 96");
        if (width2 >= 1.0f && !zHasAlpha) {
            return bitmap;
        }
        int i = (int) (width * width2);
        int i6 = (int) (height * width2);
        if (i <= 0 || i6 <= 0) {
            throw new IOException("Invalid bitmap dimensions");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i6, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        if (zHasAlpha) {
            canvas.drawRect(0.0f, 0.0f, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), f30033a);
        }
        canvas.drawBitmap(bitmap, new Rect(0, 0, width, height), new RectF(0.0f, 0.0f, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight()), (Paint) null);
        return bitmapCreateBitmap;
    }
}
