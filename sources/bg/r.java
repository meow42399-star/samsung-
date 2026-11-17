package bg;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import com.samsung.android.dialer.R;
import wl.o0;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f3802b = new o0(506);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AnimatorSet f3803c;

    public r(Context context) {
        this.f3801a = context.getResources().getInteger(R.integer.call_log_expand_view_fade_duration);
    }

    public final ValueAnimator a(View view, boolean z) {
        q0.g(view, this.f3802b);
        long j3 = this.f3801a;
        if (z) {
            ValueAnimator valueAnimatorC = q0.c(view, 0.0f, j3);
            valueAnimatorC.addListener(new l(view, 2));
            return valueAnimatorC;
        }
        ValueAnimator valueAnimatorC2 = q0.c(view, 1.0f, j3);
        valueAnimatorC2.setStartDelay(j3);
        return valueAnimatorC2;
    }
}
