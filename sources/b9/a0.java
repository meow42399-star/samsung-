package b9;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Paint f3516a = new Paint(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Paint f3517b = new Paint(7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Paint f3518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lock f3519d;

    static {
        f3519d = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079")).contains(Build.MODEL) ? new ReentrantLock() : new z();
        Paint paint = new Paint(7);
        f3518c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f3519d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f3516a);
            canvas.setBitmap(null);
        } finally {
            lock.unlock();
        }
    }

    public static Bitmap b(v8.a aVar, Bitmap bitmap, int i, int i6) {
        int iMin = Math.min(i, i6);
        float f4 = iMin;
        float f6 = f4 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f4 / width, f4 / height);
        float f11 = width * fMax;
        float f12 = fMax * height;
        float f13 = (f4 - f11) / 2.0f;
        float f14 = (f4 - f12) / 2.0f;
        RectF rectF = new RectF(f13, f14, f11 + f13, f12 + f14);
        Bitmap bitmapD = d(bitmap, aVar);
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapF = aVar.f(iMin, iMin, config);
        bitmapF.setHasAlpha(true);
        Lock lock = f3519d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapF);
            canvas.drawCircle(f6, f6, f6, f3517b);
            canvas.drawBitmap(bitmapD, (Rect) null, rectF, f3518c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapD.equals(bitmap)) {
                aVar.d(bitmapD);
            }
            return bitmapF;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    public static Bitmap c(v8.a aVar, Bitmap bitmap, int i, int i6) {
        if (bitmap.getWidth() != i || bitmap.getHeight() != i6) {
            float fMin = Math.min(i / bitmap.getWidth(), i6 / bitmap.getHeight());
            int iRound = Math.round(bitmap.getWidth() * fMin);
            int iRound2 = Math.round(bitmap.getHeight() * fMin);
            if (bitmap.getWidth() != iRound || bitmap.getHeight() != iRound2) {
                Bitmap bitmapF = aVar.f((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
                bitmapF.setHasAlpha(bitmap.hasAlpha());
                if (Log.isLoggable("TransformationUtils", 2)) {
                    Log.v("TransformationUtils", "request: " + i + "x" + i6);
                    Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + "x" + bitmap.getHeight());
                    Log.v("TransformationUtils", "toReuse: " + bitmapF.getWidth() + "x" + bitmapF.getHeight());
                    StringBuilder sb2 = new StringBuilder("minPct:   ");
                    sb2.append(fMin);
                    Log.v("TransformationUtils", sb2.toString());
                }
                Matrix matrix = new Matrix();
                matrix.setScale(fMin, fMin);
                a(bitmap, bitmapF, matrix);
                return bitmapF;
            }
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "adjusted target size matches input, returning input");
            }
        } else if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size matches input, returning input");
            return bitmap;
        }
        return bitmap;
    }

    public static Bitmap d(Bitmap bitmap, v8.a aVar) {
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (config.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap bitmapF = aVar.f(bitmap.getWidth(), bitmap.getHeight(), config);
        new Canvas(bitmapF).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return bitmapF;
    }

    public static Bitmap e(v8.a aVar, Bitmap bitmap, int i) {
        o9.f.a("roundingRadius must be greater than 0.", i > 0);
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapD = d(bitmap, aVar);
        Bitmap bitmapF = aVar.f(bitmapD.getWidth(), bitmapD.getHeight(), config);
        bitmapF.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapD, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapF.getWidth(), bitmapF.getHeight());
        Lock lock = f3519d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapF);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            float f4 = i;
            canvas.drawRoundRect(rectF, f4, f4, paint);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapD.equals(bitmap)) {
                aVar.d(bitmapD);
            }
            return bitmapF;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }
}
