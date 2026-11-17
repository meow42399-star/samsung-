package bg;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import bp.w;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v7.j f3786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AnimatorSet f3787g;

    public n(Context context) {
        this.f3781a = context;
        this.f3782b = context.getResources().getDimension(R.dimen.expanded_list_expanded_translation_z);
        this.f3783c = context.getResources().getInteger(R.integer.call_log_expand_collapse_duration);
        this.f3784d = context.getResources().getInteger(R.integer.call_log_expand_hide_duration);
        this.f3785e = context.getResources().getInteger(R.integer.call_log_expand_show_duration);
    }

    public final void a(RecyclerView listView, CallLogItemLayout callLogItemLayout, boolean z) {
        kotlin.jvm.internal.l.f(listView, "listView");
        callLogItemLayout.setAnimating(true);
        int height = callLogItemLayout.getPrimaryLayout().getHeight();
        ViewTreeObserver viewTreeObserver = listView.getViewTreeObserver();
        viewTreeObserver.addOnPreDrawListener(new g(callLogItemLayout, viewTreeObserver, this, listView, height, z ? 0 : callLogItemLayout.getExpandView().getHeight(), z));
    }

    public final void b() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.f3787g;
        if (animatorSet2 == null || !animatorSet2.isRunning() || (animatorSet = this.f3787g) == null) {
            return;
        }
        animatorSet.cancel();
    }

    public final ValueAnimator c(View view, boolean z) {
        ValueAnimator valueAnimatorD = d(view, z);
        valueAnimatorD.addListener(new l(view, 0));
        valueAnimatorD.addListener(new k(view, 0, z));
        return valueAnimatorD;
    }

    public final ValueAnimator d(View view, boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
        valueAnimatorOfFloat.setDuration(z ? this.f3784d : this.f3785e);
        if (z) {
            valueAnimatorOfFloat.setInterpolator(w.f4001f);
        }
        valueAnimatorOfFloat.addUpdateListener(new e(view, 1));
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator e(final ViewGroup viewGroup, final o60.k kVar, final o60.k kVar2, final o60.k kVar3) {
        final int iIntValue = ((Number) kVar.f18807b).intValue() - ((Number) kVar.f18806a).intValue();
        final int iIntValue2 = ((Number) kVar2.f18807b).intValue() - ((Number) kVar2.f18806a).intValue();
        final int iIntValue3 = ((Number) kVar3.f18807b).intValue() - ((Number) kVar3.f18806a).intValue();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(w.f4000e);
        valueAnimatorOfFloat.setDuration(this.f3783c);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bg.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) h.h.h(valueAnimator, "valueAnimator", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                View view = viewGroup;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(((Number) kVar.f18806a).intValue() + ((int) (iIntValue * fFloatValue)));
                marginLayoutParams.topMargin = ((Number) kVar2.f18806a).intValue() + ((int) (iIntValue2 * fFloatValue));
                marginLayoutParams.bottomMargin = ((Number) kVar3.f18806a).intValue() + ((int) (fFloatValue * iIntValue3));
                view.setLayoutParams(marginLayoutParams);
            }
        });
        return valueAnimatorOfFloat;
    }
}
