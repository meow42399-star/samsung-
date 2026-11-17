package y8;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements s, s8.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f29750b = new z(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29751a;

    public /* synthetic */ z(int i) {
        this.f29751a = i;
    }

    public static ByteArrayInputStream a(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    @Override // s8.b
    public boolean Q(Object obj, File file, s8.i iVar) throws Throwable {
        try {
            o9.b.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e5) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e5);
            return false;
        }
    }

    public Class b() {
        switch (this.f29751a) {
            case 1:
                return ByteBuffer.class;
            case 3:
                return InputStream.class;
            case 8:
                return ParcelFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // y8.s
    public r e0(x xVar) {
        switch (this.f29751a) {
            case 0:
                return a0.f29685b;
            case 2:
                return new c(0, new z(1));
            case 4:
                return new c(0, new z(3));
            case 6:
                return new a0(1);
            case 11:
                return new y(xVar.b(Uri.class, AssetFileDescriptor.class), 0);
            case 12:
                return new y(xVar.b(Uri.class, ParcelFileDescriptor.class), 0);
            case 13:
                return new y(xVar.b(Uri.class, InputStream.class), 0);
            default:
                return new d0(xVar.b(h.class, InputStream.class));
        }
    }
}
