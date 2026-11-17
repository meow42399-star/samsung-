package wl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f27784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f27786c = new Rect();

    public m0(Drawable drawable, int i) {
        this.f27784a = drawable;
        this.f27785b = i;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i6, float f4, int i9, int i10, int i11, Paint paint) {
        kotlin.jvm.internal.l.f(canvas, "canvas");
        kotlin.jvm.internal.l.f(paint, "paint");
        Rect rect = this.f27786c;
        paint.getTextBounds("H", 0, 1, rect);
        float f6 = i10 + rect.top;
        Drawable drawable = this.f27784a;
        float intrinsicHeight = f6 - (drawable.getIntrinsicHeight() / 2.0f);
        canvas.save();
        float f11 = f4 + this.f27785b;
        float f12 = i9;
        if (intrinsicHeight < f12) {
            intrinsicHeight = f12;
        }
        canvas.translate(f11, intrinsicHeight);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i6, Paint.FontMetricsInt fontMetricsInt) {
        kotlin.jvm.internal.l.f(paint, "paint");
        return (this.f27785b * 2) + this.f27784a.getIntrinsicWidth();
    }
}
