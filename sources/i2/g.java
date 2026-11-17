package i2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13816d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13817o = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13818p = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13819q = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13820r = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13822t;

    public g(float f4, int i, boolean z, float f6) {
        this.f13813a = f4;
        this.f13814b = i;
        this.f13815c = z;
        this.f13816d = f6;
        if ((0.0f > f6 || f6 > 1.0f) && f6 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i6, int i9, int i10, Paint.FontMetricsInt fontMetricsInt) {
        int i11 = fontMetricsInt.descent;
        int i12 = fontMetricsInt.ascent;
        if (i11 - i12 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z4 = i6 == this.f13814b;
        boolean z5 = this.f13815c;
        if (z && z4 && z5) {
            return;
        }
        if (this.f13817o == Integer.MIN_VALUE) {
            int i13 = i11 - i12;
            int iCeil = (int) Math.ceil(this.f13813a);
            int i14 = iCeil - i13;
            float fAbs = this.f13816d;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i14 <= 0 ? Math.ceil(i14 * fAbs) : Math.ceil((1.0f - fAbs) * i14));
            int i15 = fontMetricsInt.descent;
            int i16 = iCeil2 + i15;
            this.f13819q = i16;
            int i17 = i16 - iCeil;
            this.f13818p = i17;
            if (z5) {
                i17 = fontMetricsInt.ascent;
            }
            this.f13817o = i17;
            this.f13820r = i15;
            this.f13821s = fontMetricsInt.ascent - i17;
            this.f13822t = 0;
        }
        fontMetricsInt.ascent = z ? this.f13817o : this.f13818p;
        fontMetricsInt.descent = z4 ? this.f13820r : this.f13819q;
    }
}
