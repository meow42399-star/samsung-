package h;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12744b;

    public /* synthetic */ i(int i, Object obj) {
        this.f12743a = i;
        this.f12744b = obj;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        switch (this.f12743a) {
            case 0:
                k kVar = (k) this.f12744b;
                View view = kVar.f12747q;
                kVar.f12747q = null;
                if (view != null) {
                    WeakHashMap weakHashMap = w3.t.f27361c;
                    Animator animator = (Animator) weakHashMap.remove(view);
                    if (animator != null) {
                        animator.cancel();
                    }
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f));
                    animatorSet.setInterpolator(w3.t.f27360b);
                    animatorSet.setDuration(100L);
                    animatorSet.addListener(new gb.l(2, view, animatorSet, false));
                    weakHashMap.put(view, animatorSet);
                    animatorSet.start();
                }
                break;
        }
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f12743a) {
            case 0:
                k kVar = (k) this.f12744b;
                kVar.f12747q = null;
                kVar.cancel();
                break;
            default:
                ((IntegratedSearchActivity) this.f12744b).f7295t0.f28448r.d();
                break;
        }
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        switch (this.f12743a) {
            case 0:
                k kVar = (k) this.f12744b;
                float progress = backEvent.getProgress();
                View view = kVar.f12747q;
                if (view != null) {
                    float f4 = kVar.f12751u;
                    Animator animator = (Animator) w3.t.f27361c.remove(view);
                    if (animator != null) {
                        animator.cancel();
                    }
                    float interpolation = w3.t.f27359a.getInterpolation(Math.max(0.0f, Math.min(1.0f, progress)));
                    float f6 = (0.0f * interpolation) + 0.0f;
                    float fB = h.b(f4, 0.0f, interpolation, 0.0f);
                    if (!Float.isNaN(f6) && !Float.isNaN(fB)) {
                        view.setTranslationX(f6);
                        view.setTranslationY(fB);
                        break;
                    }
                }
                break;
            default:
                kotlin.jvm.internal.l.f(backEvent, "backEvent");
                break;
        }
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        switch (this.f12743a) {
            case 0:
                k kVar = (k) this.f12744b;
                kVar.f12747q = (backEvent.getSwipeEdge() == 2 || kVar.getWindow() == null) ? null : kVar.getWindow().getDecorView();
                break;
            default:
                kotlin.jvm.internal.l.f(backEvent, "backEvent");
                break;
        }
    }

    private final void a() {
    }
}
