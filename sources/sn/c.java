package sn;

import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.ThumbnailUtils;
import android.net.Uri;
import java.lang.ref.SoftReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f23534e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.p f23535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dm.p f23537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f23538d = true;

    static {
        d dVar = new d(new byte[0]);
        f23534e = dVar;
        dVar.f23542d = new SoftReference(null);
    }

    public c() {
        new AtomicInteger();
        new AtomicInteger();
        float f4 = ((ActivityManager) uz.o.d().getSystemService("activity")).isLowRamDevice() ? 0.5f : 1.0f;
        this.f23537c = new dm.p((int) (1769472.0f * f4), 1);
        int i = (int) (3000000.0f * f4);
        this.f23535a = new dm.p(i, 2);
        this.f23536b = (int) (((double) i) * 0.75d);
        uz.o.G("BitmapCacheManager", "Cache adj: " + f4);
    }

    public static void b(d dVar) {
        BitmapFactory.Options options;
        SoftReference softReference;
        byte[] bArr = dVar.f23539a;
        if (bArr == null || bArr.length == 0) {
            return;
        }
        int iMax = Math.max(1, co.a.a(bArr));
        if (iMax == dVar.f23543e && (softReference = dVar.f23542d) != null) {
            Bitmap bitmap = (Bitmap) softReference.get();
            dVar.f23541c = bitmap;
            if (bitmap != null) {
                return;
            }
        }
        if (iMax <= 1) {
            options = null;
        } else {
            try {
                options = new BitmapFactory.Options();
                options.inSampleSize = iMax;
            } catch (OutOfMemoryError e5) {
                e5.printStackTrace();
                return;
            }
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (bitmapDecodeByteArray == null) {
            uz.o.c("BitmapCacheManager", "bitmap is null!!");
            uz.o.E("BitmapCacheManager", "bytes : " + Arrays.toString(bArr));
            uz.o.c("BitmapCacheManager", "byte size : " + bArr.length + "sampleSize : " + iMax);
            return;
        }
        int height = bitmapDecodeByteArray.getHeight();
        int width = bitmapDecodeByteArray.getWidth();
        if (height != width) {
            int iMin = Math.min(height, width);
            if (bitmapDecodeByteArray.getColorSpace() == null) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), Bitmap.Config.ARGB_8888);
                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, (Paint) null);
                bitmapDecodeByteArray = bitmapCreateBitmap;
            }
            bitmapDecodeByteArray = ThumbnailUtils.extractThumbnail(bitmapDecodeByteArray, iMin, iMin);
        }
        dVar.f23543e = iMax;
        dVar.f23541c = bitmapDecodeByteArray;
        dVar.f23542d = new SoftReference(bitmapDecodeByteArray);
    }

    public final void a(Comparable comparable, byte[] bArr, Uri uri, boolean z) {
        int iMin;
        boolean zH = ((gy.a) com.bumptech.glide.f.n()).h(uri);
        if (bArr == null) {
            iMin = -1;
        } else {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            iMin = Math.min(options.outWidth, options.outHeight);
        }
        d dVar = new d(bArr, uri, zH, iMin);
        if (!z) {
            b(dVar);
        }
        this.f23535a.put(comparable, dVar);
        this.f23538d = false;
    }

    public final void c() {
        if (this.f23538d) {
            return;
        }
        this.f23538d = true;
        Iterator it = this.f23535a.snapshot().values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).f23540b = false;
        }
    }
}
