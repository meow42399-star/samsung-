package t;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f24109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f24110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f24111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ValueAnimator f24114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f24115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24116h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f24117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f24119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Drawable f24120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y2 f24121n;

    public x2(y2 y2Var, int i, ColorStateList colorStateList, boolean z) {
        this.f24121n = y2Var;
        Paint paint = new Paint(1);
        this.f24109a = paint;
        Paint paint2 = new Paint(1);
        this.f24110b = paint2;
        this.f24116h = false;
        this.i = 255;
        this.f24117j = false;
        this.f24119l = y2Var.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_seekbar_thumb_stroke);
        this.f24113e = i;
        this.f24112d = i;
        this.f24111c = colorStateList;
        this.f24118k = colorStateList.getDefaultColor();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setStyle(style);
        paint.setColor(this.f24118k);
        paint2.setColor(y2Var.getContext().getResources().getColor(R.color.sesl_thumb_control_fill_color_activated));
        this.f24117j = z;
        Drawable drawable = y2Var.getContext().getDrawable(R.drawable.sesl_seekbar_background_borderless_expand);
        this.f24120m = drawable;
        if (drawable != null) {
            drawable.setCallback(y2Var);
        }
        float f4 = i;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f4, 0.0f);
        this.f24114f = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(100L);
        this.f24114f.setInterpolator(new LinearInterpolator());
        this.f24114f.addUpdateListener(new w2(this, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, f4);
        this.f24115g = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(300L);
        this.f24115g.setInterpolator(g.a.f11572c);
        this.f24115g.addUpdateListener(new w2(this, 1));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.f24117j;
        y2 y2Var = this.f24121n;
        Drawable drawable = this.f24120m;
        if (drawable != null) {
            drawable.setState(y2Var.getDrawableState());
            float width = !z ? y2Var.S0 : ((y2Var.getWidth() - y2Var.getPaddingLeft()) - y2Var.getPaddingRight()) / 2.0f;
            float height = !z ? y2Var.getHeight() / 2.0f : y2Var.S0 - y2Var.getPaddingLeft();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int i = this.f24112d;
            float intrinsicWidth2 = (intrinsicWidth > 0 ? drawable.getIntrinsicWidth() : i * 4) / 2.0f;
            float intrinsicHeight = (drawable.getIntrinsicHeight() > 0 ? drawable.getIntrinsicHeight() : i * 4) / 2.0f;
            drawable.setBounds((int) (width - intrinsicWidth2), (int) (height - intrinsicHeight), (int) (width + intrinsicWidth2), (int) (height + intrinsicHeight));
            drawable.draw(canvas);
        }
        Paint paint = this.f24109a;
        int alpha = paint.getAlpha();
        int i6 = this.i;
        paint.setAlpha(((i6 + (i6 >>> 7)) * alpha) >>> 8);
        int i9 = this.i;
        Paint paint2 = this.f24110b;
        paint2.setAlpha(((i9 + (i9 >>> 7)) * alpha) >>> 8);
        canvas.save();
        int i10 = this.f24119l;
        if (z) {
            float width2 = ((y2Var.getWidth() - y2Var.getPaddingLeft()) - y2Var.getPaddingRight()) / 2.0f;
            canvas.drawCircle(width2, y2Var.S0 - y2Var.getPaddingLeft(), this.f24113e, paint);
            canvas.drawCircle(width2, y2Var.S0 - y2Var.getPaddingLeft(), this.f24113e - i10, paint2);
        } else {
            canvas.drawCircle(y2Var.S0, y2Var.getHeight() / 2.0f, this.f24113e, paint);
            canvas.drawCircle(y2Var.S0, y2Var.getHeight() / 2.0f, this.f24113e - i10, paint2);
        }
        canvas.restore();
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f24112d * 2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f24112d * 2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f24109a;
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
        int colorForState = this.f24111c.getColorForState(iArr, this.f24118k);
        if (this.f24118k != colorForState) {
            this.f24118k = colorForState;
            this.f24109a.setColor(colorForState);
            invalidateSelf();
        }
        boolean z = false;
        boolean z4 = false;
        boolean z5 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z4 = true;
            } else if (i == 16842919) {
                z5 = true;
            }
        }
        if (z4 && z5) {
            z = true;
        }
        if (this.f24116h != z) {
            if (z) {
                if (!this.f24114f.isRunning()) {
                    if (this.f24115g.isRunning()) {
                        this.f24115g.cancel();
                    }
                    this.f24114f.start();
                }
            } else if (!this.f24115g.isRunning()) {
                if (this.f24114f.isRunning()) {
                    this.f24114f.cancel();
                }
                this.f24115g.start();
            }
            this.f24116h = z;
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.i = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f24109a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        if (colorStateList != null) {
            this.f24111c = colorStateList;
            int colorForState = colorStateList.getColorForState(this.f24121n.getDrawableState(), this.f24118k);
            this.f24118k = colorForState;
            this.f24109a.setColor(colorForState);
            invalidateSelf();
        }
    }
}
