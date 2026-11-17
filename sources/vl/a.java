package vl;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f26877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f26878b;

    public a(BitmapDrawable bitmapDrawable) {
        Bitmap bitmap = bitmapDrawable.getBitmap();
        kotlin.jvm.internal.l.e(bitmap, "getBitmap(...)");
        this.f26877a = bitmap;
        this.f26878b = new Paint(1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f4;
        float f6;
        kotlin.jvm.internal.l.f(canvas, "canvas");
        float fWidth = getBounds().width();
        float fHeight = getBounds().height();
        Bitmap bitmap = this.f26877a;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f11 = 0.0f;
        if (fWidth <= 0.0f || fHeight <= 0.0f) {
            return;
        }
        if (width * fHeight > fWidth * height) {
            f6 = fHeight / height;
            f4 = 0.0f;
            f11 = (fWidth - (width * f6)) * 0.5f;
        } else {
            float f12 = fWidth / width;
            f4 = (fHeight - (height * f12)) * 0.5f;
            f6 = f12;
        }
        float f13 = f4;
        Matrix matrix = new Matrix();
        matrix.setScale(f6, f6);
        matrix.postTranslate(f11, f13);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        Paint paint = this.f26878b;
        paint.setShader(bitmapShader);
        canvas.drawRect(getBounds(), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f26878b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f26878b.setColorFilter(colorFilter);
    }
}
