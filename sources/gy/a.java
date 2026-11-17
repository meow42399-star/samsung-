package gy;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.VectorDrawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Environment;
import android.text.format.Formatter;
import android.util.Pair;
import android.util.Size;
import com.samsung.android.dialtacts.model.data.f0;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import el.f;
import h.h;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.l;
import m0.i;
import u30.j;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f12625d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f12626o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f12627p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mv.b f12628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExecutorService f12629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f12630c;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        Pair pair = new Pair(18, fValueOf);
        Pair pair2 = new Pair(12, fValueOf);
        Pair pair3 = new Pair(8, fValueOf);
        Pair pair4 = new Pair(6, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        f12625d = cx.a.v0(pair, pair2, pair3, pair4, new Pair(6, fValueOf2), new Pair(1, fValueOf2), new Pair(1, Float.valueOf(0.2f)));
        f12626o = -1;
        f12627p = -1;
    }

    public a(mv.b bVar) {
        this.f12628a = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0217  */
    public final Uri b(Drawable drawable) {
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap;
        Iterator it;
        Uri uri;
        mv.a aVar;
        Uri uri2;
        File file;
        Map.Entry entry;
        String str;
        long j3;
        long size;
        o.p("PhotoModel", "generateBitmap : " + drawable);
        if (!(drawable instanceof BitmapDrawable)) {
            if (drawable instanceof SemPathRenderingDrawable) {
                bitmap = ((SemPathRenderingDrawable) drawable).getBitmap();
            } else if ((drawable instanceof GradientDrawable) || (drawable instanceof AdaptiveIconDrawable) || (drawable instanceof VectorDrawable) || (drawable instanceof h3.a)) {
                bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            } else if (drawable != null) {
                i.o(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), "drawable size : ", ", ", "PhotoModel");
                bitmapCreateBitmap = (drawable.getIntrinsicWidth() > 0 || drawable.getIntrinsicHeight() > 0) ? Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                drawable.draw(canvas2);
            } else {
                bitmapCreateBitmap = null;
            }
            o.p("PhotoModel", "generateBitmap result : " + bitmapCreateBitmap);
            if (bitmapCreateBitmap == null) {
                return null;
            }
            if (this.f12629b == null) {
                this.f12629b = Executors.newFixedThreadPool(1);
            }
            CompletableFuture.runAsync(new f(6, this), this.f12629b);
            f0 f0Var = this.f12630c;
            l.c(f0Var);
            it = ((Map) f0Var.f7729b).entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    entry = (Map.Entry) it.next();
                    if (((Bitmap) entry.getKey()).sameAs(bitmapCreateBitmap)) {
                        str = (String) ((Pair) entry.getValue()).second;
                        j3 = -1;
                        if (str != null) {
                            try {
                                j3 = Long.parseLong(str);
                            } catch (NumberFormatException unused) {
                            }
                        }
                        if (j3 <= 0 && System.currentTimeMillis() - j3 <= 3000000) {
                            uri = (Uri) ((Pair) entry.getValue()).first;
                            Context contextD = o.d();
                            contextD.grantUriPermission("com.samsung.android.app.galaxyfinder", uri, 1);
                            contextD.grantUriPermission("com.samsung.android.app.searchwidget", uri, 1);
                            contextD.grantUriPermission("com.sec.android.app.launcher", uri, 1);
                            l.c(uri);
                            try {
                                InputStream inputStreamOpenInputStream = o.d().getContentResolver().openInputStream(uri);
                                if (inputStreamOpenInputStream != null) {
                                    try {
                                        size = inputStreamOpenInputStream instanceof FileInputStream ? ((FileInputStream) inputStreamOpenInputStream).getChannel().size() : 0L;
                                        try {
                                            inputStreamOpenInputStream.close();
                                        } catch (IOException e5) {
                                            e = e5;
                                            i.x("getFileSize : ", e.getMessage(), "PhotoModel");
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            j.b(inputStreamOpenInputStream, th2);
                                            throw th3;
                                        }
                                    }
                                } else {
                                    size = 0;
                                }
                            } catch (IOException e6) {
                                e = e6;
                                size = 0;
                            }
                            if (size > 0) {
                                int iHashCode = uri.hashCode();
                                f0 f0Var2 = this.f12630c;
                                l.c(f0Var2);
                                i.o(iHashCode, ((Map) f0Var2.f7729b).size(), "oh bitmap exits : uri = ", " hashMapSize = ", "PhotoModel");
                                break;
                            }
                        }
                    }
                }
                f0 f0Var3 = this.f12630c;
                l.c(f0Var3);
                h.s("oh bitmap does not exits, hashMapSize = ", ((Map) f0Var3.f7729b).size(), "PhotoModel");
                uri = null;
                break;
            }
            if (uri != null) {
                bitmapCreateBitmap.recycle();
                return uri;
            }
            aVar = (mv.a) this.f12628a;
            try {
                uri2 = Uri.parse(o.d().getCacheDir() + File.separator + System.currentTimeMillis());
            } catch (Throwable unused2) {
                uri2 = null;
            }
            if (uri2 != null || uri2.getPath() == null) {
                file = null;
            } else {
                String path = uri2.getPath();
                l.c(path);
                file = new File(path);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            j.b(fileOutputStream, th4);
                            throw th5;
                        }
                    }
                } catch (IOException e9) {
                    e9.printStackTrace();
                }
            }
            if (file != null) {
                return null;
            }
            String path2 = file.getPath();
            l.e(path2, "getPath(...)");
            Uri uriC = aVar.c(path2);
            Context contextD2 = o.d();
            contextD2.grantUriPermission("com.samsung.android.app.galaxyfinder", uriC, 1);
            contextD2.grantUriPermission("com.samsung.android.app.searchwidget", uriC, 1);
            contextD2.grantUriPermission("com.sec.android.app.launcher", uriC, 1);
            f0 f0Var4 = this.f12630c;
            l.c(f0Var4);
            ((Map) f0Var4.f7729b).put(bitmapCreateBitmap, new Pair(uriC, file.getName()));
            h.t("createFile : name = ", file.getName(), "PhotoModel");
            return uriC;
        }
        bitmap = ((BitmapDrawable) drawable).getBitmap();
        bitmapCreateBitmap = bitmap;
        o.p("PhotoModel", "generateBitmap result : " + bitmapCreateBitmap);
        if (bitmapCreateBitmap == null) {
            return null;
        }
        if (this.f12629b == null) {
            this.f12629b = Executors.newFixedThreadPool(1);
        }
        CompletableFuture.runAsync(new f(6, this), this.f12629b);
        f0 f0Var5 = this.f12630c;
        l.c(f0Var5);
        it = ((Map) f0Var5.f7729b).entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                entry = (Map.Entry) it.next();
                if (((Bitmap) entry.getKey()).sameAs(bitmapCreateBitmap)) {
                    str = (String) ((Pair) entry.getValue()).second;
                    j3 = -1;
                    if (str != null) {
                        j3 = Long.parseLong(str);
                    }
                    if (j3 <= 0) {
                    }
                }
            }
            f0 f0Var6 = this.f12630c;
            l.c(f0Var6);
            h.s("oh bitmap does not exits, hashMapSize = ", ((Map) f0Var6.f7729b).size(), "PhotoModel");
            uri = null;
            break;
        }
        if (uri != null) {
            bitmapCreateBitmap.recycle();
            return uri;
        }
        aVar = (mv.a) this.f12628a;
        uri2 = Uri.parse(o.d().getCacheDir() + File.separator + System.currentTimeMillis());
        if (uri2 != null) {
            file = null;
        } else {
            file = null;
        }
        if (file != null) {
            return null;
        }
        String path3 = file.getPath();
        l.e(path3, "getPath(...)");
        Uri uriC2 = aVar.c(path3);
        Context contextD3 = o.d();
        contextD3.grantUriPermission("com.samsung.android.app.galaxyfinder", uriC2, 1);
        contextD3.grantUriPermission("com.samsung.android.app.searchwidget", uriC2, 1);
        contextD3.grantUriPermission("com.sec.android.app.launcher", uriC2, 1);
        f0 f0Var7 = this.f12630c;
        l.c(f0Var7);
        ((Map) f0Var7.f7729b).put(bitmapCreateBitmap, new Pair(uriC2, file.getName()));
        h.t("createFile : name = ", file.getName(), "PhotoModel");
        return uriC2;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c3 A[PHI: r16
      0x00c3: PHI (r16v4 java.lang.Throwable) = (r16v2 java.lang.Throwable), (r16v2 java.lang.Throwable), (r16v5 java.lang.Throwable) binds: [B:43:0x00dc, B:45:0x00e2, B:39:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    public final Uri c(Uri uri) throws Throwable {
        Size size;
        Throwable th2;
        List list;
        a aVar = this;
        Uri gifUri = uri;
        l.f(gifUri, "gifUri");
        int iD = d(uri);
        String fileSize = Formatter.formatFileSize(o.d(), iD);
        l.e(fileSize, "formatFileSize(...)");
        o.G("PhotoModel", "GIF file size : ".concat(fileSize));
        if (iD < 921600) {
            return uri;
        }
        mv.a aVar2 = (mv.a) aVar.f12628a;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        Throwable th3 = null;
        try {
            InputStream inputStreamOpenInputStream = aVar2.f17659a.openInputStream(gifUri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                    inputStreamOpenInputStream.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        j.b(inputStreamOpenInputStream, th4);
                        throw th5;
                    }
                }
            }
            size = (options.outWidth <= 0 || options.outHeight <= 0) ? null : new Size(options.outWidth, options.outHeight);
        } catch (IOException e5) {
            o.c("PhotoDataSource", "getBitmapSizeFromUri : " + e5);
        }
        if (size != null) {
            int iMax = Math.max(size.getWidth(), size.getHeight());
            float f4 = iMax > 360 ? 360.0f / iMax : 1.0f;
            List list2 = f12625d;
            int i = 0;
            for (Object obj : list2) {
                int i6 = i + 1;
                if (i < 0) {
                    Throwable th6 = th3;
                    cx.a.b1();
                    throw th6;
                }
                Pair pair = (Pair) obj;
                Integer num = (Integer) pair.first;
                Float f6 = (Float) pair.second;
                if (iD > 10485760) {
                    th2 = th3;
                    if (num.intValue() > 10) {
                        list = list2;
                    }
                    aVar = this;
                    gifUri = uri;
                    i = i6;
                    th3 = th2;
                    list2 = list;
                } else {
                    th2 = th3;
                }
                l.c(num);
                int iIntValue = num.intValue();
                l.c(f6);
                String strD = aVar2.d(gifUri, iIntValue, f6.floatValue() * f4);
                if (strD == null || strD.length() == 0) {
                    list = list2;
                } else {
                    File file = new File(strD);
                    Uri uriFromFile = Uri.fromFile(file);
                    list = list2;
                    int iD2 = aVar.d(uriFromFile);
                    if (iD2 < 921600 || i == cx.a.k0(list)) {
                        String fileSize2 = Formatter.formatFileSize(o.d(), iD2);
                        l.e(fileSize2, "formatFileSize(...)");
                        o.p("PhotoModel", "Resized GIF size: " + fileSize2 + " (" + num + ", " + f6 + ")");
                        l.c(uriFromFile);
                        return uriFromFile;
                    }
                    String fileSize3 = Formatter.formatFileSize(o.d(), iD2);
                    l.e(fileSize3, "formatFileSize(...)");
                    o.G("PhotoModel", "retry and delete cache photo file : size: " + fileSize3 + ", " + strD);
                    if (!file.delete()) {
                        o.c("PhotoModel", "can't delete");
                    }
                }
                aVar = this;
                gifUri = uri;
                i = i6;
                th3 = th2;
                list2 = list;
            }
        }
        return uri;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [long] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2, types: [long] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final int d(Uri uri) {
        long jA;
        ?? r11;
        ?? r12;
        ?? r13;
        if (uri == null) {
            return 0;
        }
        boolean zEquals = "content".equals(uri.getScheme());
        mv.b bVar = this.f12628a;
        if (zEquals && "media".equals(uri.getAuthority())) {
            mv.a aVar = (mv.a) bVar;
            try {
                r11 = new String[]{"_size"};
                Cursor cursorQuery = aVar.f17659a.query(uri, r11, null, null);
                try {
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                r11 = cursorQuery.getLong(0);
                                try {
                                    o.p("PhotoDataSource", "gif size: " + r11);
                                    r13 = r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        j.b(cursorQuery, th);
                                        throw th3;
                                    }
                                }
                            } else {
                                r13 = 0;
                            }
                            cursorQuery.close();
                            r12 = r13;
                        } catch (Throwable th4) {
                            th = th4;
                            r11 = 0;
                        }
                    } else {
                        r12 = 0;
                    }
                } catch (Exception e5) {
                    e = e5;
                    h.r(e, "Cannot get media file size: ", "PhotoDataSource");
                    r12 = r11;
                }
            } catch (Exception e6) {
                e = e6;
                r11 = 0;
            }
            Long lValueOf = r12 > 0 ? Long.valueOf((long) r12) : null;
            jA = lValueOf != null ? lValueOf.longValue() : aVar.a(uri);
        } else {
            jA = ((mv.a) bVar).a(uri);
        }
        if (jA > 2147483647L) {
            jA = 2147483647L;
        }
        return (int) jA;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("PhotoModel", "dispose");
        ExecutorService executorService = this.f12629b;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final byte[] e(Uri uri) {
        if (uri != null) {
            try {
                InputStream inputStreamOpenInputStream = ((mv.a) this.f12628a).f17659a.openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    try {
                        byte[] bArrB = mv.a.b(BitmapFactory.decodeStream(inputStreamOpenInputStream), 360, 360);
                        inputStreamOpenInputStream.close();
                        return bArrB;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(inputStreamOpenInputStream, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Throwable th4) {
                qf.a.m("Getting thumbnail from an image is failed: ", "PhotoDataSource", th4);
                return null;
            }
        }
        return null;
    }

    public final byte[] f(Uri uri) {
        if (uri != null) {
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = ((mv.a) this.f12628a).f17659a.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    try {
                        if (assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor() == null) {
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                            return null;
                        }
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        try {
                            mediaMetadataRetriever.setDataSource(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                            byte[] bArrB = mv.a.b(mediaMetadataRetriever.getFrameAtTime(0L), 720, 720);
                            com.bumptech.glide.f.h(mediaMetadataRetriever, null);
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                            return bArrB;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                com.bumptech.glide.f.h(mediaMetadataRetriever, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            j.b(assetFileDescriptorOpenAssetFileDescriptor, th4);
                            throw th5;
                        }
                    }
                    qf.a.m("Getting thumbnail from a video is failed: ", "PhotoDataSource", th);
                    return null;
                }
            } catch (Throwable th6) {
                qf.a.m("Getting thumbnail from a video is failed: ", "PhotoDataSource", th6);
                return null;
            }
        }
        return null;
    }

    public final boolean h(Uri uri) {
        if (uri == null) {
            return false;
        }
        String str = null;
        try {
            InputStream inputStreamOpenInputStream = ((mv.a) this.f12628a).f17659a.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    byte[] bArr = new byte[3];
                    if (inputStreamOpenInputStream.read(bArr) <= 0) {
                        o.P("PhotoDataSource", "no header");
                    }
                    String str2 = new String(bArr, u90.b.f25302a);
                    try {
                        inputStreamOpenInputStream.close();
                        str = str2;
                    } catch (IOException e5) {
                        e = e5;
                        str = str2;
                        o.c("PhotoDataSource", "getFileHeader : " + e);
                    } catch (NullPointerException e6) {
                        e = e6;
                        str = str2;
                        o.c("PhotoDataSource", "getFileHeader : " + e);
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(inputStreamOpenInputStream, th2);
                        throw th3;
                    }
                }
            }
        } catch (IOException e9) {
            e = e9;
        } catch (NullPointerException e11) {
            e = e11;
        }
        return str != null && "GIF".equalsIgnoreCase(str);
    }

    public final byte[] i(String str) {
        InputStream inputStreamOpenStream;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        h.t("loadPhotoBinaryData : ", str, "PhotoModel");
        if (str == null) {
            return null;
        }
        mv.a aVar = (mv.a) this.f12628a;
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if ("http".equals(scheme) || "https".equals(scheme)) {
                inputStreamOpenStream = new URL(str).openStream();
                assetFileDescriptorOpenAssetFileDescriptor = null;
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = aVar.f17659a.openAssetFileDescriptor(uri, "r");
                inputStreamOpenStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            }
            byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (inputStreamOpenStream != null) {
                while (true) {
                    try {
                        int i = inputStreamOpenStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    } catch (Throwable th2) {
                        inputStreamOpenStream.close();
                        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                        }
                        throw th2;
                    }
                }
            }
            if (inputStreamOpenStream != null) {
                inputStreamOpenStream.close();
            }
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                assetFileDescriptorOpenAssetFileDescriptor.close();
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e5) {
            i.x("loadPhotoBinaryData : ", e5.getMessage(), "PhotoDataSource");
            return null;
        }
    }

    public final void j(Uri photoUri) {
        String path;
        l.f(photoUri, "photoUri");
        String string = photoUri.toString();
        l.e(string, "toString(...)");
        File cacheDir = o.d().getCacheDir();
        if (cacheDir == null) {
            o.G("PhotoDataSource", "getCacheDir returned null");
            path = Environment.getDownloadCacheDirectory().getPath();
        } else {
            path = cacheDir.getPath();
        }
        l.c(path);
        if (m.E(string, path, false)) {
            String path2 = photoUri.getPath();
            l.c(path2);
            File file = new File(path2);
            if (file.isFile()) {
                o.p("PhotoModel", "deleteFile : ".concat(path2));
                if (file.delete()) {
                    return;
                }
                o.c("PhotoModel", "can't delete");
            }
        }
    }
}
