package bo;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import b9.a0;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b9.e implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f3904e = "com.samsung.android.dialtacts.common.photo.v2.provider.shape.RoundedRectTransformation".getBytes(s8.e.f23316a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Paint f3905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3907d;

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f3904e);
    }

    @Override // bo.e
    public final void b(Canvas canvas, Rect rect, int i) {
        Paint paint = co.b.f5125b;
        paint.setColor(i);
        if (this.f3907d == 0.0f) {
            this.f3907d = rect.height() / 8.0f;
        }
        RectF rectF = new RectF(0.0f, 0.0f, rect.right, rect.bottom);
        float f4 = this.f3907d;
        canvas.drawRoundRect(rectF, f4, f4, paint);
        if (this.f3905b != null) {
            int i6 = this.f3906c / 2;
            float f6 = i6;
            RectF rectF2 = new RectF(f6, f6, rect.right - i6, rect.bottom - i6);
            float f11 = this.f3907d;
            canvas.drawRoundRect(rectF2, f11, f11, this.f3905b);
        }
    }

    @Override // b9.e
    public final Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6) {
        return a0.e(aVar, bitmap, bitmap.getWidth() / 8);
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof d;
    }

    @Override // s8.e
    public final int hashCode() {
        return 796318252;
    }
}
