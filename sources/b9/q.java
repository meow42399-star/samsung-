package b9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s8.h f3556f = s8.h.a(s8.a.f23313c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s8.h f3557g = new s8.h("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, s8.h.f23318e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s8.h f3558h;
    public static final s8.h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final cc.f f3559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ArrayDeque f3560k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f3561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f3562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.f f3563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f3565e = w.a();

    static {
        o oVar = o.f3548b;
        Boolean bool = Boolean.FALSE;
        f3558h = s8.h.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = s8.h.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f3559j = new cc.f(17);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = o9.m.f18959a;
        f3560k = new ArrayDeque(0);
    }

    public q(ArrayList arrayList, DisplayMetrics displayMetrics, v8.a aVar, v8.f fVar) {
        this.f3564d = arrayList;
        o9.f.c(displayMetrics, "Argument must not be null");
        this.f3562b = displayMetrics;
        o9.f.c(aVar, "Argument must not be null");
        this.f3561a = aVar;
        o9.f.c(fVar, "Argument must not be null");
        this.f3563c = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap c(b9.x r9, android.graphics.BitmapFactory.Options r10, b9.p r11, v8.a r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r11.f()
            r9.s()
        Lc:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = b9.a0.f3519d
            r4.lock()
            android.graphics.Bitmap r9 = r9.g(r10)     // Catch: java.lang.IllegalArgumentException -> L1f java.lang.Throwable -> L66
            r4.unlock()
            return r9
        L1f:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = a1.b.p(r1, r2, r6, r7, r8)     // Catch: java.lang.Throwable -> L66
            r1.append(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = d(r2)     // Catch: java.lang.Throwable -> L66
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L66
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L66
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L50
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L66
        L50:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L65
            r12.d(r0)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            android.graphics.Bitmap r9 = c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            java.util.concurrent.locks.Lock r10 = b9.a0.f3519d
            r10.unlock()
            return r9
        L64:
            throw r5     // Catch: java.lang.Throwable -> L66
        L65:
            throw r5     // Catch: java.lang.Throwable -> L66
        L66:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = b9.a0.f3519d
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.q.c(b9.x, android.graphics.BitmapFactory$Options, b9.p, v8.a):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final d a(x xVar, int i6, int i9, s8.i iVar, p pVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.f3563c.c(65536, byte[].class);
        synchronized (q.class) {
            arrayDeque = f3560k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        s8.a aVar = (s8.a) iVar.b(f3556f);
        s8.j jVar = (s8.j) iVar.b(f3557g);
        o oVar = (o) iVar.b(o.f3553g);
        boolean zBooleanValue = ((Boolean) iVar.b(f3558h)).booleanValue();
        s8.h hVar = i;
        try {
            d dVarD = d.d(b(xVar, options, oVar, aVar, jVar, iVar.b(hVar) != null && ((Boolean) iVar.b(hVar)).booleanValue(), i6, i9, zBooleanValue, pVar), this.f3561a);
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return dVarD;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = f3560k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.f3563c.g(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:102:0x023a  */
    /* JADX WARN: Code duplicated, block: B:115:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x0198  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01db  */
    public final Bitmap b(x xVar, BitmapFactory.Options options, o oVar, s8.a aVar, s8.j jVar, boolean z, int i6, int i9, boolean z4, p pVar) {
        int i10;
        boolean z5;
        int i11;
        int i12;
        int i13;
        String str;
        String str2;
        v8.a aVar2;
        int i14;
        boolean zHasAlpha;
        boolean z11;
        int i15;
        v8.a aVar3;
        Bitmap bitmap;
        ColorSpace colorSpace;
        Bitmap.Config config;
        int i16;
        int i17;
        int iFloor;
        int iFloor2;
        int iRound;
        int iRound2;
        double dB;
        double d4;
        int i18;
        int i19;
        double d11;
        int i21;
        int i22 = o9.h.f18949b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        v8.a aVar4 = this.f3561a;
        c(xVar, options, pVar, aVar4);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i23 = iArr[0];
        int i24 = iArr[1];
        String str3 = options.outMimeType;
        boolean z12 = (i23 == -1 || i24 == -1) ? false : z;
        int iE = xVar.e();
        switch (iE) {
            case 3:
            case 4:
                i10 = 180;
                break;
            case 5:
            case 6:
                i10 = 90;
                break;
            case 7:
            case 8:
                i10 = 270;
                break;
            default:
                i10 = 0;
                break;
        }
        switch (iE) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z5 = true;
                break;
            default:
                z5 = false;
                break;
        }
        if (i6 == Integer.MIN_VALUE) {
            if (i10 != 90) {
                i11 = 270;
                if (i10 != 270) {
                    i12 = i23;
                }
            } else {
                i11 = 270;
            }
            i12 = i24;
        } else {
            i11 = 270;
            i12 = i6;
        }
        if (i9 == Integer.MIN_VALUE) {
            i13 = (i10 == 90 || i10 == i11) ? i23 : i24;
        } else {
            i13 = i9;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeU = xVar.u();
        boolean z13 = z12;
        if (i23 <= 0 || i24 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            aVar2 = aVar4;
            i14 = i12;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeU + " with target [" + i14 + "x" + i13 + "]");
            }
        } else {
            if (i10 == 90 || i10 == 270) {
                i16 = i24;
                i17 = i23;
            } else {
                i17 = i24;
                i16 = i23;
            }
            i14 = i12;
            float fB = oVar.b(i16, i17, i14, i13);
            if (fB <= 0.0f) {
                StringBuilder sb2 = new StringBuilder("Cannot scale with factor: ");
                sb2.append(fB);
                sb2.append(" from: ");
                sb2.append(oVar);
                sb2.append(", source: [");
                a1.b.w(sb2, i23, "x", i24, "], target: [");
                sb2.append(i14);
                sb2.append("x");
                sb2.append(i13);
                sb2.append("]");
                throw new IllegalArgumentException(sb2.toString());
            }
            int iA = oVar.a(i16, i17, i14, i13);
            if (iA == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            int i25 = i10;
            float f4 = i16;
            int i26 = i16;
            float f6 = i17;
            int i27 = i17;
            int i28 = (int) (((double) (fB * f6)) + 0.5d);
            int i29 = i26 / ((int) (((double) (fB * f4)) + 0.5d));
            int i31 = i27 / i28;
            int iMax = Math.max(1, Integer.highestOneBit(iA == 1 ? Math.max(i29, i31) : Math.min(i29, i31)));
            if (iA == 1 && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeU == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                float f11 = f6 / fMin;
                iFloor = (int) Math.ceil(f4 / fMin);
                iFloor2 = (int) Math.ceil(f11);
                int i32 = iMax / 8;
                if (i32 > 0) {
                    iFloor /= i32;
                    iFloor2 /= i32;
                }
            } else {
                if (imageHeaderParser$ImageTypeU == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeU == ImageHeaderParser$ImageType.PNG_A) {
                    float f12 = iMax;
                    float f13 = f6 / f12;
                    iFloor = (int) Math.floor(f4 / f12);
                    iFloor2 = (int) Math.floor(f13);
                } else if (imageHeaderParser$ImageTypeU.isWebp()) {
                    float f14 = iMax;
                    iRound2 = Math.round(f4 / f14);
                    iRound = Math.round(f6 / f14);
                } else if (i26 % iMax == 0 && i27 % iMax == 0) {
                    iRound2 = i26 / iMax;
                    iRound = i27 / iMax;
                } else {
                    options.inJustDecodeBounds = true;
                    c(xVar, options, pVar, aVar4);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i33 = iArr2[0];
                    iRound = iArr2[1];
                    iRound2 = i33;
                }
                aVar2 = aVar4;
                dB = oVar.b(iRound2, iRound, i14, i13);
                if (dB <= 1.0d) {
                    d4 = dB;
                } else {
                    d4 = 1.0d / dB;
                }
                int iRound3 = (int) Math.round(d4 * 2.147483647E9d);
                int i34 = (int) ((((double) iRound3) * dB) + 0.5d);
                float f15 = i34 / iRound3;
                i18 = iMax;
                i19 = iRound;
                options.inTargetDensity = (int) (((dB / ((double) f15)) * ((double) i34)) + 0.5d);
                if (dB <= 1.0d) {
                    d11 = dB;
                } else {
                    d11 = 1.0d / dB;
                }
                int iRound4 = (int) Math.round(d11 * 2.147483647E9d);
                options.inDensity = iRound4;
                i21 = options.inTargetDensity;
                if (i21 > 0 || iRound4 <= 0 || i21 == iRound4) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder sbP = a1.b.p(i23, i24, "Calculate scaling, source: [", "x", "], degreesToRotate: ");
                    a1.b.w(sbP, i25, ", target: [", i14, "x");
                    a1.b.w(sbP, i13, "], power of two scaled: [", iRound2, "x");
                    sbP.append(i19);
                    sbP.append("], exact scale factor: ");
                    sbP.append(fB);
                    sbP.append(", power of 2 sample size: ");
                    sbP.append(i18);
                    sbP.append(", adjusted scale factor: ");
                    sbP.append(dB);
                    str2 = ", target density: ";
                    sbP.append(str2);
                    sbP.append(options.inTargetDensity);
                    str = ", density: ";
                    sbP.append(str);
                    sbP.append(options.inDensity);
                    Log.v("Downsampler", sbP.toString());
                } else {
                    str = ", density: ";
                    str2 = ", target density: ";
                }
            }
            int i35 = iFloor2;
            iRound2 = iFloor;
            iRound = i35;
            aVar2 = aVar4;
            dB = oVar.b(iRound2, iRound, i14, i13);
            if (dB <= 1.0d) {
                d4 = dB;
            } else {
                d4 = 1.0d / dB;
            }
            int iRound5 = (int) Math.round(d4 * 2.147483647E9d);
            int i36 = (int) ((((double) iRound5) * dB) + 0.5d);
            float f16 = i36 / iRound5;
            i18 = iMax;
            i19 = iRound;
            options.inTargetDensity = (int) (((dB / ((double) f16)) * ((double) i36)) + 0.5d);
            if (dB <= 1.0d) {
                d11 = dB;
            } else {
                d11 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d11 * 2.147483647E9d);
            options.inDensity = iRound6;
            i21 = options.inTargetDensity;
            if (i21 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbP2 = a1.b.p(i23, i24, "Calculate scaling, source: [", "x", "], degreesToRotate: ");
                a1.b.w(sbP2, i25, ", target: [", i14, "x");
                a1.b.w(sbP2, i13, "], power of two scaled: [", iRound2, "x");
                sbP2.append(i19);
                sbP2.append("], exact scale factor: ");
                sbP2.append(fB);
                sbP2.append(", power of 2 sample size: ");
                sbP2.append(i18);
                sbP2.append(", adjusted scale factor: ");
                sbP2.append(dB);
                str2 = ", target density: ";
                sbP2.append(str2);
                sbP2.append(options.inTargetDensity);
                str = ", density: ";
                sbP2.append(str);
                sbP2.append(options.inDensity);
                Log.v("Downsampler", sbP2.toString());
            } else {
                str = ", density: ";
                str2 = ", target density: ";
            }
        }
        boolean zB = this.f3565e.b(i14, i13, z13, z5);
        if (zB) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (zB) {
            z11 = true;
        } else if (aVar != s8.a.f23311a) {
            try {
                zHasAlpha = xVar.u().hasAlpha();
            } catch (IOException e5) {
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + aVar, e5);
                }
                zHasAlpha = false;
            }
            Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config2;
            if (config2 == Bitmap.Config.RGB_565) {
                z11 = true;
                options.inDither = true;
            } else {
                z11 = true;
            }
        } else {
            z11 = true;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        }
        if (i23 < 0 || i24 < 0 || !z4) {
            int i37 = options.inTargetDensity;
            float f17 = (i37 <= 0 || (i15 = options.inDensity) <= 0 || i37 == i15) ? false : z11 ? i37 / options.inDensity : 1.0f;
            int i38 = options.inSampleSize;
            float f18 = i38;
            int iCeil = (int) Math.ceil(i23 / f18);
            int iCeil2 = (int) Math.ceil(i24 / f18);
            int iRound7 = Math.round(iCeil * f17);
            int iRound8 = Math.round(iCeil2 * f17);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbP3 = a1.b.p(iRound7, iRound8, "Calculated target [", "x", "] for source [");
                a1.b.w(sbP3, i23, "x", i24, "], sampleSize: ");
                sbP3.append(i38);
                sbP3.append(", targetDensity: ");
                sbP3.append(options.inTargetDensity);
                sbP3.append(str);
                sbP3.append(options.inDensity);
                sbP3.append(", density multiplier: ");
                sbP3.append(f17);
                Log.v("Downsampler", sbP3.toString());
            }
            i14 = iRound7;
            i13 = iRound8;
        }
        if (i14 <= 0 || i13 <= 0 || (config = options.inPreferredConfig) == Bitmap.Config.HARDWARE) {
            aVar3 = aVar2;
        } else {
            Bitmap.Config config3 = options.outConfig;
            if (config3 != null) {
                config = config3;
            }
            aVar3 = aVar2;
            options.inBitmap = aVar3.b(i14, i13, config);
        }
        if (jVar != null) {
            options.inPreferredColorSpace = ColorSpace.get(jVar == s8.j.f23324a && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut() ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
        }
        Bitmap bitmapC = c(xVar, options, pVar, aVar3);
        pVar.h(bitmapC, aVar3);
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i23 + "x" + i24 + "] " + str3 + " with inBitmap " + d(options.inBitmap) + " for [" + i6 + "x" + i9 + "], sample size: " + options.inSampleSize + str + options.inDensity + str2 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + o9.h.a(jElapsedRealtimeNanos));
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.f3562b.densityDpi);
        switch (iE) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iE) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                bitmapC = Bitmap.createBitmap(bitmapC, 0, 0, bitmapC.getWidth(), bitmapC.getHeight(), matrix, true);
                bitmap = bitmapC;
                break;
            default:
                bitmap = bitmapC;
                break;
        }
        if (bitmap.equals(bitmapC)) {
            return bitmapC;
        }
        aVar3.d(bitmap);
        return bitmapC;
    }
}
