package t;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f24078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f24079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f24080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ValueAnimator f24082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ValueAnimator f24083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f24085h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f24087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f9.b f24088l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y2 f24089m;

    public v2(y2 y2Var, float f4, float f6, ColorStateList colorStateList, boolean z) {
        this.f24089m = y2Var;
        Paint paint = new Paint();
        this.f24078a = paint;
        this.f24081d = false;
        this.f24084g = 255;
        this.f24088l = new f9.b(this, 1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f24080c = colorStateList;
        int defaultColor = colorStateList.getDefaultColor();
        this.f24086j = defaultColor;
        paint.setColor(defaultColor);
        paint.setStrokeWidth(f4);
        this.f24085h = f4;
        this.i = f6;
        this.f24079b = f4 / 2.0f;
        this.f24087k = z;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f4, f6);
        this.f24082e = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(250L);
        ValueAnimator valueAnimator = this.f24082e;
        PathInterpolator pathInterpolator = g.a.f11571b;
        valueAnimator.setInterpolator(pathInterpolator);
        this.f24082e.addUpdateListener(new u2(this, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f6, f4);
        this.f24083f = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(250L);
        this.f24083f.setInterpolator(pathInterpolator);
        this.f24083f.addUpdateListener(new u2(this, 1));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        Paint paint = this.f24078a;
        int alpha = paint.getAlpha();
        int i = this.f24084g;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        canvas.save();
        boolean z = this.f24087k;
        y2 y2Var = this.f24089m;
        if (z) {
            canvas2 = canvas;
            float width = (y2Var.getWidth() - y2Var.getPaddingLeft()) - y2Var.getPaddingRight();
            float height = (y2Var.getHeight() - y2Var.getPaddingTop()) - y2Var.getPaddingBottom();
            float f4 = this.f24079b;
            float f6 = height - f4;
            float f11 = width / 2.0f;
            canvas2.drawLine(f11, f6, f11, f4, paint);
        } else {
            float width2 = (y2Var.getWidth() - y2Var.getPaddingLeft()) - y2Var.getPaddingRight();
            float f12 = this.f24079b;
            canvas2 = canvas;
            canvas2.drawLine(f12, y2Var.getHeight() / 2.0f, width2 - f12, y2Var.getHeight() / 2.0f, paint);
        }
        canvas2.restore();
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f24088l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f24078a;
        if (paint.getXfermode() != null) {
            return -3;
        }
        int alpha = paint.getAlpha();
        if (alpha == 0) {
            return -2;
        }
        return alpha == 255 ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int colorForState = this.f24080c.getColorForState(iArr, this.f24086j);
        if (this.f24086j != colorForState) {
            this.f24086j = colorForState;
            this.f24078a.setColor(colorForState);
            invalidateSelf();
        }
        boolean z = false;
        boolean z4 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842919) {
                z4 = true;
            }
        }
        boolean z5 = z && z4;
        if (this.f24081d != z5) {
            ValueAnimator valueAnimator = this.f24083f;
            ValueAnimator valueAnimator2 = this.f24082e;
            float f4 = this.i;
            float f6 = this.f24085h;
            if (z5) {
                if (!valueAnimator2.isRunning()) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator2.setFloatValues(f6, f4);
                    valueAnimator2.start();
                }
            } else if (!valueAnimator.isRunning()) {
                if (valueAnimator2.isRunning()) {
                    valueAnimator2.cancel();
                }
                valueAnimator.setFloatValues(f4, f6);
                valueAnimator.start();
            }
            this.f24081d = z5;
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f24084g = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f24078a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        if (colorStateList != null) {
            this.f24080c = colorStateList;
            int defaultColor = colorStateList.getDefaultColor();
            this.f24086j = defaultColor;
            this.f24078a.setColor(defaultColor);
            invalidateSelf();
        }
    }
}
