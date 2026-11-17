package t;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p3 extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReplacementSpan f23958a;

    public p3(ReplacementSpan replacementSpan) {
        this.f23958a = replacementSpan;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i6, Paint.FontMetricsInt fontMetricsInt) {
        return this.f23958a.getSize(paint, charSequence, i, i6, fontMetricsInt);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i6, float f4, int i9, int i10, int i11, Paint paint) {
    }
}
