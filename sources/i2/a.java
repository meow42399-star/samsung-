package i2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13807b;

    public /* synthetic */ a(int i, float f4) {
        this.f13806a = i;
        this.f13807b = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13806a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f13807b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f13807b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13806a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f13807b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f13807b);
                break;
        }
    }
}
