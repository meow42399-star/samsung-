package io;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.WindowManager;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.concurrent.TimeUnit;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14117a = new c();

    static {
        new b();
    }

    public static Bitmap a(Bitmap bitmap, int i, int i6) {
        if (bitmap == null || i <= 0 || i6 <= 0) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i9 = (width * i6) / i;
        if (i9 <= height) {
            return i9 < height ? Bitmap.createBitmap(bitmap, 0, (height - i9) / 2, width, i9) : bitmap;
        }
        int i10 = (i * height) / i6;
        return Bitmap.createBitmap(bitmap, (width - i10) / 2, 0, i10, height);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    public static Bitmap b(Context context, Uri uri, BitmapFactory.Options options, y yVar) {
        String string;
        FileInputStream fileInputStream;
        Bitmap bitmapA;
        Resources resourcesForApplication;
        int i = yVar.f14171b;
        uz.o.a("BitmapUtils", "decodeBitmap: " + uri + " options:" + options + " bitmapOrientation:" + yVar);
        String scheme = uri.getScheme();
        Bitmap bitmapA2 = null;
        if (scheme == null) {
            string = uri.toString();
            try {
                fileInputStream = new FileInputStream(string);
                try {
                    bitmapA = a.a(fileInputStream, options);
                    fileInputStream.close();
                    bitmapA2 = bitmapA;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(fileInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Exception e5) {
                uz.o.c("BitmapDecodeUtils", "Cannot decode file: " + e5 + ", " + string);
            }
        } else {
            int iHashCode = scheme.hashCode();
            if (iHashCode != -368816979) {
                if (iHashCode == 3143036 ? scheme.equals("file") : iHashCode == 951530617 && scheme.equals("content")) {
                    try {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream != null) {
                            try {
                                bitmapA2 = a.a(inputStreamOpenInputStream, options);
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    u30.j.b(inputStreamOpenInputStream, th4);
                                    throw th5;
                                }
                            }
                        }
                    } catch (Exception e6) {
                        uz.o.P("BitmapUtils", "Unable to open content: " + uri + ", e: " + e6);
                    }
                } else {
                    string = uri.toString();
                    fileInputStream = new FileInputStream(string);
                    bitmapA = a.a(fileInputStream, options);
                    fileInputStream.close();
                    bitmapA2 = bitmapA;
                }
            } else if (scheme.equals("android.resource")) {
                try {
                    String authority = uri.getAuthority();
                    if (authority != null) {
                        try {
                            resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                        } catch (PackageManager.NameNotFoundException unused) {
                            resourcesForApplication = null;
                        }
                    } else {
                        resourcesForApplication = null;
                    }
                    if (resourcesForApplication == null) {
                        throw new FileNotFoundException("File not found: " + uri);
                    }
                    int iZ = bu.e.z(authority, uri, resourcesForApplication);
                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resourcesForApplication, iZ, options);
                    if (bitmapDecodeResource == null) {
                        Drawable drawable = context.getResources().getDrawable(iZ, null);
                        kotlin.jvm.internal.l.e(drawable, "getDrawable(...)");
                        bitmapA = da.a.Y(drawable);
                        if (bitmapA != null) {
                            options.outWidth = bitmapA.getWidth();
                            options.outHeight = bitmapA.getHeight();
                            options.inSampleSize = 1;
                            bitmapA2 = bitmapA;
                        }
                    } else {
                        bitmapA2 = bitmapDecodeResource;
                    }
                } catch (Exception e9) {
                    uz.o.P("BitmapUtils", "Unable to open content: " + uri + ", e: " + e9);
                }
            } else {
                string = uri.toString();
                fileInputStream = new FileInputStream(string);
                bitmapA = a.a(fileInputStream, options);
                fileInputStream.close();
                bitmapA2 = bitmapA;
            }
        }
        Bitmap bitmapCreateBitmap = bitmapA2;
        if (bitmapCreateBitmap != null && !options.inJustDecodeBounds) {
            boolean z = yVar.f14172c;
            if (i > 0 || z) {
                Matrix matrix = new Matrix();
                matrix.setRotate(i);
                if (z) {
                    matrix.postScale(-1.0f, 1.0f);
                }
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
            }
        }
        if (bitmapCreateBitmap != null) {
            int width = bitmapCreateBitmap.getWidth();
            int height = bitmapCreateBitmap.getHeight();
            int i6 = options.outWidth;
            int i9 = options.outHeight;
            StringBuilder sbP = a1.b.p(width, height, "decodeBitmap: loaded size ", " x ", " option size: ");
            sbP.append(i6);
            sbP.append(" x ");
            sbP.append(i9);
            uz.o.a("BitmapUtils", sbP.toString());
            if (bitmapCreateBitmap.getByteCount() > 26214400) {
                int byteCount = bitmapCreateBitmap.getByteCount();
                int i10 = options.inSampleSize;
                StringBuilder sbP2 = a1.b.p(byteCount, i10, "decodeBitmap: bitmap is too large to draw on canvas ", " bytes increase sampleSize ", " to ");
                sbP2.append(i10 + 2);
                uz.o.P("BitmapUtils", sbP2.toString());
                options.inSampleSize += 2;
                return b(context, uri, options, yVar);
            }
        }
        return bitmapCreateBitmap;
    }

    public static Bitmap c(Context context, Uri uri) {
        ProfileCardData.d type = ProfileCardData.d.f7648b;
        kotlin.jvm.internal.l.f(uri, "uri");
        kotlin.jvm.internal.l.f(type, "type");
        androidx.room.v vVarI = i(context, uri, type);
        return vVarI != null ? h(context, uri, vVarI.f2627b, vVarI.f2626a) : b(context, uri, new BitmapFactory.Options(), new y(0, false));
    }

    public static y d(Context context, Uri photoUri) {
        y yVar;
        kotlin.jvm.internal.l.f(photoUri, "photoUri");
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(photoUri, "r");
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                try {
                    FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                    kotlin.jvm.internal.l.c(fileDescriptor);
                    try {
                        yVar = e(new m4.g(fileDescriptor));
                    } catch (IOException unused) {
                        uz.o.P("BitmapUtils", "No exif in fd");
                        yVar = new y(0, false);
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return yVar;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(parcelFileDescriptorOpenFileDescriptor, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception unused2) {
        }
        try {
            InputStream inputStreamU = a.a.u(context, photoUri);
            if (inputStreamU != null) {
                try {
                    y yVarE = e(new m4.g(inputStreamU));
                    inputStreamU.close();
                    return yVarE;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        u30.j.b(inputStreamU, th4);
                        throw th5;
                    }
                }
            }
        } catch (Exception unused3) {
            uz.o.P("BitmapUtils", "No exif in uri");
        }
        return new y(0, false);
    }

    public static y e(m4.g gVar) {
        int iC = gVar.c(0);
        h.h.w("getRotationValue : ", iC, "BitmapUtils");
        switch (iC) {
            case 0:
            case 1:
                return new y(0, false);
            case 2:
                return new y(0, true);
            case 3:
                return new y(ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, false);
            case 4:
                return new y(ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, true);
            case 5:
                return new y(90, true);
            case 6:
                return new y(90, false);
            case 7:
                return new y(270, true);
            case 8:
                return new y(270, false);
            default:
                y yVar = new y(0, false);
                uz.o.P("BitmapUtils", "getRotationValue : this orientation tag is not supported ");
                return yVar;
        }
    }

    public static Bitmap g(c cVar, Context context, Uri imageUri, y yVar) {
        int i;
        ProfileCardData.d type = ProfileCardData.d.f7648b;
        kotlin.jvm.internal.l.f(imageUri, "imageUri");
        kotlin.jvm.internal.l.f(type, "type");
        androidx.room.v vVarI = i(context, imageUri, type);
        if (vVarI != null) {
            return h(context, imageUri, vVarI.f2627b, vVarI.f2626a);
        }
        long jNanoTime = System.nanoTime();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        b(context, imageUri, options, new y(0, false));
        Size size = new Size(options.outWidth, options.outHeight);
        int width = size.getWidth();
        int height = size.getHeight();
        if (width == -1 || height == -1) {
            return null;
        }
        float fMax = 2048;
        float f4 = 2048;
        int i6 = yVar.f14171b;
        if (i6 == 90 || i6 == 270) {
            fMax = Math.max(fMax, f4);
            f4 = fMax;
        }
        int i9 = (int) fMax;
        int i10 = (int) f4;
        if (height > i10 || width > i9) {
            int i11 = height / 2;
            int i12 = width / 2;
            i = 1;
            while (i11 / i >= i10 && i12 / i >= i9) {
                i *= 2;
            }
        } else {
            i = 1;
        }
        int i13 = (height / i) * (width / i) * 4;
        while (i13 > 26214400) {
            int i14 = i * 2;
            StringBuilder sbP = a1.b.p(i13, i, "calculateInSampleSize: too large to draw on canvas ", " bytes. increase sampleSize ", " to ");
            sbP.append(i14);
            uz.o.p("BitmapUtils", sbP.toString());
            i13 = (width / i14) * 4 * (height / i14);
            i = i14;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && packageManager.hasSystemFeature("com.sec.android.secimaging")) {
            while (true) {
                float f6 = i;
                if (width / f6 <= 8192.0f && height / f6 < 8192.0f) {
                    break;
                }
                i *= 2;
                h.h.w("calculateInSampleSize: scale for filter, inSampleSize = ", i, "BitmapUtils");
            }
        }
        long j3 = ((long) width) * ((long) height);
        double dSqrt = j3 > 4194304 ? Math.sqrt(j3 / 4194304.0f) + 0.5d : 1.0d;
        int iHighestOneBit = Integer.highestOneBit((int) Math.floor(dSqrt));
        Integer numValueOf = iHighestOneBit != 0 ? Integer.valueOf(iHighestOneBit) : null;
        int iMax = Math.max(numValueOf != null ? numValueOf.intValue() : 1, i);
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inSampleSize = iMax;
        Bitmap bitmapB = b(context, imageUri, options2, yVar);
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
        float f11 = iMax;
        StringBuilder sb2 = new StringBuilder("getBitmapUri: ");
        sb2.append(millis);
        sb2.append("ms: w:");
        sb2.append(width);
        sb2.append(" h:");
        sb2.append(height);
        sb2.append(" sampleSize:");
        sb2.append(i);
        sb2.append(" OOMRescaleRatio:");
        sb2.append(dSqrt);
        sb2.append(" final sampleSize:");
        a1.b.w(sb2, iMax, " (", width, " x ");
        a1.b.w(sb2, height, ") -> (", (int) (width / f11), " x ");
        sb2.append((int) (height / f11));
        sb2.append(")");
        uz.o.p("BitmapUtils", sb2.toString());
        return bitmapB;
    }

    public static Bitmap h(Context context, Uri uri, String str, boolean z) {
        Bitmap frameAtTime;
        Rect rect;
        Bitmap frameAtTime2;
        Bitmap bitmap = null;
        if (!z) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    mediaMetadataRetriever.setDataSource(context, uri);
                    frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
                    com.bumptech.glide.f.h(mediaMetadataRetriever, null);
                    if (frameAtTime != null) {
                        uz.o.a("BitmapUtils", "extractFirstFrame() end : " + (System.currentTimeMillis() - jCurrentTimeMillis) + " bitmap h: " + frameAtTime.getHeight() + ", w: " + frameAtTime.getWidth());
                        bitmap = frameAtTime;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        com.bumptech.glide.f.h(mediaMetadataRetriever, th2);
                        throw th3;
                    }
                }
            } catch (Exception e5) {
                h.h.r(e5, "extractFirstFrame() error: ", "BitmapUtils");
                frameAtTime = null;
            }
        } else if (str == null || str.length() == 0) {
            uz.o.c("BitmapUtils", "getVideoPreviewImage() file is invalid");
        } else {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            try {
                MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
                try {
                    mediaMetadataRetriever2.setDataSource(str);
                    frameAtTime2 = mediaMetadataRetriever2.getFrameAtTime(0L, 2);
                    com.bumptech.glide.f.h(mediaMetadataRetriever2, null);
                    if (frameAtTime2 != null) {
                        uz.o.a("BitmapUtils", "extractFirstFrame() end : " + (System.currentTimeMillis() - jCurrentTimeMillis2) + " bitmap h: " + frameAtTime2.getHeight() + ", w: " + frameAtTime2.getWidth());
                        bitmap = frameAtTime2;
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        com.bumptech.glide.f.h(mediaMetadataRetriever2, th4);
                        throw th5;
                    }
                }
            } catch (Exception e6) {
                h.h.r(e6, "extractFirstFrame() error: ", "BitmapUtils");
                frameAtTime2 = null;
            }
        }
        if (bitmap == null) {
            return bitmap;
        }
        uz.o.p("BitmapUtils", "decodePreview uri = " + uri);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
        Size size = new Size(displayMetrics.widthPixels, displayMetrics.heightPixels);
        h.h.o(size.getWidth(), size.getHeight(), "frameWidth = ", "; frameHeight = ", "BitmapUtils");
        int width = size.getWidth();
        int height = size.getHeight();
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        float f4 = width;
        float f6 = height;
        float f11 = width2;
        float f12 = height2;
        if (f4 / f6 < f11 / f12) {
            int i = (int) (f4 / (f6 / f12));
            int iN = e70.a.N((width2 - i) / 2.0f);
            rect = new Rect(iN, 0, (i + iN) - 1, height2 - 1);
        } else {
            int i6 = (int) (f6 / (f4 / f11));
            int iN2 = e70.a.N((height2 - i6) / 2.0f);
            rect = new Rect(0, iN2, width2 - 1, (i6 + iN2) - 1);
        }
        if (rect.right <= 0 || rect.bottom <= 0) {
            uz.o.c("BitmapUtils", "image size is 1x1 or wrong size : so we scale to frame size");
            rect = new Rect(0, 0, width - 1, height - 1);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        float fMax = 1024.0f / ((float) Math.max(bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight()));
        if (fMax > 0.5d) {
            return bitmapCreateBitmap;
        }
        int iN3 = e70.a.N(bitmapCreateBitmap.getWidth() * fMax);
        int iN4 = e70.a.N(bitmapCreateBitmap.getHeight() * fMax);
        if ((iN3 == bitmapCreateBitmap.getWidth() && iN4 == bitmapCreateBitmap.getHeight()) || iN3 <= 0 || iN4 <= 0) {
            return bitmapCreateBitmap;
        }
        Bitmap.Config config = bitmapCreateBitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iN3, iN4, config);
        Canvas canvas = new Canvas(bitmapCreateBitmap2);
        canvas.scale(fMax, fMax);
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, new Paint(6));
        bitmapCreateBitmap.recycle();
        return bitmapCreateBitmap2;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0006  */
    public static androidx.room.v i(Context context, Uri uri, ProfileCardData.d dVar) {
        Uri uri2;
        String string;
        int iHashCode;
        boolean zB;
        if (uri == null) {
            uri2 = uri;
            string = null;
        } else if (kotlin.jvm.internal.l.b(uri.getScheme(), "file")) {
            string = uri.getPath();
            if (string == null || !new File(string).exists()) {
                uri2 = uri;
                string = null;
            } else {
                uri2 = uri;
            }
        } else if (kotlin.jvm.internal.l.b(uri.getScheme(), "android.resource")) {
            string = uri.getPath();
            uri2 = uri;
        } else {
            if (kotlin.jvm.internal.l.b(uri.getAuthority(), "com.android.contacts")) {
                uri2 = uri;
            } else if (kotlin.jvm.internal.l.b(uri.getScheme(), "content") && kotlin.jvm.internal.l.b(uri.getAuthority(), "media")) {
                uri2 = uri;
                try {
                    Cursor cursorQuery = context.getContentResolver().query(uri2, new String[]{"_data"}, null, null, null);
                    try {
                        if (cursorQuery != null) {
                            cursorQuery.moveToFirst();
                            int columnIndex = cursorQuery.getColumnIndex("_data");
                            if (columnIndex <= 0) {
                                columnIndex = 0;
                            }
                            string = cursorQuery.getString(columnIndex);
                        } else {
                            string = uri2.getPath();
                        }
                        u30.j.b(cursorQuery, null);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                } catch (Exception e5) {
                    uz.o.P("ProfileCardUtils", "getPathFromUri, (" + uri2 + ") e: " + e5);
                }
            } else {
                uri2 = uri;
                string = uri2.toString();
            }
            string = null;
        }
        boolean z = true;
        if (string != null) {
            try {
                String strProbeContentType = Files.probeContentType(Paths.get(string, new String[0]));
                if (strProbeContentType != null) {
                    uz.o.G("BitmapUtils", " isVideoFiles path " + string + " , " + strProbeContentType);
                    zB = u90.u.B(strProbeContentType, "video");
                } else {
                    zB = false;
                }
            } catch (Exception e6) {
                uz.o.E("BitmapUtils", "Wrong video data: path: " + string + " (" + e6 + ")");
            }
            if (zB) {
                return new androidx.room.v(string, true);
            }
        }
        if (dVar != ProfileCardData.d.f7649c) {
            return null;
        }
        String authority = uri2.getAuthority();
        if (authority == null || ((iHashCode = authority.hashCode()) == -1474441440 ? !authority.equals("com.samsung.android.mobileservice.social.buddy") : iHashCode == -845193793 ? !authority.equals("com.android.contacts") : !(iHashCode == -634156832 && authority.equals("com.samsung.android.mobileservice.datasync")))) {
            z = false;
        }
        if (z) {
            return new androidx.room.v(string, false);
        }
        return null;
    }

    public final Bitmap f(Context context, Uri uri) {
        kotlin.jvm.internal.l.f(uri, "uri");
        try {
            return g(this, context, uri, d(context, uri));
        } catch (Exception e5) {
            m0.i.x("fail to Load Bitmap - ", e5.getMessage(), "BitmapUtils");
            return null;
        }
    }
}
