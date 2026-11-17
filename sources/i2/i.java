package i2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13830d;

    public i(float f4, float f6, float f11, int i) {
        this.f13827a = i;
        this.f13828b = f4;
        this.f13829c = f6;
        this.f13830d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f13830d, this.f13828b, this.f13829c, this.f13827a);
    }
}
