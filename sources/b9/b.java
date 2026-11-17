package b9;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s8.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s8.h f3520b = s8.h.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s8.h f3521c = new s8.h("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, s8.h.f23318e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.f f3522a;

    public b(v8.f fVar) {
        this.f3522a = fVar;
    }

    @Override // s8.b
    public final boolean Q(Object obj, File file, s8.i iVar) throws Throwable {
        boolean z;
        Bitmap bitmap = (Bitmap) ((u8.b0) obj).get();
        s8.h hVar = f3521c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) iVar.b(hVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = o9.h.f18949b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) iVar.b(f3520b)).intValue();
        OutputStream bVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    v8.f fVar = this.f3522a;
                    if (fVar != null) {
                        try {
                            bVar = new com.bumptech.glide.load.data.b(fileOutputStream, fVar);
                        } catch (IOException e5) {
                            e = e5;
                            bVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (bVar != null) {
                                try {
                                    bVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            z = false;
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = fileOutputStream;
                            if (bVar != null) {
                                try {
                                    bVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        bVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, bVar);
                    bVar.close();
                    try {
                        bVar.close();
                    } catch (IOException unused3) {
                    }
                    z = true;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (IOException e6) {
                e = e6;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + o9.m.c(bitmap) + " in " + o9.h.a(jElapsedRealtimeNanos) + ", options format: " + iVar.b(hVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // s8.l
    public final int a0(s8.i iVar) {
        return 2;
    }
}
