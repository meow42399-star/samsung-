package i2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint.FontMetricsInt f13823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13826d;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f13823a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        l.o("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f13826d) {
            return this.f13825c;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i6, Paint.FontMetricsInt fontMetricsInt) {
        this.f13826d = true;
        paint.getTextSize();
        this.f13823a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        this.f13824b = (int) Math.ceil(0.0f);
        this.f13825c = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.f13826d) {
            return this.f13824b;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i6, float f4, int i9, int i10, int i11, Paint paint) {
    }
}
