package b9;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements s8.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f3546a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f3547b;

    static {
        "MPF".getBytes(Charset.forName("UTF-8"));
        f3547b = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};
    }

    public static int e(m mVar, v8.f fVar) {
        try {
            int iP = mVar.p();
            if ((iP & 65496) == 65496 || iP == 19789 || iP == 18761) {
                int iG = g(mVar, ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE);
                if (iG != -1) {
                    byte[] bArr = (byte[]) fVar.c(iG, byte[].class);
                    try {
                        return h(mVar, bArr, iG);
                    } finally {
                        fVar.g(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iP);
                return -1;
            }
        } catch (l unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(m mVar) {
        try {
            int iP = mVar.p();
            if (iP == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iA = (iP << 8) | mVar.A();
            if (iA == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iA2 = (iA << 8) | mVar.A();
            if (iA2 == -1991225785) {
                mVar.skip(21L);
                try {
                    return mVar.A() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (l unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iA2 == 1380533830) {
                mVar.skip(4L);
                if (((mVar.p() << 16) | mVar.p()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iP2 = (mVar.p() << 16) | mVar.p();
                if ((iP2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iP2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    mVar.skip(4L);
                    return (mVar.A() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                mVar.skip(4L);
                short sA = mVar.A();
                if ((sA & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sA & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((mVar.p() << 16) | mVar.p()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iP3 = (mVar.p() << 16) | mVar.p();
            if (iP3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i6 = 0;
            boolean z = iP3 == 1635150182;
            mVar.skip(4L);
            int i9 = iA2 - 16;
            if (i9 % 4 == 0) {
                while (i6 < 5 && i9 > 0) {
                    int iP4 = (mVar.p() << 16) | mVar.p();
                    if (iP4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iP4 == 1635150182) {
                        z = true;
                    }
                    i6++;
                    i9 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (l unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(m mVar, int i) {
        short sA;
        int iP;
        long j3;
        long jSkip;
        do {
            short sA2 = mVar.A();
            if (sA2 == 255) {
                sA = mVar.A();
                if (sA != 218) {
                    if (sA != 217) {
                        iP = mVar.p() - 2;
                        if (sA == i) {
                            return iP;
                        }
                        j3 = iP;
                        jSkip = mVar.skip(j3);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in " + i + " segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                q2.g("Unknown segmentId=", sA2, "DfltImageHeaderParser");
                return -1;
            }
            return -1;
        } while (jSkip == j3);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbP = a1.b.p(sA, iP, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbP.append(jSkip);
            Log.d("DfltImageHeaderParser", sbP.toString());
        }
        return -1;
    }

    public static int h(m mVar, byte[] bArr, int i) {
        ByteOrder byteOrder;
        String str;
        int iG = mVar.G(i, bArr);
        if (iG == i) {
            byte[] bArr2 = f3546a;
            boolean z = false;
            boolean z4 = (bArr == null || bArr2 == null || i <= bArr2.length) ? false : true;
            if (!z4) {
                z = z4;
                break;
            }
            int i6 = 0;
            while (true) {
                if (i6 >= bArr2.length) {
                    z = z4;
                    break;
                }
                if (bArr[i6] != bArr2[i6]) {
                    break;
                }
                i6++;
            }
            if (z) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
                short s10 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
                if (s10 != 18761) {
                    if (s10 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                        q2.g("Unknown endianness = ", s10, "DfltImageHeaderParser");
                    }
                    byteOrder = ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
                int i9 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
                int i10 = i9 + 6;
                short s11 = byteBuffer.remaining() - i10 >= 2 ? byteBuffer.getShort(i10) : (short) -1;
                for (int i11 = 0; i11 < s11; i11++) {
                    int i12 = (i11 * 12) + i9 + 8;
                    short s12 = byteBuffer.remaining() - i12 >= 2 ? byteBuffer.getShort(i12) : (short) -1;
                    if (s12 == 274) {
                        int i13 = i12 + 2;
                        short s13 = byteBuffer.remaining() - i13 >= 2 ? byteBuffer.getShort(i13) : (short) -1;
                        if (s13 >= 1 && s13 <= 12) {
                            int i14 = i12 + 4;
                            int i15 = byteBuffer.remaining() - i14 >= 4 ? byteBuffer.getInt(i14) : -1;
                            if (i15 >= 0) {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder sbP = a1.b.p(i11, s12, "Got tagIndex=", " tagType=", " formatCode=");
                                    sbP.append((int) s13);
                                    sbP.append(" componentCount=");
                                    sbP.append(i15);
                                    Log.d("DfltImageHeaderParser", sbP.toString());
                                }
                                int i16 = i15 + f3547b[s13];
                                if (i16 <= 4) {
                                    int i17 = i12 + 8;
                                    if (i17 >= 0 && i17 <= byteBuffer.remaining()) {
                                        if (i16 >= 0 && i16 + i17 <= byteBuffer.remaining()) {
                                            if (byteBuffer.remaining() - i17 >= 2) {
                                                return byteBuffer.getShort(i17);
                                            }
                                            return -1;
                                        }
                                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            q2.g("Illegal number of bytes for TI tag data tagType=", s12, "DfltImageHeaderParser");
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i17 + " tagType=" + ((int) s12));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    str = "Got byte count > 4, not orientation, continuing, formatCode=";
                                    q2.g(str, s13, "DfltImageHeaderParser");
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            str = "Got invalid format code = ";
                            q2.g(str, s13, "DfltImageHeaderParser");
                        }
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + iG);
            return -1;
        }
        return -1;
    }

    @Override // s8.d
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        o9.f.c(byteBuffer, "Argument must not be null");
        return f(new k(byteBuffer, 0));
    }

    @Override // s8.d
    public final int b(ByteBuffer byteBuffer, v8.f fVar) {
        k kVar = new k(byteBuffer, 0);
        o9.f.c(fVar, "Argument must not be null");
        return e(kVar, fVar);
    }

    @Override // s8.d
    public final int c(InputStream inputStream, v8.f fVar) {
        l8.d dVar = new l8.d(3, inputStream);
        o9.f.c(fVar, "Argument must not be null");
        return e(dVar, fVar);
    }

    @Override // s8.d
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return f(new l8.d(3, inputStream));
    }
}
