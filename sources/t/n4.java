package t;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n4 extends Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwitchCompat f23951c;

    public n4(SwitchCompat switchCompat, float f4, float f6) {
        this.f23951c = switchCompat;
        this.f23949a = f4;
        this.f23950b = f6 - f4;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f4, Transformation transformation) {
        this.f23951c.setThumbPosition((this.f23950b * f4) + this.f23949a);
    }
}
