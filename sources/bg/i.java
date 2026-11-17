package bg;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f3762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ CallLogItemLayout f3765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n f3767h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3768j;

    public i(View view, boolean z, int i, RecyclerView recyclerView, CallLogItemLayout callLogItemLayout, int i6, n nVar, int i9, int i10) {
        this.f3761b = view;
        this.f3762c = z;
        this.f3763d = i;
        this.f3764e = recyclerView;
        this.f3765f = callLogItemLayout;
        this.f3766g = i6;
        this.f3767h = nVar;
        this.i = i9;
        this.f3768j = i10;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        float fFloatValue = ((Float) h.h.h(valueAnimator, "animator", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        View view = this.f3761b;
        view.getLayoutParams().height = (int) ((this.i * fFloatValue) + this.f3768j);
        n nVar = this.f3767h;
        view.setTranslationZ(nVar.f3782b * fFloatValue);
        view.requestLayout();
        if (!this.f3762c || (i = this.f3763d) == 0) {
            return;
        }
        RecyclerView recyclerView = this.f3764e;
        if (recyclerView.h0()) {
            return;
        }
        int height = ((int) ((fFloatValue * i) + (i > 0 ? this.f3765f.getPrimaryLayout().getHeight() - this.f3766g : 0))) - this.f3760a;
        v7.j jVar = nVar.f3786f;
        if (((jVar != null ? ((hi.g) jVar.f26368a).g() : 0) & 1) == 1) {
            recyclerView.scrollBy(0, height);
        } else {
            recyclerView.n0(0, height, -1, -1, null);
        }
        this.f3760a += height;
    }
}
