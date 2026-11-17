package sn;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends Drawable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Bitmap f23623e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile boolean f23624f = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23625a = new Paint();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f23626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f23627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23628d;

    public r(Resources resources, Drawable drawable, int i) {
        this.f23627c = drawable;
        this.f23628d = i;
        if (f23624f) {
            synchronized (r.class) {
                try {
                    if (f23624f) {
                        f23624f = false;
                        if (!"whowho".equals(uz.e.o())) {
                            f23623e = bp.i.f(resources, 1, false);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f23627c.draw(canvas);
        if (f23623e == null || this.f23628d != 1) {
            return;
        }
        if (this.f23626b == null) {
            this.f23626b = new Rect(getBounds().centerX(), getBounds().centerY(), getBounds().right, getBounds().bottom);
        }
        canvas.drawBitmap(f23623e, (Rect) null, this.f23626b, this.f23625a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f23627c.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f23627c.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap = f23623e;
        return (bitmap == null || bitmap.hasAlpha() || this.f23625a.getAlpha() < 255 || this.f23627c.getOpacity() == -3) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.f23625a;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
        this.f23627c.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(Rect rect) {
        super.setBounds(rect);
        this.f23627c.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23625a.setColorFilter(colorFilter);
        invalidateSelf();
        this.f23627c.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i6, int i9, int i10) {
        super.setBounds(i, i6, i9, i10);
        this.f23627c.setBounds(i, i6, i9, i10);
    }
}
