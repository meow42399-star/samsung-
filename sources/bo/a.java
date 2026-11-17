package bo;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import b9.a0;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b9.e implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f3900d = "com.samsung.android.dialtacts.common.photo.v2.provider.shape.CircleTransformation".getBytes(s8.e.f23316a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f3901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3902c;

    public a(int i, int i6) {
        this.f3902c = i6;
        Paint paint = new Paint(7);
        this.f3901b = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(i6);
        paint.setColor(i);
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f3900d);
    }

    @Override // bo.e
    public final void b(Canvas canvas, Rect rect, int i) {
        Paint paint = co.b.f5125b;
        paint.setColor(i);
        float fWidth = rect.width() / 2.0f;
        canvas.drawCircle(fWidth, fWidth, fWidth, paint);
        Paint paint2 = this.f3901b;
        if (paint2 != null) {
            canvas.drawCircle(fWidth, fWidth, fWidth - (this.f3902c / 2), paint2);
        }
    }

    @Override // b9.e
    public final Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6) {
        return a0.b(aVar, bitmap, i, i6);
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof a;
    }

    @Override // s8.e
    public final int hashCode() {
        return -368821721;
    }
}
