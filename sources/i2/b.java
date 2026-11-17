package i2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13809b;

    public /* synthetic */ b(int i, Object obj) {
        this.f13808a = i;
        this.f13809b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13808a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f13809b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f13809b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13808a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f13809b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f13809b);
                break;
        }
    }
}
