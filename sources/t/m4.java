package t;

import android.view.animation.Animation;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f23937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwitchCompat f23938b;

    public m4(SwitchCompat switchCompat, boolean z) {
        this.f23938b = switchCompat;
        this.f23937a = z;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        SwitchCompat switchCompat = this.f23938b;
        if (switchCompat.f1049c0 == animation) {
            switchCompat.setThumbPosition(this.f23937a ? 1.0f : 0.0f);
            switchCompat.f1049c0 = null;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
