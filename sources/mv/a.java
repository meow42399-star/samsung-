package mv;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import com.quramsoft.agifDecoder.QuramAGIFDecoder;
import com.quramsoft.agifEncoder.QuramAGIFEncoder;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.l;
import m0.i;
import u30.j;
import u90.m;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f17658b = Uri.parse("content://com.samsung.android.smartcallprovider.directory.provider/imageCache");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f17659a;

    public a(ContentResolver contentResolver) {
        this.f17659a = contentResolver;
    }

    public static byte[] b(Bitmap bitmap, int i, int i6) {
        if (bitmap == null) {
            return null;
        }
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMin = Math.min(i / width, i6 / height);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (width * fMin), (int) (height * fMin), true);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                o.p("PhotoDataSource", "Thumbnail size: " + byteArray.length + " (" + bitmapCreateScaledBitmap.getWidth() + ", " + bitmapCreateScaledBitmap.getHeight() + ")");
                bitmapCreateScaledBitmap.recycle();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(byteArrayOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            qf.a.m("Scaling thumbnail is failed: ", "PhotoDataSource", th4);
            return null;
        }
    }

    public final long a(Uri photoFileUri) {
        l.f(photoFileUri, "photoFileUri");
        long size = 0;
        try {
            InputStream inputStreamOpenInputStream = this.f17659a.openInputStream(photoFileUri);
            if (inputStreamOpenInputStream == null) {
                return 0L;
            }
            try {
                if (inputStreamOpenInputStream instanceof FileInputStream) {
                    size = ((FileInputStream) inputStreamOpenInputStream).getChannel().size();
                } else {
                    while (-1 != inputStreamOpenInputStream.read()) {
                        size++;
                    }
                }
                inputStreamOpenInputStream.close();
                return size;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(inputStreamOpenInputStream, th2);
                    throw th3;
                }
            }
        } catch (IOException e5) {
            o.c("PhotoDataSource", "getFileSize : " + e5);
            return 0L;
        }
    }

    public final Uri c(String str) {
        Context contextD = o.d();
        return androidx.core.content.b.d(contextD, contextD.getPackageName() + ".contact_files", new File(str));
    }

    public final String d(Uri uri, int i, float f4) {
        int i6;
        float f6;
        String path;
        String string;
        int iS;
        l.f(uri, "uri");
        QuramAGIFDecoder quramAGIFDecoder = new QuramAGIFDecoder(o.d(), uri);
        int numOfFrame = quramAGIFDecoder.getNumOfFrame();
        int delay = quramAGIFDecoder.getDelay();
        int width = quramAGIFDecoder.getWidth();
        int height = quramAGIFDecoder.getHeight();
        if (numOfFrame <= 0 || delay <= 0 || width <= 0 || height <= 0) {
            StringBuilder sbP = a1.b.p(numOfFrame, delay, "Invalid gif metadata: frames=", ", delay=", ", size=");
            sbP.append(width);
            sbP.append(" x ");
            sbP.append(height);
            o.c("PhotoDataSource", sbP.toString());
            return null;
        }
        float f11 = numOfFrame;
        float f12 = delay / 1000;
        float f13 = i;
        if (f11 / f12 > f13) {
            i6 = (int) (f13 * f12);
            if (i6 < 1) {
                i6 = 1;
            }
        } else {
            if (f4 == 1.0f) {
                return null;
            }
            i6 = numOfFrame;
        }
        if (f4 < 1.0f) {
            int i9 = (int) (width * f4);
            int i10 = (int) (height * f4);
            StringBuilder sbP2 = a1.b.p(width, height, "Gif size is changed from ", " x ", " to ");
            a1.b.w(sbP2, i9, " x ", i10, " (scale: ");
            sbP2.append(f4);
            sbP2.append(")");
            o.G("PhotoDataSource", sbP2.toString());
            width = i9;
            height = i10;
        }
        if (width <= 0 || height <= 0) {
            o.c("PhotoDataSource", "Invalid gif dimensions: " + width + " x " + height);
            return 0;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        String string2 = uri.toString();
        l.e(string2, "toString(...)");
        if (string2.length() != 0 && (iS = m.S(string2, '/')) != -1) {
            string2 = string2.substring(iS + 1);
            l.e(string2, "substring(...)");
        }
        int iS2 = m.S(string2, '.');
        if (iS2 != -1) {
            string2 = string2.substring(0, iS2);
            l.e(string2, "substring(...)");
        }
        if (string2.length() == 0) {
            f6 = f11;
        } else {
            if (m.N(string2, '/', 0, 6) > -1) {
                string2 = u.y(string2, '/', '_');
            }
            f6 = f11;
            if (m.N(string2, '?', 0, 6) > -1) {
                string2 = u.y(string2, '?', '_');
            }
            if (m.N(string2, '#', 0, 6) > -1) {
                string2 = u.y(string2, '#', '_');
            }
            if (m.N(string2, '%', 0, 6) > -1) {
                string2 = u.y(string2, '%', '_');
            }
        }
        File cacheDir = o.d().getCacheDir();
        if (cacheDir == null) {
            o.G("PhotoDataSource", "getCacheDir returned null");
            path = Environment.getDownloadCacheDirectory().getPath();
        } else {
            path = cacheDir.getPath();
        }
        if (path == null || path.length() == 0 || string2.length() == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            do {
                sb2.setLength(0);
                sb2.append(path);
                sb2.append('/');
                sb2.append(string2);
                if (i11 != 0) {
                    sb2.append('(');
                    sb2.append(i11);
                    sb2.append(')');
                }
                sb2.append('.');
                sb2.append("gif");
                string = sb2.toString();
                l.e(string, "toString(...)");
                i11++;
            } while (new File(string).isFile());
        }
        File file = new File(string);
        QuramAGIFEncoder quramAGIFEncoder = new QuramAGIFEncoder();
        quramAGIFEncoder.setPosition(0, 0);
        quramAGIFEncoder.setGlobalSize(width, height);
        quramAGIFEncoder.setSize(width, height);
        quramAGIFEncoder.setDelay(delay / i6);
        quramAGIFEncoder.setRepeat(0);
        quramAGIFEncoder.setDither(1);
        quramAGIFEncoder.setTransparent(1);
        quramAGIFEncoder.setThreshold(8);
        quramAGIFEncoder.start(file.getAbsolutePath());
        o.G("PhotoDataSource", "resizeStickerData, dstWidth : " + width + ", dstHeight : " + height);
        i.o(numOfFrame, i6, "resizeStickerData, frameCount : ", ", dstFrameCount : ", "PhotoDataSource");
        float f14 = f6 / ((float) i6);
        o.G("PhotoDataSource", "resizeStickerData, frameSamplingRatio : " + f14);
        for (int i12 = 0; i12 < numOfFrame; i12++) {
            quramAGIFDecoder.decodeFrame(bitmapCreateBitmap);
            if (i12 % f14 < 1065353216) {
                quramAGIFEncoder.addFrameTP(bitmapCreateBitmap);
            }
        }
        quramAGIFEncoder.finish();
        quramAGIFDecoder.finish();
        bitmapCreateBitmap.recycle();
        return file.getPath();
    }
}
