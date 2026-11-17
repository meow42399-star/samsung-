package m4;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import m0.i;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final String[] D;
    public static final int[] E;
    public static final byte[] F;
    public static final d G;
    public static final d[][] H;
    public static final d[] I;
    public static final HashMap[] J;
    public static final HashMap[] K;
    public static final Set L;
    public static final HashMap M;
    public static final Charset N;
    public static final byte[] O;
    public static final byte[] P;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f16467n = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f16468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f16469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f16470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f16471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f16472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f16473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f16474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f16475v;
    public static final byte[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f16476x;
    public static final byte[] y;
    public static final byte[] z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f16477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f16478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap[] f16481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f16482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteOrder f16483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16484h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16485j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16486k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16487l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f16488m;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f16468o = new int[]{8, 8, 8};
        f16469p = new int[]{8};
        f16470q = new byte[]{-1, -40, -1};
        f16471r = new byte[]{102, 116, 121, 112};
        f16472s = new byte[]{109, 105, 102, 49};
        f16473t = new byte[]{104, 101, 105, 99};
        f16474u = new byte[]{97, 118, 105, 102};
        f16475v = new byte[]{97, 118, 105, 115};
        w = new byte[]{79, 76, 89, 77, 80, 0};
        f16476x = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        y = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        z = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        A = new byte[]{82, 73, 70, 70};
        B = new byte[]{87, 69, 66, 80};
        C = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        D = new String[]{"", "BYTE", ParameterTypeConst.TYPE_STRING, "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        G = new d("StripOffsets", 273, 3);
        H = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        I = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        J = new HashMap[10];
        K = new HashMap[10];
        L = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        M = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        N = charsetForName;
        O = "Exif\u0000\u0000".getBytes(charsetForName);
        P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            d[][] dVarArr6 = H;
            if (i >= dVarArr6.length) {
                HashMap map = M;
                d[] dVarArr7 = I;
                map.put(Integer.valueOf(dVarArr7[0].f16461a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f16461a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f16461a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f16461a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f16461a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f16461a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            J[i] = new HashMap();
            K[i] = new HashMap();
            for (d dVar : dVarArr6[i]) {
                J[i].put(Integer.valueOf(dVar.f16461a), dVar);
                K[i].put(dVar.f16462b, dVar);
            }
            i++;
        }
    }

    public g(FileDescriptor fileDescriptor) throws Throwable {
        boolean z4;
        d[][] dVarArr = H;
        this.f16481e = new HashMap[dVarArr.length];
        this.f16482f = new HashSet(dVarArr.length);
        this.f16483g = ByteOrder.BIG_ENDIAN;
        FileInputStream fileInputStream = null;
        this.f16478b = null;
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            this.f16477a = fileDescriptor;
            try {
                fileDescriptor = Os.dup(fileDescriptor);
                z4 = true;
            } catch (Exception e5) {
                throw new IOException("Failed to duplicate file descriptor", e5);
            }
        } catch (Exception unused) {
            if (f16467n) {
                Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            }
            this.f16477a = null;
            z4 = false;
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(fileDescriptor);
            try {
                q(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (RuntimeException e6) {
                    throw e6;
                } catch (Exception unused2) {
                }
                if (z4) {
                    try {
                        Os.close(fileDescriptor);
                    } catch (ErrnoException e9) {
                        Log.e("ExifInterfaceUtils", "Error closing fd.", e9);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (RuntimeException e11) {
                        throw e11;
                    } catch (Exception unused3) {
                    }
                }
                if (!z4) {
                    throw th;
                }
                try {
                    Os.close(fileDescriptor);
                    throw th;
                } catch (ErrnoException e12) {
                    Log.e("ExifInterfaceUtils", "Error closing fd.", e12);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static ByteOrder t(b bVar) throws IOException {
        short s10 = bVar.readShort();
        boolean z4 = f16467n;
        if (s10 == 18761) {
            if (z4) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (z4) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    public final void A() throws Throwable {
        y(0, 5);
        y(0, 4);
        y(5, 4);
        HashMap[] mapArr = this.f16481e;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && p(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!p(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        w("ThumbnailOrientation", 0, "Orientation");
        w("ThumbnailImageLength", 0, "ImageLength");
        w("ThumbnailImageWidth", 0, "ImageWidth");
        w("ThumbnailOrientation", 5, "Orientation");
        w("ThumbnailImageLength", 5, "ImageLength");
        w("ThumbnailImageWidth", 5, "ImageWidth");
        w("Orientation", 4, "ThumbnailOrientation");
        w("ImageLength", 4, "ThumbnailImageLength");
        w("ImageWidth", 4, "ThumbnailImageWidth");
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f16481e;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(N);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f16483g));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f16483g));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f16483g));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f16483g));
        }
    }

    public final String b(String str) {
        c cVarD = d(str);
        if (cVarD != null) {
            int i = cVarD.f16457a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                e[] eVarArr = (e[]) cVarD.g(this.f16483g);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f16465a / eVar.f16466b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f16465a / eVar2.f16466b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f16465a / eVar3.f16466b)));
            }
            if (!L.contains(str)) {
                return cVarD.f(this.f16483g);
            }
            try {
                return Double.toString(cVarD.d(this.f16483g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c(int i) {
        c cVarD = d("Orientation");
        if (cVarD != null) {
            try {
                return cVarD.e(this.f16483g);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public final c d(String str) {
        c cVar;
        int i;
        c cVar2;
        if ("ISOSpeedRatings".equals(str)) {
            if (f16467n) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.f16479c) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (cVar2 = this.f16488m) != null)) {
            return cVar2;
        }
        for (int i6 = 0; i6 < H.length; i6++) {
            c cVar3 = (c) this.f16481e[i6].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.f16488m) == null) {
            return null;
        }
        return cVar;
    }

    public final void e(f fVar) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f16481e;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f16483g));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f16483g));
                }
                if (strExtractMetadata3 != null) {
                    int i6 = Integer.parseInt(strExtractMetadata3);
                    if (i6 == 90) {
                        i = 6;
                    } else if (i6 != 180) {
                        i = i6 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i, this.f16483g));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata4);
                    int i10 = Integer.parseInt(strExtractMetadata5);
                    if (i10 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.b(i9);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i11 = i9 + 6;
                    int i12 = i10 - 6;
                    if (!Arrays.equals(bArr, O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    fVar.readFully(bArr2);
                    this.i = i11;
                    u(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i13 = Integer.parseInt(strExtractMetadata8);
                    int i14 = Integer.parseInt(strExtractMetadata9);
                    long j3 = i13;
                    fVar.b(j3);
                    byte[] bArr3 = new byte[i14];
                    fVar.readFully(bArr3);
                    this.f16488m = new c(j3, bArr3, 1, i14);
                }
                if (f16467n) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e5) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e5);
            }
        } catch (Throwable th2) {
            try {
                mediaMetadataRetriever.release();
                throw th2;
            } catch (IOException unused2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158 A[LOOP:0: B:10:0x0034->B:55:0x0158, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x015f A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(m4.b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.g.f(m4.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:104:0x0144  */
    /* JADX WARN: Code duplicated, block: B:119:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x0166  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0176 A[LOOP:2: B:122:0x0168->B:127:0x0176, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x017c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:132:0x017f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0186  */
    /* JADX WARN: Code duplicated, block: B:138:0x018f A[LOOP:3: B:133:0x0181->B:138:0x018f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x0199  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a3 A[LOOP:4: B:140:0x0194->B:145:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x01a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x012d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:174:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x018c A[EDGE_INSN: B:183:0x018c->B:137:0x018c BREAK  A[LOOP:3: B:133:0x0181->B:138:0x018f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01a6 A[EDGE_INSN: B:184:0x01a6->B:146:0x01a6 BREAK  A[LOOP:4: B:140:0x0194->B:145:0x01a3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x018c A[EDGE_INSN: B:185:0x018c->B:137:0x018c BREAK  A[LOOP:3: B:133:0x0181->B:138:0x018f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b A[RETURN] */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i;
        b bVar2;
        int i6;
        b bVar3;
        b bVar4;
        int i9;
        b bVar5;
        b bVar6;
        int i10;
        int i11;
        byte[] bArr;
        int i12;
        int i13;
        byte[] bArr2;
        int i14;
        byte[] bArr3;
        b bVar7;
        short s10;
        long j3;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i15 = 0;
        while (true) {
            byte[] bArr5 = f16470q;
            if (i15 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i15] != bArr5[i15]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i16 = 0;
                while (true) {
                    if (i16 >= bytes.length) {
                        return 9;
                    }
                    if (bArr4[i16] != bytes[i16]) {
                        int i17 = 1;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j10 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.readFully(bArr6);
                                    if (Arrays.equals(bArr6, f16471r)) {
                                        if (j10 == 1) {
                                            j10 = bVar2.readLong();
                                            j3 = 16;
                                            if (j10 < 16) {
                                                bVar2.close();
                                                i = 0;
                                                i6 = 0;
                                            }
                                        } else {
                                            j3 = 8;
                                        }
                                        i = 0;
                                        long j11 = 5000;
                                        if (j10 > j11) {
                                            j10 = j11;
                                        }
                                        long j12 = j10 - j3;
                                        if (j12 >= 8) {
                                            try {
                                                byte[] bArr7 = new byte[4];
                                                long j13 = 0;
                                                boolean z4 = false;
                                                boolean z5 = false;
                                                boolean z11 = false;
                                                while (true) {
                                                    if (j13 < j12 / 4) {
                                                        try {
                                                            bVar2.readFully(bArr7);
                                                            if (j13 != 1) {
                                                                if (Arrays.equals(bArr7, f16472s)) {
                                                                    z4 = true;
                                                                } else if (Arrays.equals(bArr7, f16473t)) {
                                                                    z5 = true;
                                                                } else if (Arrays.equals(bArr7, f16474u) || Arrays.equals(bArr7, f16475v)) {
                                                                    z11 = true;
                                                                }
                                                                if (!z4) {
                                                                    continue;
                                                                } else if (z5) {
                                                                    bVar2.close();
                                                                    i6 = 12;
                                                                } else if (z11) {
                                                                    bVar2.close();
                                                                    i6 = 15;
                                                                }
                                                            }
                                                            j13++;
                                                        } catch (EOFException unused) {
                                                            bVar2.close();
                                                            i6 = i;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e5) {
                                                e = e5;
                                                if (f16467n) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (bVar2 != null) {
                                                }
                                                i6 = i;
                                                if (i6 != 0) {
                                                    return i6;
                                                }
                                                try {
                                                    bVar4 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderT = t(bVar4);
                                                        this.f16483g = byteOrderT;
                                                        bVar4.f16454c = byteOrderT;
                                                        s10 = bVar4.readShort();
                                                        if (s10 != 20306) {
                                                            i9 = 1;
                                                        } else {
                                                            i9 = 1;
                                                        }
                                                        bVar4.close();
                                                    } catch (Exception unused2) {
                                                        if (bVar4 != null) {
                                                            bVar4.close();
                                                        }
                                                        i9 = i;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar3 = bVar4;
                                                        if (bVar3 != null) {
                                                            bVar3.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception unused3) {
                                                    bVar4 = null;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    bVar3 = null;
                                                }
                                                if (i9 != 0) {
                                                    return 7;
                                                }
                                                try {
                                                    bVar7 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderT2 = t(bVar7);
                                                        this.f16483g = byteOrderT2;
                                                        bVar7.f16454c = byteOrderT2;
                                                        if (bVar7.readShort() == 85) {
                                                            i10 = 1;
                                                        } else {
                                                            i10 = i;
                                                        }
                                                        bVar7.close();
                                                    } catch (Exception unused4) {
                                                        bVar6 = bVar7;
                                                        if (bVar6 != null) {
                                                            bVar6.close();
                                                        }
                                                        i10 = i;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        bVar5 = bVar7;
                                                        if (bVar5 != null) {
                                                            bVar5.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception unused5) {
                                                    bVar6 = null;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    bVar5 = null;
                                                }
                                                if (i10 != 0) {
                                                    return 10;
                                                }
                                                i11 = i;
                                                while (true) {
                                                    bArr = y;
                                                    if (i11 < bArr.length) {
                                                        i12 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i11] != bArr[i11]) {
                                                        i12 = i;
                                                        break;
                                                    }
                                                    i11++;
                                                }
                                                if (i12 != 0) {
                                                    return 13;
                                                }
                                                i13 = i;
                                                while (true) {
                                                    bArr2 = A;
                                                    if (i13 < bArr2.length) {
                                                        i14 = i;
                                                        while (true) {
                                                            bArr3 = B;
                                                            if (i14 >= bArr3.length) {
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i14 + 4] != bArr3[i14]) {
                                                                break;
                                                            }
                                                            i14++;
                                                        }
                                                        if (i17 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                    if (bArr4[i13] != bArr2[i13]) {
                                                        break;
                                                    }
                                                    i13++;
                                                }
                                                i17 = i;
                                                if (i17 != 0) {
                                                    return 14;
                                                }
                                                return i;
                                            }
                                        }
                                        bVar2.close();
                                        i6 = i;
                                    } else {
                                        bVar2.close();
                                        i = 0;
                                        i6 = 0;
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    i = 0;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            i = 0;
                            bVar2 = null;
                        } catch (Throwable th7) {
                            th = th7;
                            bVar = null;
                        }
                        if (i6 != 0) {
                            return i6;
                        }
                        bVar4 = new b(bArr4);
                        ByteOrder byteOrderT3 = t(bVar4);
                        this.f16483g = byteOrderT3;
                        bVar4.f16454c = byteOrderT3;
                        s10 = bVar4.readShort();
                        if (s10 != 20306 || s10 == 21330) {
                            i9 = 1;
                        } else {
                            i9 = i;
                        }
                        bVar4.close();
                        if (i9 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderT4 = t(bVar7);
                        this.f16483g = byteOrderT4;
                        bVar7.f16454c = byteOrderT4;
                        if (bVar7.readShort() == 85) {
                            i10 = 1;
                        } else {
                            i10 = i;
                        }
                        bVar7.close();
                        if (i10 != 0) {
                            return 10;
                        }
                        i11 = i;
                        while (true) {
                            bArr = y;
                            if (i11 < bArr.length) {
                                i12 = 1;
                                break;
                            }
                            if (bArr4[i11] != bArr[i11]) {
                                i12 = i;
                                break;
                            }
                            i11++;
                        }
                        if (i12 != 0) {
                            return 13;
                        }
                        i13 = i;
                        while (true) {
                            bArr2 = A;
                            if (i13 < bArr2.length) {
                                i14 = i;
                                while (true) {
                                    bArr3 = B;
                                    if (i14 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i14 + 4] != bArr3[i14]) {
                                        break;
                                        break;
                                    }
                                    i14++;
                                }
                                if (i17 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                            if (bArr4[i13] != bArr2[i13]) {
                                break;
                                break;
                            }
                            i13++;
                        }
                        i17 = i;
                        if (i17 != 0) {
                            return 14;
                        }
                        return i;
                    }
                    i16++;
                }
            } else {
                i15++;
            }
        }
    }

    public final void h(f fVar) throws Throwable {
        int i;
        int i6;
        k(fVar);
        HashMap[] mapArr = this.f16481e;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f16460d);
            fVar2.f16454c = this.f16483g;
            byte[] bArr = w;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.b(0L);
            byte[] bArr3 = f16476x;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.b(12L);
            }
            v(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f16483g);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i9 = iArr[2];
                int i10 = iArr[0];
                if (i9 <= i10 || (i = iArr[3]) <= (i6 = iArr[1])) {
                    return;
                }
                int i11 = (i9 - i10) + 1;
                int i12 = (i - i6) + 1;
                if (i11 < i12) {
                    int i13 = i11 + i12;
                    i12 = i13 - i12;
                    i11 = i13 - i12;
                }
                c cVarC = c.c(i11, this.f16483g);
                c cVarC2 = c.c(i12, this.f16483g);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        if (f16467n) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f16454c = ByteOrder.BIG_ENDIAN;
        int i = bVar.f16453b;
        bVar.a(y.length);
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            if (z4 && z5) {
                return;
            }
            try {
                int i6 = bVar.readInt();
                int i9 = bVar.readInt();
                int i10 = bVar.f16453b;
                int i11 = i10 + i6 + 4;
                int i12 = i10 - i;
                if (i12 == 16 && i9 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i9 == 1229278788) {
                    return;
                }
                if (i9 == 1700284774 && !z4) {
                    this.i = i12;
                    byte[] bArr = new byte[i6];
                    bVar.readFully(bArr);
                    int i13 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i9 >>> 24);
                    crc32.update(i9 >>> 16);
                    crc32.update(i9 >>> 8);
                    crc32.update(i9);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i13) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i13 + ", calculated CRC value: " + crc32.getValue());
                    }
                    u(0, bArr);
                    A();
                    x(new b(bArr));
                    z4 = true;
                } else if (i9 == 1767135348 && !z5) {
                    byte[] bArr2 = z;
                    if (i6 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i14 = bVar.f16453b - i;
                            int i15 = i6 - length;
                            byte[] bArr4 = new byte[i15];
                            bVar.readFully(bArr4);
                            this.f16488m = new c(i14, bArr4, 1, i15);
                            z5 = true;
                        }
                    }
                }
                bVar.a(i11 - bVar.f16453b);
            } catch (EOFException e5) {
                throw new IOException("Encountered corrupt PNG file.", e5);
            }
        }
    }

    public final void j(b bVar) throws Throwable {
        boolean z4 = f16467n;
        if (z4) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i6 = ByteBuffer.wrap(bArr2).getInt();
        int i9 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i6];
        bVar.a(i - bVar.f16453b);
        bVar.readFully(bArr4);
        f(new b(bArr4), i, 5);
        bVar.a(i9 - bVar.f16453b);
        bVar.f16454c = ByteOrder.BIG_ENDIAN;
        int i10 = bVar.readInt();
        if (z4) {
            q2.g("numberOfDirectoryEntry: ", i10, "ExifInterface");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == G.f16461a) {
                short s10 = bVar.readShort();
                short s11 = bVar.readShort();
                c cVarC = c.c(s10, this.f16483g);
                c cVarC2 = c.c(s11, this.f16483g);
                HashMap[] mapArr = this.f16481e;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z4) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        r(fVar);
        v(fVar, 0);
        z(fVar, 0);
        z(fVar, 5);
        z(fVar, 4);
        A();
        if (this.f16479c == 8) {
            HashMap[] mapArr = this.f16481e;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f16460d);
                fVar2.f16454c = this.f16483g;
                fVar2.a(6);
                v(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void l(f fVar) throws Throwable {
        if (f16467n) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        k(fVar);
        HashMap[] mapArr = this.f16481e;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f16460d), (int) cVar.f16459c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final boolean m(f fVar) throws IOException {
        byte[] bArr = O;
        byte[] bArr2 = new byte[bArr.length];
        fVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i6 = fVar.f16452a.read(bArrCopyOf, i, bArrCopyOf.length - i);
            if (i6 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i);
                this.i = bArr.length;
                u(0, bArrCopyOf2);
                return true;
            }
            i += i6;
            fVar.f16453b += i6;
        }
    }

    public final void n(b bVar) throws Throwable {
        if (f16467n) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f16454c = ByteOrder.LITTLE_ENDIAN;
        bVar.a(A.length);
        int i = bVar.readInt() + 8;
        byte[] bArr = B;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i6 = bVar.readInt();
                int i9 = length + 8;
                if (Arrays.equals(C, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i6];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = O;
                    if (da.a.U(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i6);
                    }
                    this.i = i9;
                    u(0, bArrCopyOfRange);
                    x(new b(bArrCopyOfRange));
                    return;
                }
                if (i6 % 2 == 1) {
                    i6++;
                }
                length = i9 + i6;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i6);
            } catch (EOFException e5) {
                throw new IOException("Encountered corrupt WebP file.", e5);
            }
        }
    }

    public final void o(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f16483g);
        int iE2 = cVar2.e(this.f16483g);
        if (this.f16479c == 7) {
            iE += this.f16485j;
        }
        if (iE > 0 && iE2 > 0 && this.f16478b == null && this.f16477a == null) {
            bVar.a(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (f16467n) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean p(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f16483g) <= 512 && cVar2.e(this.f16483g) <= 512;
    }

    public final void q(InputStream inputStream) {
        boolean z4 = f16467n;
        for (int i = 0; i < H.length; i++) {
            try {
                try {
                    this.f16481e[i] = new HashMap();
                } catch (IOException | UnsupportedOperationException e5) {
                    if (z4) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e5);
                    }
                    a();
                    if (z4) {
                        s();
                        return;
                    }
                    return;
                }
            } catch (Throwable th2) {
                a();
                if (z4) {
                    s();
                }
                throw th2;
            }
        }
        boolean z5 = this.f16480d;
        if (!z5) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f16479c = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i6 = this.f16479c;
        if (i6 == 4 || i6 == 9 || i6 == 13 || i6 == 14) {
            b bVar = new b(inputStream);
            int i9 = this.f16479c;
            if (i9 == 4) {
                f(bVar, 0, 0);
            } else if (i9 == 13) {
                i(bVar);
            } else if (i9 == 9) {
                j(bVar);
            } else if (i9 == 14) {
                n(bVar);
            }
        } else {
            f fVar = new f(inputStream);
            if (!z5) {
                int i10 = this.f16479c;
                if (i10 == 12 || i10 == 15) {
                    e(fVar);
                } else if (i10 == 7) {
                    h(fVar);
                } else if (i10 == 10) {
                    l(fVar);
                } else {
                    k(fVar);
                }
            } else if (!m(fVar)) {
                a();
                if (z4) {
                    s();
                    return;
                }
                return;
            }
            fVar.b(this.i);
            x(fVar);
        }
        a();
        if (z4) {
            s();
        }
    }

    public final void r(f fVar) throws IOException {
        ByteOrder byteOrderT = t(fVar);
        this.f16483g = byteOrderT;
        fVar.f16454c = byteOrderT;
        int unsignedShort = fVar.readUnsignedShort();
        int i = this.f16479c;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i6 = fVar.readInt();
        if (i6 < 8) {
            throw new IOException(a1.b.i(i6, "Invalid first Ifd offset: "));
        }
        int i9 = i6 - 8;
        if (i9 > 0) {
            fVar.a(i9);
        }
    }

    public final void s() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f16481e;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbF = q2.f("The size of tag group[", i, "]: ");
            sbF.append(mapArr[i].size());
            Log.d("ExifInterface", sbF.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f16483g) + "'");
            }
            i++;
        }
    }

    public final void u(int i, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        r(fVar);
        v(fVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x021d  */
    /* JADX WARN: Code duplicated, block: B:126:0x025b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0263  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:136:0x02be  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:174:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x0137  */
    /* JADX WARN: Code duplicated, block: B:79:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x014d  */
    /* JADX WARN: Code duplicated, block: B:82:0x014f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0153  */
    /* JADX WARN: Code duplicated, block: B:85:0x0156  */
    /* JADX WARN: Code duplicated, block: B:89:0x019a  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ce  */
    /* JADX WARN: Instruction removed from duplicated block: B:128:0x0263, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x01ad, please report this as an issue */
    public final void v(f fVar, int i) throws IOException {
        HashMap[] mapArr;
        long j3;
        long j10;
        boolean z4;
        int i6;
        long j11;
        Integer num;
        HashSet hashSet;
        long j12;
        String str;
        String str2;
        int unsignedShort;
        long j13;
        String strE;
        int i9;
        int i10 = fVar.f16453b;
        int i11 = fVar.f16456o;
        Integer numValueOf = Integer.valueOf(i10);
        HashSet hashSet2 = this.f16482f;
        hashSet2.add(numValueOf);
        short s10 = fVar.readShort();
        String str3 = "ExifInterface";
        boolean z5 = f16467n;
        if (z5) {
            q2.g("numberOfDirectoryEntry: ", s10, "ExifInterface");
        }
        if (s10 <= 0) {
            return;
        }
        short s11 = 0;
        while (true) {
            mapArr = this.f16481e;
            if (s11 >= s10) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i12 = fVar.readInt();
            long j14 = ((long) fVar.f16453b) + 4;
            short s12 = s10;
            d dVar = (d) J[i].get(Integer.valueOf(unsignedShort2));
            if (z5) {
                Log.d(str3, String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f16462b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i12)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = E;
                    if (unsignedShort3 < iArr.length) {
                        int i13 = dVar.f16463c;
                        if (i13 == 7 || unsignedShort3 == 7 || i13 == unsignedShort3 || (i6 = dVar.f16464d) == unsignedShort3 || (((i13 == 4 || i6 == 4) && unsignedShort3 == 3) || (((i13 == 9 || i6 == 9) && unsignedShort3 == 8) || ((i13 == 12 || i6 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i13;
                            }
                            j3 = j14;
                            j10 = ((long) i12) * ((long) iArr[unsignedShort3]);
                            if (j10 < 0 || j10 > 2147483647L) {
                                if (z5) {
                                    q2.g("Skip the tag entry since the number of components is invalid: ", i12, str3);
                                }
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                        } else if (z5) {
                            Log.d(str3, "Skip the tag entry since data format (" + D[unsignedShort3] + ") is unexpected for tag: " + dVar.f16462b);
                        }
                    }
                    if (z4) {
                        j11 = j3;
                        if (j10 > 4) {
                            i9 = fVar.readInt();
                            if (z5) {
                                q2.g("seek to data offset: ", i9, str3);
                            }
                            if (this.f16479c == 7) {
                                if ("MakerNote".equals(dVar.f16462b)) {
                                    this.f16485j = i9;
                                } else if (i != 6 && "ThumbnailImage".equals(dVar.f16462b)) {
                                    this.f16486k = i9;
                                    this.f16487l = i12;
                                    c cVarC = c.c(6, this.f16483g);
                                    c cVarA = c.a(this.f16486k, this.f16483g);
                                    c cVarA2 = c.a(this.f16487l, this.f16483g);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.b(i9);
                        } else {
                            j11 = j11;
                            dVar = dVar;
                        }
                        num = (Integer) M.get(Integer.valueOf(unsignedShort2));
                        if (z5) {
                            Log.d(str3, "nextIfdType: " + num + " byteCount: " + j10);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j13 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j13 = -1;
                                }
                                if (z5) {
                                    Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j13), dVar.f16462b));
                                }
                                if (j13 > 0 || (i11 != -1 && j13 >= i11)) {
                                    hashSet = hashSet2;
                                    if (z5) {
                                        strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                        if (i11 != -1) {
                                            strE = strE + " (total length: " + i11 + ")";
                                        }
                                        Log.d(str3, strE);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j13))) {
                                        fVar.b(j13);
                                        v(fVar, num.intValue());
                                    } else if (z5) {
                                        Log.d(str3, "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j13 + ")");
                                    }
                                }
                                fVar.b(j11);
                                str = str3;
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j13 = unsignedShort;
                            if (z5) {
                                Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j13), dVar.f16462b));
                            }
                            if (j13 > 0) {
                                hashSet = hashSet2;
                                if (z5) {
                                    strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i11 != -1) {
                                        strE = strE + " (total length: " + i11 + ")";
                                    }
                                    Log.d(str3, strE);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z5) {
                                    strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i11 != -1) {
                                        strE = strE + " (total length: " + i11 + ")";
                                    }
                                    Log.d(str3, strE);
                                }
                            }
                            fVar.b(j11);
                            str = str3;
                        } else {
                            hashSet = hashSet2;
                            j12 = j11;
                            int i14 = fVar.f16453b + this.i;
                            byte[] bArr = new byte[(int) j10];
                            fVar.readFully(bArr);
                            str = str3;
                            c cVar = new c(i14, bArr, unsignedShort3, i12);
                            HashMap map = mapArr[i];
                            str2 = dVar.f16462b;
                            map.put(str2, cVar);
                            if ("DNGVersion".equals(str2)) {
                                this.f16479c = 3;
                            }
                            if (((!"Make".equals(str2) || "Model".equals(str2)) && cVar.f(this.f16483g).contains("PENTAX")) || ("Compression".equals(str2) && cVar.e(this.f16483g) == 65535)) {
                                this.f16479c = 8;
                            }
                            if (fVar.f16453b != j12) {
                                fVar.b(j12);
                            }
                        }
                    } else {
                        fVar.b(j3);
                        str = str3;
                        hashSet = hashSet2;
                    }
                    s11 = (short) (s11 + 1);
                    str3 = str;
                    hashSet2 = hashSet;
                    s10 = s12;
                    z5 = z5;
                }
                j3 = j14;
                if (z5) {
                    q2.g("Skip the tag entry since data format is invalid: ", unsignedShort3, str3);
                }
                j10 = 0;
                z4 = false;
                if (z4) {
                    fVar.b(j3);
                    str = str3;
                    hashSet = hashSet2;
                } else {
                    j11 = j3;
                    if (j10 > 4) {
                        i9 = fVar.readInt();
                        if (z5) {
                            q2.g("seek to data offset: ", i9, str3);
                        }
                        if (this.f16479c == 7) {
                            if ("MakerNote".equals(dVar.f16462b)) {
                                this.f16485j = i9;
                            } else if (i != 6) {
                            }
                        }
                        fVar.b(i9);
                    } else {
                        j11 = j11;
                        dVar = dVar;
                    }
                    num = (Integer) M.get(Integer.valueOf(unsignedShort2));
                    if (z5) {
                        Log.d(str3, "nextIfdType: " + num + " byteCount: " + j10);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j13 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z5) {
                                Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j13), dVar.f16462b));
                            }
                            if (j13 > 0) {
                                hashSet = hashSet2;
                                if (z5) {
                                    strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i11 != -1) {
                                        strE = strE + " (total length: " + i11 + ")";
                                    }
                                    Log.d(str3, strE);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z5) {
                                    strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i11 != -1) {
                                        strE = strE + " (total length: " + i11 + ")";
                                    }
                                    Log.d(str3, strE);
                                }
                            }
                            fVar.b(j11);
                            str = str3;
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j13 = unsignedShort;
                        if (z5) {
                            Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j13), dVar.f16462b));
                        }
                        if (j13 > 0) {
                            hashSet = hashSet2;
                            if (z5) {
                                strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                if (i11 != -1) {
                                    strE = strE + " (total length: " + i11 + ")";
                                }
                                Log.d(str3, strE);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z5) {
                                strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                if (i11 != -1) {
                                    strE = strE + " (total length: " + i11 + ")";
                                }
                                Log.d(str3, strE);
                            }
                        }
                        fVar.b(j11);
                        str = str3;
                    } else {
                        hashSet = hashSet2;
                        j12 = j11;
                        int i15 = fVar.f16453b + this.i;
                        byte[] bArr2 = new byte[(int) j10];
                        fVar.readFully(bArr2);
                        str = str3;
                        c cVar2 = new c(i15, bArr2, unsignedShort3, i12);
                        HashMap map2 = mapArr[i];
                        str2 = dVar.f16462b;
                        map2.put(str2, cVar2);
                        if ("DNGVersion".equals(str2)) {
                            this.f16479c = 3;
                        }
                        if (!"Make".equals(str2)) {
                        }
                        this.f16479c = 8;
                        if (fVar.f16453b != j12) {
                            fVar.b(j12);
                        }
                    }
                }
                s11 = (short) (s11 + 1);
                str3 = str;
                hashSet2 = hashSet;
                s10 = s12;
                z5 = z5;
            } else if (z5) {
                q2.g("Skip the tag entry since tag number is not defined: ", unsignedShort2, str3);
            }
            j3 = j14;
            j10 = 0;
            z4 = false;
            if (z4) {
                fVar.b(j3);
                str = str3;
                hashSet = hashSet2;
            } else {
                j11 = j3;
                if (j10 > 4) {
                    i9 = fVar.readInt();
                    if (z5) {
                        q2.g("seek to data offset: ", i9, str3);
                    }
                    if (this.f16479c == 7) {
                        if ("MakerNote".equals(dVar.f16462b)) {
                            this.f16485j = i9;
                        } else if (i != 6) {
                        }
                    }
                    fVar.b(i9);
                } else {
                    j11 = j11;
                    dVar = dVar;
                }
                num = (Integer) M.get(Integer.valueOf(unsignedShort2));
                if (z5) {
                    Log.d(str3, "nextIfdType: " + num + " byteCount: " + j10);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j13 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z5) {
                            Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j13), dVar.f16462b));
                        }
                        if (j13 > 0) {
                            hashSet = hashSet2;
                            if (z5) {
                                strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                if (i11 != -1) {
                                    strE = strE + " (total length: " + i11 + ")";
                                }
                                Log.d(str3, strE);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z5) {
                                strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                                if (i11 != -1) {
                                    strE = strE + " (total length: " + i11 + ")";
                                }
                                Log.d(str3, strE);
                            }
                        }
                        fVar.b(j11);
                        str = str3;
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j13 = unsignedShort;
                    if (z5) {
                        Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j13), dVar.f16462b));
                    }
                    if (j13 > 0) {
                        hashSet = hashSet2;
                        if (z5) {
                            strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                            if (i11 != -1) {
                                strE = strE + " (total length: " + i11 + ")";
                            }
                            Log.d(str3, strE);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z5) {
                            strE = i.e(j13, "Skip jump into the IFD since its offset is invalid: ");
                            if (i11 != -1) {
                                strE = strE + " (total length: " + i11 + ")";
                            }
                            Log.d(str3, strE);
                        }
                    }
                    fVar.b(j11);
                    str = str3;
                } else {
                    hashSet = hashSet2;
                    j12 = j11;
                    int i16 = fVar.f16453b + this.i;
                    byte[] bArr3 = new byte[(int) j10];
                    fVar.readFully(bArr3);
                    str = str3;
                    c cVar3 = new c(i16, bArr3, unsignedShort3, i12);
                    HashMap map3 = mapArr[i];
                    str2 = dVar.f16462b;
                    map3.put(str2, cVar3);
                    if ("DNGVersion".equals(str2)) {
                        this.f16479c = 3;
                    }
                    if (!"Make".equals(str2)) {
                    }
                    this.f16479c = 8;
                    if (fVar.f16453b != j12) {
                        fVar.b(j12);
                    }
                }
            }
            s11 = (short) (s11 + 1);
            str3 = str;
            hashSet2 = hashSet;
            s10 = s12;
            z5 = z5;
        }
        HashSet hashSet3 = hashSet2;
        String str4 = str3;
        boolean z11 = z5;
        int i17 = fVar.readInt();
        if (z11) {
            Log.d(str4, String.format("nextIfdOffset: %d", Integer.valueOf(i17)));
        }
        long j15 = i17;
        if (j15 <= 0) {
            if (z11) {
                q2.g("Stop reading file since a wrong offset may cause an infinite loop: ", i17, str4);
            }
        } else {
            if (hashSet3.contains(Integer.valueOf(i17))) {
                if (z11) {
                    q2.g("Stop reading file since re-reading an IFD may cause an infinite loop: ", i17, str4);
                    return;
                }
                return;
            }
            fVar.b(j15);
            if (mapArr[4].isEmpty()) {
                v(fVar, 4);
            } else if (mapArr[5].isEmpty()) {
                v(fVar, 5);
            }
        }
    }

    public final void w(String str, int i, String str2) {
        HashMap[] mapArr = this.f16481e;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (c) map.get(str));
        mapArr[i].remove(str);
    }

    public final void x(b bVar) throws Throwable {
        c cVar;
        int iE;
        HashMap map = this.f16481e[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            o(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f16483g);
        if (iE2 != 1) {
            if (iE2 == 6) {
                o(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f16483g);
            int[] iArr2 = f16468o;
            if (Arrays.equals(iArr2, iArr) || (this.f16479c == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f16483g)) == 1 && Arrays.equals(iArr, f16469p)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrK = da.a.k(cVar4.g(this.f16483g));
                long[] jArrK2 = da.a.k(cVar5.g(this.f16483g));
                if (jArrK == null || jArrK.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrK2 == null || jArrK2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrK.length != jArrK2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j3 = 0;
                for (long j10 : jArrK2) {
                    j3 += j10;
                }
                byte[] bArr = new byte[(int) j3];
                this.f16484h = true;
                int i = 0;
                int i6 = 0;
                for (int i9 = 0; i9 < jArrK.length; i9++) {
                    int i10 = (int) jArrK[i9];
                    int i11 = (int) jArrK2[i9];
                    if (i9 < jArrK.length - 1 && i10 + i11 != jArrK[i9 + 1]) {
                        this.f16484h = false;
                    }
                    int i12 = i10 - i;
                    if (i12 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.a(i12);
                        int i13 = i + i12;
                        byte[] bArr2 = new byte[i11];
                        try {
                            bVar.readFully(bArr2);
                            i = i13 + i11;
                            System.arraycopy(bArr2, 0, bArr, i6, i11);
                            i6 += i11;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i11 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i12 + " bytes.");
                        return;
                    }
                }
                if (this.f16484h) {
                    long j11 = jArrK[0];
                    return;
                }
                return;
            }
        }
        if (f16467n) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void y(int i, int i6) throws Throwable {
        HashMap[] mapArr = this.f16481e;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z4 = f16467n;
        if (zIsEmpty || mapArr[i6].isEmpty()) {
            if (z4) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i].get("ImageLength");
        c cVar2 = (c) mapArr[i].get("ImageWidth");
        c cVar3 = (c) mapArr[i6].get("ImageLength");
        c cVar4 = (c) mapArr[i6].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z4) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z4) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f16483g);
        int iE2 = cVar2.e(this.f16483g);
        int iE3 = cVar3.e(this.f16483g);
        int iE4 = cVar4.e(this.f16483g);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i6];
        mapArr[i6] = map;
    }

    public final void z(f fVar, int i) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f16481e;
        c cVar = (c) mapArr[i].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f16457a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f16483g);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f16483g);
                cVarC2 = c.b(eVarArr[1], this.f16483g);
            } else {
                int[] iArr = (int[]) cVar.g(this.f16483g);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f16483g);
                cVarC2 = c.c(iArr[1], this.f16483g);
            }
            mapArr[i].put("ImageWidth", cVarC);
            mapArr[i].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f16483g);
            int iE2 = cVar4.e(this.f16483g);
            int iE3 = cVar5.e(this.f16483g);
            int iE4 = cVar3.e(this.f16483g);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f16483g);
            c cVarC4 = c.c(iE3 - iE4, this.f16483g);
            mapArr[i].put("ImageLength", cVarC3);
            mapArr[i].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i].get("ImageLength");
        c cVar7 = (c) mapArr[i].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f16483g);
            int iE6 = cVar8.e(this.f16483g);
            fVar.b(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            f(new b(bArr), iE5, i);
        }
    }

    public g(InputStream inputStream) throws IOException {
        d[][] dVarArr = H;
        this.f16481e = new HashMap[dVarArr.length];
        this.f16482f = new HashSet(dVarArr.length);
        this.f16483g = ByteOrder.BIG_ENDIAN;
        this.f16480d = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f16478b = (AssetManager.AssetInputStream) inputStream;
            this.f16477a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f16478b = null;
                this.f16477a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (f16467n) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f16478b = null;
                this.f16477a = null;
            }
        } else {
            this.f16478b = null;
            this.f16477a = null;
        }
        q(inputStream);
    }
}
