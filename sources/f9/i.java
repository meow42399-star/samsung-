package f9;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import s8.k;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.f f11074c;

    public i(ArrayList arrayList, a aVar, v8.f fVar) {
        this.f11072a = arrayList;
        this.f11073b = aVar;
        this.f11074c = fVar;
    }

    @Override // s8.k
    public final boolean a(Object obj, s8.i iVar) {
        return !((Boolean) iVar.b(h.f11071b)).booleanValue() && bu.e.D(this.f11072a, (InputStream) obj, this.f11074c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // s8.k
    public final b0 b(Object obj, int i, int i6, s8.i iVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(ServerLogBatcher.MAX_PARCEL_BYTES);
        try {
            byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
            while (true) {
                int i9 = inputStream.read(bArr);
                if (i9 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i9);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e5) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e5);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f11073b.b(ByteBuffer.wrap(byteArray), i, i6, iVar);
    }
}
