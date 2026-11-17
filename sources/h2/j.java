package h2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f12901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12903d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12904e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f12905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12906g;

    public j(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f12900a = charSequence;
        this.f12901b = textPaint;
        this.f12902c = i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    public final float a() {
        if (!Float.isNaN(this.f12903d)) {
            return this.f12903d;
        }
        boolean z = this.f12906g;
        TextPaint textPaint = this.f12901b;
        CharSequence charSequence = this.f12900a;
        if (!z) {
            this.f12905f = a.b(charSequence, textPaint, w.a(this.f12902c));
            this.f12906g = true;
        }
        BoringLayout.Metrics metrics = this.f12905f;
        float fCeil = metrics != null ? metrics.width : -1;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (fCeil != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), i2.f.class) != spanned.length() || spanned.nextSpanTransition(-1, spanned.length(), i2.e.class) != spanned.length()) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.f12903d = fCeil;
        return fCeil;
    }
}
