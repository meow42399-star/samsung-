package h3;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f12940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12941b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapShader f12944e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12946g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12949k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12950l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12951m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12942c = ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f12943d = new Paint(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f12945f = new Matrix();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f12947h = new Rect();
    public final RectF i = new RectF();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12948j = true;

    public a(Resources resources, Bitmap bitmap) {
        this.f12941b = ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE;
        if (resources != null) {
            this.f12941b = resources.getDisplayMetrics().densityDpi;
        }
        this.f12940a = bitmap;
        if (bitmap == null) {
            this.f12951m = -1;
            this.f12950l = -1;
            this.f12944e = null;
        } else {
            int i = this.f12941b;
            this.f12950l = bitmap.getScaledWidth(i);
            this.f12951m = bitmap.getScaledHeight(i);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f12944e = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void a(int i, int i6, int i9, Rect rect, Rect rect2) {
        Gravity.apply(i, i6, i9, rect, rect2, 0);
    }

    public final void b() {
        this.f12949k = true;
        this.f12948j = true;
        this.f12946g = Math.min(this.f12951m, this.f12950l) / 2;
        this.f12943d.setShader(this.f12944e);
        invalidateSelf();
    }

    public final void c() {
        if (this.f12948j) {
            boolean z = this.f12949k;
            Rect rect = this.f12947h;
            if (z) {
                int iMin = Math.min(this.f12950l, this.f12951m);
                a(this.f12942c, iMin, iMin, getBounds(), this.f12947h);
                int iMin2 = Math.min(rect.width(), rect.height());
                rect.inset(Math.max(0, (rect.width() - iMin2) / 2), Math.max(0, (rect.height() - iMin2) / 2));
                this.f12946g = iMin2 * 0.5f;
            } else {
                a(this.f12942c, this.f12950l, this.f12951m, getBounds(), this.f12947h);
            }
            RectF rectF = this.i;
            rectF.set(rect);
            BitmapShader bitmapShader = this.f12944e;
            if (bitmapShader != null) {
                float f4 = rectF.left;
                float f6 = rectF.top;
                Matrix matrix = this.f12945f;
                matrix.setTranslate(f4, f6);
                float fWidth = rectF.width();
                Bitmap bitmap = this.f12940a;
                matrix.preScale(fWidth / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                bitmapShader.setLocalMatrix(matrix);
                this.f12943d.setShader(bitmapShader);
            }
            this.f12948j = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f12940a;
        if (bitmap == null) {
            return;
        }
        c();
        Paint paint = this.f12943d;
        if (paint.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.f12947h, paint);
            return;
        }
        RectF rectF = this.i;
        float f4 = this.f12946g;
        canvas.drawRoundRect(rectF, f4, f4, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f12943d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f12943d.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f12951m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f12950l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap;
        return (this.f12942c != 119 || this.f12949k || (bitmap = this.f12940a) == null || bitmap.hasAlpha() || this.f12943d.getAlpha() < 255 || this.f12946g > 0.05f) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        c();
        outline.setRoundRect(this.f12947h, this.f12946g);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f12949k) {
            this.f12946g = Math.min(this.f12951m, this.f12950l) / 2;
        }
        this.f12948j = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.f12943d;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f12943d.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.f12943d.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.f12943d.setFilterBitmap(z);
        invalidateSelf();
    }
}
