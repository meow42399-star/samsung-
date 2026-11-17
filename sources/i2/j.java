package i2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13832b;

    public j(boolean z, boolean z4) {
        this.f13831a = z;
        this.f13832b = z4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f13831a);
        textPaint.setStrikeThruText(this.f13832b);
    }
}
