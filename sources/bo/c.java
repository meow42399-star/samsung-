package bo;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import b9.a0;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b9.e implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3903b = "com.samsung.android.dialtacts.common.photo.v2.provider.shape.RectTransformation".getBytes(s8.e.f23316a);

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f3903b);
    }

    @Override // bo.e
    public final void b(Canvas canvas, Rect rect, int i) {
        Paint paint = co.b.f5125b;
        paint.setColor(i);
        canvas.drawRect(rect, paint);
    }

    @Override // b9.e
    public final Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6) {
        return a0.e(aVar, bitmap, 1);
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof c;
    }

    @Override // s8.e
    public final int hashCode() {
        return -1872554053;
    }
}
