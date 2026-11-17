package af;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends b9.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f622c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f623b;

    static {
        Charset CHARSET = s8.e.f23316a;
        kotlin.jvm.internal.l.e(CHARSET, "CHARSET");
        byte[] bytes = "com.samsung.android.dialer.callhistory.calllog.view.SpamLevelIconOverlayTransformation".getBytes(CHARSET);
        kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
        f622c = bytes;
    }

    public u0(int i) {
        this.f623b = i;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        kotlin.jvm.internal.l.f(messageDigest, "messageDigest");
        messageDigest.update(f622c);
    }

    @Override // b9.e
    public final Bitmap d(v8.a bitmapPool, Bitmap bitmap, int i, int i6) {
        kotlin.jvm.internal.l.f(bitmapPool, "bitmapPool");
        kotlin.jvm.internal.l.f(bitmap, "bitmap");
        int i9 = this.f623b;
        Bitmap bitmapF = (i9 != 1 || oz.j.b()) ? null : bp.i.f(uz.o.d().getResources(), i9, false);
        if (bitmapF == null) {
            return bitmap;
        }
        new Canvas(bitmap).drawBitmap(bitmapF, (Rect) null, new Rect((i * 3) / 5, (i6 * 3) / 5, i, i6), new Paint());
        return bitmap;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof u0;
    }

    @Override // s8.e
    public final int hashCode() {
        return -2058672803;
    }
}
