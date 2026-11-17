package io;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.a0;
import com.samsung.android.view.SemWindowManager;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static float a(Context context) {
        Size sizeB = b(context);
        int width = sizeB.getWidth();
        int height = sizeB.getHeight();
        if (width == 0 || height == 0) {
            return 0.75f;
        }
        return width > height ? height / width : width / height;
    }

    public static Size b(Context context) {
        Size sizeC;
        if (context == null) {
            context = uz.o.d();
        }
        Display display = null;
        if (uz.g.a(context)) {
            Object systemService = context.getSystemService("display");
            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
            Display[] displays = ((DisplayManager) systemService).getDisplays("com.samsung.android.hardware.display.category.BUILTIN");
            kotlin.jvm.internal.l.e(displays, "getDisplays(...)");
            for (Display display2 : displays) {
                if (display2.getDisplayId() == 1) {
                    display = display2;
                    break;
                }
            }
            sizeC = new Size(display != null ? display.getWidth() : 0, display != null ? display.getHeight() : 0);
        } else if (d()) {
            Object systemService2 = context.getSystemService("display");
            kotlin.jvm.internal.l.d(systemService2, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
            Display[] displays2 = ((DisplayManager) systemService2).getDisplays("com.samsung.android.hardware.display.category.BUILTIN");
            kotlin.jvm.internal.l.e(displays2, "getDisplays(...)");
            for (Display display3 : displays2) {
                if (display3.getDisplayId() == 0) {
                    display = display3;
                    break;
                }
            }
            sizeC = new Size(display != null ? display.getWidth() : 0, display != null ? display.getHeight() : 0);
        } else {
            sizeC = c(context);
        }
        Size size = new Size(Math.min(sizeC.getWidth(), sizeC.getHeight()), Math.max(sizeC.getWidth(), sizeC.getHeight()));
        return a1.b.y() ? new Size((int) (size.getHeight() * 0.75f), size.getHeight()) : size;
    }

    public static Size c(Context context) {
        Point point = new Point();
        Object systemService = context.getSystemService("window");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealSize(point);
        return new Size(point.x, point.y);
    }

    public static boolean d() {
        return uz.i.a().f25673c && SemWindowManager.getInstance().isFolded();
    }

    public static ProfileCardData e(ProfileCardData profileCardData) {
        kotlin.jvm.internal.l.f(profileCardData, "<this>");
        if (profileCardData.getThumbnail() == null) {
            return profileCardData;
        }
        byte[] thumbnail = profileCardData.getThumbnail();
        kotlin.jvm.internal.l.c(thumbnail);
        if (thumbnail.length <= 131072) {
            return profileCardData;
        }
        a0 mutable = profileCardData.toMutable();
        byte[] bArr = mutable.f7676f;
        kotlin.jvm.internal.l.c(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        byte[] bArr2 = null;
        if (bitmapDecodeByteArray != null) {
            float fMax = 360.0f / Math.max(bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, (int) (bitmapDecodeByteArray.getWidth() * fMax), (int) (bitmapDecodeByteArray.getHeight() * fMax), false);
            int i = 80;
            while (true) {
                if (i < 10) {
                    bitmapCreateScaledBitmap.recycle();
                    bitmapDecodeByteArray.recycle();
                    uz.o.p("ProfileCardUtils", "Remove thumbnail for size: " + i + ", " + bArr.length);
                    break;
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        kotlin.jvm.internal.l.e(byteArray, "toByteArray(...)");
                        byteArrayOutputStream.close();
                        if (byteArray.length <= 131072) {
                            bitmapCreateScaledBitmap.recycle();
                            bitmapDecodeByteArray.recycle();
                            uz.o.p("ProfileCardUtils", "Thumbnail scale down: " + i + ", " + byteArray.length);
                            bArr2 = byteArray;
                            break;
                        }
                        i -= 10;
                        bArr = byteArray;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(byteArrayOutputStream, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    uz.o.c("ProfileCardUtils", "Scaling thumbnail is failed: " + th4);
                    bitmapDecodeByteArray.recycle();
                }
            }
        }
        mutable.f7676f = bArr2;
        return mutable.a();
    }
}
