package t;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.SeslProgressBar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h3 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f23803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f23807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SweepGradient f23808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f23809h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f9.b f23810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g3 f23811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ SeslProgressBar f23812l;

    public h3(SeslProgressBar seslProgressBar, boolean z, ColorStateList colorStateList) {
        this.f23812l = seslProgressBar;
        Paint paint = new Paint();
        this.f23802a = paint;
        this.f23804c = 255;
        this.f23807f = new Matrix();
        this.f23809h = new RectF();
        this.f23810j = new f9.b(this, 2);
        this.f23811k = new g3(this, 0);
        this.f23805d = z;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f23803b = colorStateList;
        int defaultColor = colorStateList.getDefaultColor();
        this.i = defaultColor;
        paint.setColor(defaultColor);
        this.f23806e = 0;
        if (!seslProgressBar.f1018r || z) {
            return;
        }
        seslProgressBar.f1026v = SeslProgressBar.a(seslProgressBar, new androidx.core.widget.z(7, this));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        SeslProgressBar seslProgressBar = this.f23812l;
        float f4 = seslProgressBar.f1014p;
        Paint paint = this.f23802a;
        paint.setStrokeWidth(f4);
        int alpha = paint.getAlpha();
        int i = this.f23804c;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        paint.setAntiAlias(true);
        float f6 = (seslProgressBar.f1014p / 2.0f) + seslProgressBar.f1016q;
        float width = (seslProgressBar.getWidth() - (seslProgressBar.f1014p / 2.0f)) - seslProgressBar.f1016q;
        float width2 = (seslProgressBar.getWidth() - (seslProgressBar.f1014p / 2.0f)) - seslProgressBar.f1016q;
        RectF rectF = this.f23809h;
        rectF.set(f6, f6, width, width2);
        boolean z = seslProgressBar.f1018r;
        boolean z4 = this.f23805d;
        if (z && !z4) {
            float fCenterX = rectF.centerX();
            float fCenterY = rectF.centerY();
            if (this.f23808g == null) {
                this.f23808g = new SweepGradient(fCenterX, fCenterY, seslProgressBar.f1022t, seslProgressBar.f1024u);
            }
            float fFloatValue = (((Float) seslProgressBar.f1026v.getAnimatedValue()).floatValue() * 360.0f) - 90.0f;
            Matrix matrix = this.f23807f;
            matrix.reset();
            matrix.setRotate(fFloatValue, fCenterX, fCenterY);
            this.f23808g.setLocalMatrix(matrix);
            paint.setShader(this.f23808g);
        } else if (z) {
            paint.setShader(null);
        }
        int i6 = seslProgressBar.N;
        int i9 = seslProgressBar.L;
        int i10 = i6 - i9;
        float f11 = i10 > 0 ? (this.f23806e - i9) / i10 : 0.0f;
        canvas.save();
        if (z4) {
            canvas2 = canvas;
            canvas2.drawArc(rectF, 270.0f, 360.0f, false, paint);
        } else {
            canvas2 = canvas;
            canvas2.drawArc(rectF, 270.0f, f11 * 360.0f, false, paint);
        }
        canvas2.restore();
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f23810j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f23802a;
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
        int colorForState = this.f23803b.getColorForState(iArr, this.i);
        if (this.i != colorForState) {
            this.i = colorForState;
            this.f23802a.setColor(colorForState);
            invalidateSelf();
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f23804c = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23802a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        if (colorStateList != null) {
            this.f23803b = colorStateList;
            int defaultColor = colorStateList.getDefaultColor();
            this.i = defaultColor;
            this.f23802a.setColor(defaultColor);
            invalidateSelf();
        }
    }
}
