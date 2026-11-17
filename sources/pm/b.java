package pm;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import cc.a0;
import h.m;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f20799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f20800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a0 f20803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f20804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f20805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f20806h;
    public final /* synthetic */ View i;

    public b(m mVar, View view, int i, int i6, a0 a0Var, boolean z, RecyclerView recyclerView, d dVar, View view2) {
        this.f20799a = mVar;
        this.f20800b = view;
        this.f20801c = i;
        this.f20802d = i6;
        this.f20803e = a0Var;
        this.f20804f = z;
        this.f20805g = recyclerView;
        this.f20806h = dVar;
        this.i = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator animator) {
        l.f(animator, "animator");
        boolean zIsFinishing = this.f20799a.isFinishing();
        a0 a0Var = this.f20803e;
        if (zIsFinishing) {
            a0Var.getClass();
            o.c("ContactListExpandAnimator", "activity.isFinishing()");
            return;
        }
        Object animatedValue = animator.getAnimatedValue();
        l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float fFloatValue = ((Float) animatedValue).floatValue();
        View view = this.f20800b;
        view.getLayoutParams().height = (int) ((this.f20801c * fFloatValue) + this.f20802d);
        view.setTranslationZ(a0Var.f4562a * fFloatValue);
        view.requestLayout();
        if (!this.f20804f || fFloatValue <= 0.0f) {
            return;
        }
        this.f20805g.n0(0, this.f20806h.a(this.i), -1, -1, null);
    }
}
