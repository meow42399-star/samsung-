package t;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.SeslProgressBar;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i3 extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f23850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f23851b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f1 f23852c = new f1(2, this);

    public i3(SeslProgressBar seslProgressBar) {
        this.f23850a = new WeakReference(seslProgressBar);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        Handler handler = this.f23851b;
        f1 f1Var = this.f23852c;
        handler.removeCallbacks(f1Var);
        handler.post(f1Var);
    }
}
