package bg;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CallLogItemLayout f3757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3759c;

    public h(CallLogItemLayout callLogItemLayout, int i, boolean z) {
        this.f3757a = callLogItemLayout;
        this.f3758b = i;
        this.f3759c = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        CallLogItemLayout callLogItemLayout = this.f3757a;
        boolean z = callLogItemLayout.B;
        boolean z4 = this.f3759c;
        int i = this.f3758b;
        if (!z) {
            callLogItemLayout.getExpandDividerTop().getLayoutParams().height = i;
            callLogItemLayout.getExpandDividerTop().setVisibility(z4 ? 0 : 8);
        }
        if (callLogItemLayout.A) {
            return;
        }
        callLogItemLayout.getExpandDividerBottom().getLayoutParams().height = i;
        callLogItemLayout.getExpandDividerBottom().setVisibility(z4 ? 0 : 8);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        CallLogItemLayout callLogItemLayout = this.f3757a;
        if (!callLogItemLayout.B) {
            callLogItemLayout.getExpandDividerTop().setVisibility(0);
        }
        if (callLogItemLayout.A) {
            return;
        }
        callLogItemLayout.getExpandDividerBottom().setVisibility(0);
    }
}
