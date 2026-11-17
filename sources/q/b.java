package q;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.Locale;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f20909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorFilter f20912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g3.d[] f20913e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f20914f = new Path();

    public b(int i, Paint paint, float f4) {
        this.f20910b = i;
        this.f20909a = paint;
        this.f20911c = f4;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path path;
        ColorFilter colorFilter = this.f20912d;
        Paint paint = this.f20909a;
        paint.setColorFilter(colorFilter);
        float f4 = this.f20910b;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        if (width <= 0 || height <= 0) {
            path = new Path();
        } else {
            float f6 = width / 2.0f;
            float f11 = height / 2.0f;
            float fMin = Math.min(f6, f11);
            float fMin2 = Math.min(Math.max(f4, 0.0f), fMin);
            float f12 = fMin2 / fMin;
            float fMin3 = f12 > 0.5f ? 1.0f - (Math.min(1.0f, (f12 - 0.5f) / 0.4f) * 0.13877845f) : 1.0f;
            float fMin4 = ((double) f12) > 0.6d ? 1.0f + (Math.min(1.0f, (f12 - 0.6f) / 0.3f) * 0.042454004f) : 1.0f;
            Float fValueOf = Float.valueOf(34.86f);
            Float fValueOf2 = Float.valueOf(22.07f);
            Float fValueOf3 = Float.valueOf(51.16f);
            Float fValueOf4 = Float.valueOf(13.36f);
            Float fValueOf5 = Float.valueOf(67.45f);
            Float fValueOf6 = Float.valueOf(4.64f);
            Float fValueOf7 = Float.valueOf(0.0f);
            if (this.f20913e == null) {
                float f13 = (f6 / fMin2) * 100.0f;
                Locale locale = Locale.ENGLISH;
                float f14 = fMin3 * 128.19f;
                String str = String.format(locale, "L %f %f ", fValueOf7, Float.valueOf(Math.min((f11 / fMin2) * 100.0f, f14)));
                float f15 = fMin4 * 83.62f;
                String str2 = String.format(locale, "C %f %f %f %f %f %f ", fValueOf7, Float.valueOf(f15), fValueOf6, fValueOf5, fValueOf4, fValueOf3);
                String str3 = String.format(locale, "C %f %f %f %f %f %f ", fValueOf2, fValueOf, fValueOf, fValueOf2, fValueOf3, fValueOf4);
                String str4 = String.format(locale, "C %f %f %f %f %f %f ", fValueOf5, fValueOf6, Float.valueOf(f15), fValueOf7, Float.valueOf(Math.min(f13, f14)), fValueOf7);
                String str5 = String.format(locale, "L %f %f ", Float.valueOf(Math.min(f13, f14)), fValueOf7);
                StringBuilder sbK = i.k("M 0 0 ", str, str2, str3, str4);
                sbK.append(str5);
                sbK.append("Z");
                this.f20913e = da.a.o(sbK.toString());
            }
            path = this.f20914f;
            path.reset();
            g3.d.b(this.f20913e, path);
            Matrix matrix = new Matrix();
            float f16 = fMin2 / 100.0f;
            matrix.setScale(f16, f16);
            path.transform(matrix);
            Rect bounds = getBounds();
            Matrix matrix2 = new Matrix();
            matrix2.setRotate(this.f20911c, bounds.width() / 2.0f, bounds.height() / 2.0f);
            path.transform(matrix2);
            Matrix matrix3 = new Matrix();
            matrix3.setTranslate(bounds.left, bounds.top);
            path.transform(matrix3);
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f20912d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f20909a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f20912d = colorFilter;
    }
}
