package sn;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f23629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23630b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapShader f23633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f23634f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23638k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f23639l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f23640m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23631c = ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f23632d = new Paint(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f23635g = new Rect();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f23636h = new RectF();
    public boolean i = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f23641n = true;

    public s(Resources resources, Bitmap bitmap) {
        this.f23630b = ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE;
        if (resources != null) {
            this.f23630b = resources.getDisplayMetrics().densityDpi;
            this.f23640m = resources.getColor(R.color.white_opacity_40);
        }
        this.f23629a = bitmap;
        int i = this.f23630b;
        this.f23637j = bitmap.getScaledWidth(i);
        this.f23638k = bitmap.getScaledHeight(i);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f23633e = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = new Paint();
        this.f23639l = paint;
        paint.setColor(this.f23640m);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(0);
        paint.setAntiAlias(true);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f23629a;
        if (bitmap == null) {
            return;
        }
        boolean z = this.i;
        RectF rectF = this.f23636h;
        Rect rect = this.f23635g;
        if (z) {
            Gravity.apply(this.f23631c, this.f23637j, this.f23638k, getBounds(), this.f23635g, 0);
            rectF.set(rect);
            this.i = false;
        }
        Paint paint = this.f23632d;
        Shader shader = paint.getShader();
        Paint paint2 = this.f23639l;
        boolean z4 = this.f23641n;
        if (shader == null) {
            canvas.drawBitmap(bitmap, (Rect) null, rect, paint);
            if (z4) {
                canvas.drawRect(rect, paint2);
                return;
            }
            return;
        }
        float f4 = 0;
        RectF rectF2 = new RectF(rectF.left + f4, rectF.top + f4, rectF.right - f4, rectF.bottom - f4);
        float f6 = this.f23634f;
        canvas.drawRoundRect(rectF2, f6, f6, paint);
        if (z4) {
            float f11 = this.f23634f;
            canvas.drawRoundRect(rectF2, f11, f11, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f23632d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f23632d.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f23638k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f23637j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap;
        return (this.f23631c == 119 && (bitmap = this.f23629a) != null && !bitmap.hasAlpha() && this.f23632d.getAlpha() >= 255 && Float.compare(this.f23634f, 0.0f) <= 0) ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.f23632d;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23632d.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.f23632d.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.f23632d.setFilterBitmap(z);
        invalidateSelf();
    }
}
