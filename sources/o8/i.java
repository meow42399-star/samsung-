package o8;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f18898a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g70.b f18899b = new g70.b(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g70.b f18900c = new g70.b(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g70.b f18901d = new g70.b(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g70.b f18902e = new g70.b(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f18903f = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(Path path, float f4, float f6, float f11) {
        PathMeasure pathMeasure = (PathMeasure) f18899b.get();
        Path path2 = (Path) f18900c.get();
        Path path3 = (Path) f18901d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f4 == 1.0f && f6 == 0.0f) && length >= 1.0f && Math.abs((f6 - f4) - 1.0f) >= 0.01d) {
            float f12 = f4 * length;
            float f13 = f6 * length;
            float f14 = f11 * length;
            float fMin = Math.min(f12, f13) + f14;
            float fMax = Math.max(f12, f13) + f14;
            if (fMin >= length && fMax >= length) {
                fMin = g.d(fMin, length);
                fMax = g.d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = g.d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = g.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i, int i6) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i6, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
