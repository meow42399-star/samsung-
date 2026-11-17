package bg;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CallLogItemLayout f3779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f3780d;

    public m(ViewGroup viewGroup, View view, CallLogItemLayout callLogItemLayout, boolean z) {
        this.f3777a = viewGroup;
        this.f3778b = view;
        this.f3779c = callLogItemLayout;
        this.f3780d = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation, boolean z) {
        kotlin.jvm.internal.l.f(animation, "animation");
        if (this.f3780d) {
            return;
        }
        ViewGroup viewGroup = this.f3777a;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        b3.e eVar = (b3.e) layoutParams;
        View view = this.f3778b;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        b3.e eVar2 = (b3.e) layoutParams2;
        CallLogItemLayout callLogItemLayout = this.f3779c;
        if (callLogItemLayout.E) {
            eVar2.f3150s = -1;
            eVar.f3152u = -1;
            eVar.f3153v = 0;
        } else {
            eVar2.f3150s = R.id.container_call_log_text;
            eVar.f3152u = R.id.continer_call_log_time_extra;
            eVar.f3153v = -1;
        }
        view.setLayoutParams(eVar2);
        eVar.setMarginEnd(callLogItemLayout.getCallLogTextDefaultEndMargin());
        viewGroup.setLayoutParams(eVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        ViewGroup viewGroup = this.f3777a;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        b3.e eVar = (b3.e) layoutParams;
        View view = this.f3778b;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        b3.e eVar2 = (b3.e) layoutParams2;
        eVar2.f3150s = -1;
        if (this.f3779c.o()) {
            eVar.f3152u = R.id.expand_photo_layout;
            eVar.f3153v = -1;
        } else {
            eVar.f3152u = -1;
            eVar.f3153v = 0;
        }
        viewGroup.setLayoutParams(eVar);
        view.setLayoutParams(eVar2);
    }
}
