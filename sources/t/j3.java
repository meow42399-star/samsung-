package t;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.SeslProgressBar;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j3 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f23872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f23873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f23874h;
    public final RectF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f23875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LinearGradient f23876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g3 f23877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ SeslProgressBar f23878m;

    public j3(SeslProgressBar seslProgressBar, int i) {
        this.f23878m = seslProgressBar;
        Paint paint = new Paint();
        this.f23867a = paint;
        this.f23868b = 0;
        this.f23870d = 255;
        this.f23874h = new RectF();
        this.i = new RectF();
        this.f23875j = new Matrix();
        this.f23877l = new g3(this, 1);
        this.f23871e = true;
        this.f23869c = i;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f4;
        Rect bounds = getBounds();
        if (bounds.width() <= 0 || bounds.height() <= 0) {
            return;
        }
        SeslProgressBar seslProgressBar = this.f23878m;
        float dimensionPixelSize = seslProgressBar.getResources().getDimensionPixelSize(R.dimen.sesl_progress_bar_height) / 2.0f;
        float fExactCenterY = bounds.exactCenterY();
        float f6 = fExactCenterY - dimensionPixelSize;
        float f11 = fExactCenterY + dimensionPixelSize;
        Paint paint = this.f23867a;
        int alpha = paint.getAlpha();
        int i = this.f23870d;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        if (!this.f23871e) {
            int i6 = seslProgressBar.N;
            int i9 = seslProgressBar.L;
            int i10 = i6 - i9;
            float fWidth = bounds.width() * (i10 > 0 ? (this.f23868b - i9) / i10 : 0.0f);
            if (fWidth > 0.0f) {
                if (this.f23876k == null) {
                    f4 = 0.0f;
                    this.f23876k = new LinearGradient(bounds.left, f6, bounds.right, f6, this.f23872f, this.f23873g, Shader.TileMode.REPEAT);
                } else {
                    f4 = 0.0f;
                }
                float fFloatValue = ((Float) seslProgressBar.f1026v.getAnimatedValue()).floatValue() * bounds.width();
                Matrix matrix = this.f23875j;
                matrix.setTranslate(fFloatValue, f4);
                this.f23876k.setLocalMatrix(matrix);
                paint.setShader(this.f23876k);
                float f12 = bounds.left;
                RectF rectF = this.i;
                rectF.set(f12, f6, f12 + fWidth, f11);
                canvas.drawRoundRect(rectF, dimensionPixelSize, dimensionPixelSize, paint);
            }
            paint.setAlpha(alpha);
        }
        paint.setColor(this.f23869c);
        paint.setShader(null);
        float f13 = bounds.left;
        float f14 = bounds.right;
        RectF rectF2 = this.f23874h;
        rectF2.set(f13, f6, f14, f11);
        canvas.drawRoundRect(rectF2, dimensionPixelSize, dimensionPixelSize, paint);
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f23867a;
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
    public final void setAlpha(int i) {
        if (this.f23870d != i) {
            this.f23870d = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23867a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public j3(SeslProgressBar seslProgressBar, int[] iArr, float[] fArr) {
        this.f23878m = seslProgressBar;
        Paint paint = new Paint();
        this.f23867a = paint;
        this.f23868b = 0;
        this.f23870d = 255;
        this.f23874h = new RectF();
        this.i = new RectF();
        this.f23875j = new Matrix();
        this.f23877l = new g3(this, 1);
        this.f23871e = false;
        this.f23872f = iArr;
        this.f23873g = fArr;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.ROUND);
        seslProgressBar.f1026v = SeslProgressBar.a(seslProgressBar, new androidx.core.widget.z(8, this));
    }
}
