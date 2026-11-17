package eb;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f9997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f9998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10000d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10006k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f10008m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f10001e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10002f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10003g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10004h = 1.0f;
    public int i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10005j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f10007l = null;

    public k(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f9997a = charSequence;
        this.f9998b = textPaint;
        this.f9999c = i;
        this.f10000d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f9997a == null) {
            this.f9997a = "";
        }
        int iMax = Math.max(0, this.f9999c);
        CharSequence charSequenceEllipsize = this.f9997a;
        int i = this.f10002f;
        TextPaint textPaint = this.f9998b;
        if (i == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f10007l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f10000d);
        this.f10000d = iMin;
        if (this.f10006k && this.f10002f == 1) {
            this.f10001e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f10001e);
        builderObtain.setIncludePad(this.f10005j);
        builderObtain.setTextDirection(this.f10006k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f10007l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f10002f);
        float f4 = this.f10003g;
        if (f4 != 0.0f || this.f10004h != 1.0f) {
            builderObtain.setLineSpacing(f4, this.f10004h);
        }
        if (this.f10002f > 1) {
            builderObtain.setHyphenationFrequency(this.i);
        }
        l lVar = this.f10008m;
        if (lVar != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) ((ep.f) lVar).f10341b).E.getBreakStrategy());
        }
        return builderObtain.build();
    }
}
