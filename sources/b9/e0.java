package b9;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements s8.k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s8.h f3532d = new s8.h("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new u.b(3, (byte) 0));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s8.h f3533e = new s8.h("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new v7.g(3, (byte) 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cc.f f3534f = new cc.f(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cc.f f3535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.a f3536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cc.f f3537c = f3534f;

    static {
        Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    }

    public e0(v8.a aVar, cc.f fVar) {
        this.f3536b = aVar;
        this.f3535a = fVar;
    }

    @Override // s8.k
    public final boolean a(Object obj, s8.i iVar) {
        return true;
    }

    @Override // s8.k
    public final u8.b0 b(Object obj, int i, int i6, s8.i iVar) throws Throwable {
        long jLongValue = ((Long) iVar.b(f3532d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(m0.i.e(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) iVar.b(f3533e);
        if (num == null) {
            num = 2;
        }
        o oVar = (o) iVar.b(o.f3553g);
        if (oVar == null) {
            oVar = o.f3552f;
        }
        o oVar2 = oVar;
        this.f3537c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            switch (this.f3535a.f4574a) {
                case 18:
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                    mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                    break;
                case 19:
                    mediaMetadataRetriever.setDataSource(new d0((ByteBuffer) obj));
                    break;
                default:
                    mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                    break;
            }
            try {
                Bitmap bitmapC = c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i, i6, oVar2);
                mediaMetadataRetriever.close();
                return d.d(bitmapC, this.f3536b);
            } catch (Throwable th2) {
                th = th2;
                mediaMetadataRetriever = mediaMetadataRetriever;
                mediaMetadataRetriever.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    public final Bitmap c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j3, int i, int i6, int i9, o oVar) {
        int i10;
        int i11;
        int i12;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap frameAtTime = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        switch (this.f3535a.f4574a) {
                            case 18:
                                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                                break;
                            case 19:
                                mediaExtractor.setDataSource(new d0((ByteBuffer) obj));
                                break;
                            default:
                                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                                break;
                        }
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i13 = 0; i13 < trackCount; i13++) {
                            if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i13).getString("mime"))) {
                                mediaExtractor.release();
                                throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            if (Log.isLoggable("VideoDecoder", 3)) {
                                Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                            }
                            if (mediaExtractor != null) {
                            }
                            if (i6 != Integer.MIN_VALUE) {
                                try {
                                    i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                    i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                    i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                    if (i12 != 90) {
                                        i11 = i10;
                                        i10 = i11;
                                    } else {
                                        i11 = i10;
                                        i10 = i11;
                                    }
                                    float fB = oVar.b(i10, i11, i6, i9);
                                    frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j3, i, Math.round(i10 * fB), Math.round(fB * i11));
                                } catch (Throwable th3) {
                                    if (Log.isLoggable("VideoDecoder", 3)) {
                                        Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th3);
                                    }
                                }
                            }
                            if (frameAtTime == null) {
                                frameAtTime = mediaMetadataRetriever.getFrameAtTime(j3, i);
                            }
                            Build.MODEL.startsWith("Pixel");
                            if (frameAtTime != null) {
                                return frameAtTime;
                            }
                            throw new a40.a("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details", 2);
                        } catch (Throwable th4) {
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th4;
                        }
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable th5) {
                th = th5;
                mediaExtractor = null;
            }
        }
        if (i6 != Integer.MIN_VALUE && i9 != Integer.MIN_VALUE && oVar != o.f3551e) {
            i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i12 != 90 || i12 == 270) {
                i11 = i10;
                i10 = i11;
            }
            float fB2 = oVar.b(i10, i11, i6, i9);
            frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j3, i, Math.round(i10 * fB2), Math.round(fB2 * i11));
        }
        if (frameAtTime == null) {
            frameAtTime = mediaMetadataRetriever.getFrameAtTime(j3, i);
        }
        Build.MODEL.startsWith("Pixel");
        if (frameAtTime != null) {
            return frameAtTime;
        }
        throw new a40.a("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details", 2);
    }
}
