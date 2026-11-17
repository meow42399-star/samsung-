package h2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f12911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f12913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f12914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f12916h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12921n;

    public s(CharSequence charSequence, int i, TextPaint textPaint, int i6, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i9, TextUtils.TruncateAt truncateAt, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f12909a = charSequence;
        this.f12910b = i;
        this.f12911c = textPaint;
        this.f12912d = i6;
        this.f12913e = textDirectionHeuristic;
        this.f12914f = alignment;
        this.f12915g = i9;
        this.f12916h = truncateAt;
        this.i = i10;
        this.f12917j = i11;
        this.f12918k = i12;
        this.f12919l = i13;
        this.f12920m = i14;
        this.f12921n = i15;
        if (i < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i9 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
