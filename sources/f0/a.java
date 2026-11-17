package f0;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f10566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f10567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f10568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10569e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f10572h;
    public PorterDuffColorFilter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f10573j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10570f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10571g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f10574k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f4) {
        this.f10565a = f4;
        Paint paint = new Paint(5);
        this.f10566b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f10572h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f10572h.getDefaultColor()));
        this.f10567c = new RectF();
        this.f10568d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f4 = rect.left;
        float f6 = rect.top;
        float f11 = rect.right;
        float f12 = rect.bottom;
        RectF rectF = this.f10567c;
        rectF.set(f4, f6, f11, f12);
        Rect rect2 = this.f10568d;
        rect2.set(rect);
        if (this.f10570f) {
            rect2.inset((int) Math.ceil(b.a(this.f10569e, this.f10565a, this.f10571g)), (int) Math.ceil(b.b(this.f10569e, this.f10565a, this.f10571g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        PorterDuffColorFilter porterDuffColorFilter = this.i;
        Paint paint = this.f10566b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.i);
            z = true;
        }
        RectF rectF = this.f10567c;
        float f4 = this.f10565a;
        canvas.drawRoundRect(rectF, f4, f4, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f10568d, this.f10565a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f10573j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f10572h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f10572h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f10566b;
        boolean z = colorForState != paint.getColor();
        if (z) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f10573j;
        if (colorStateList2 == null || (mode = this.f10574k) == null) {
            return z;
        }
        this.i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f10566b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f10566b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f10573j = colorStateList;
        this.i = a(colorStateList, this.f10574k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f10574k = mode;
        this.i = a(this.f10573j, mode);
        invalidateSelf();
    }
}
