package bg;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import androidx.core.widget.z;
import androidx.recyclerview.widget.RecyclerView;
import bp.w;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogPhotoLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogPrimaryLayout;
import com.samsung.android.dialer.calllog.view.widget.CallLogTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CallLogItemLayout f3750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f3751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f3752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3753d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3754o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3755p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f3756q;

    public g(CallLogItemLayout callLogItemLayout, ViewTreeObserver viewTreeObserver, n nVar, RecyclerView recyclerView, int i, int i6, boolean z) {
        this.f3750a = callLogItemLayout;
        this.f3751b = viewTreeObserver;
        this.f3752c = nVar;
        this.f3753d = recyclerView;
        this.f3754o = i;
        this.f3755p = i6;
        this.f3756q = z;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00fb  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        Insets insets;
        Insets insets2;
        int i6;
        int i9;
        CallLogItemLayout callLogItemLayout = this.f3750a;
        ViewGroup.LayoutParams layoutParams = callLogItemLayout.getContainerCallLogText().getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewTreeObserver viewTreeObserver = this.f3751b;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        View expandView = callLogItemLayout.getExpandView();
        kotlin.jvm.internal.l.d(expandView, "null cannot be cast to non-null type android.view.ViewGroup");
        List listY = t90.l.Y(new t90.g(new p60.n(7, (ViewGroup) expandView), true, new aj.e(14)));
        AnimatorSet animatorSet = new AnimatorSet();
        n nVar = this.f3752c;
        long j3 = nVar.f3783c;
        Context context = nVar.f3781a;
        View expandView2 = callLogItemLayout.getExpandView();
        boolean z = this.f3756q;
        int height = z ? expandView2.getHeight() : 0;
        int i10 = this.f3755p;
        int iAbs = Math.abs(height - i10);
        int iMin = Math.min(height, i10);
        expandView2.getLayoutParams().height = i10;
        if (!z) {
            expandView2.setVisibility(0);
        }
        callLogItemLayout.requestLayout();
        int y = (int) callLogItemLayout.getY();
        RecyclerView recyclerView = this.f3753d;
        if (y < 0) {
            expandView2 = expandView2;
            i = y;
        } else {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height);
            WindowInsets rootWindowInsets = recyclerView.getRootWindowInsets();
            int dimensionPixelSize2 = ((rootWindowInsets == null || (insets2 = rootWindowInsets.getInsets(WindowInsets.Type.navigationBars())) == null) ? 0 : insets2.bottom) + (!ve.i.q(context) ? context.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) + context.getResources().getDimensionPixelSize(R.dimen.w_tab_height) : 0);
            int bottom = callLogItemLayout.getBottom();
            if (!callLogItemLayout.A) {
                bottom += dimensionPixelSize;
            }
            Rect rect = new Rect();
            recyclerView.getLocalVisibleRect(rect);
            int i11 = (bottom + dimensionPixelSize2) - rect.bottom;
            if (!z || i11 <= 0) {
                i = 0;
            } else {
                v7.j jVar = nVar.f3786f;
                if (jVar != null) {
                    hi.g gVar = (hi.g) jVar.f26368a;
                    if (gVar.j()) {
                        gVar.p(false, true);
                    }
                }
                v7.j jVar2 = nVar.f3786f;
                if (((jVar2 != null ? ((hi.g) jVar2.f26368a).g() : 0) & 1) == 1) {
                    int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_height_with_padding) + ((i11 + rect.bottom) - recyclerView.getBottom());
                    WindowInsets rootWindowInsets2 = recyclerView.getRootWindowInsets();
                    i = ((rootWindowInsets2 == null || (insets = rootWindowInsets2.getInsets(WindowInsets.Type.systemBars())) == null) ? 0 : insets.top) + dimensionPixelSize3;
                } else {
                    i = i11;
                }
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
        View view = expandView2;
        valueAnimatorOfFloat.addUpdateListener(new i(view, z, i, recyclerView, callLogItemLayout, this.f3754o, nVar, iAbs, iMin));
        valueAnimatorOfFloat.addListener(new j(view, z));
        valueAnimatorOfFloat.setDuration(j3);
        bp.r rVar = w.f4000e;
        valueAnimatorOfFloat.setInterpolator(rVar);
        ValueAnimator valueAnimatorD = nVar.d(callLogItemLayout.getImageViewTypeIcon(), z);
        float f4 = z ? 0.0f : 1.0f;
        float f6 = z ? 1.0f : 0.0f;
        final CallLogTextView mainText = callLogItemLayout.getPrimaryLayout().getMainText();
        final CallLogTextView countText = callLogItemLayout.getPrimaryLayout().getCountText();
        AnimatorSet animatorSet2 = new AnimatorSet();
        final float dimension = context.getResources().getDimension(R.dimen.w_list_primary_text_size);
        float f11 = f4;
        final float dimension2 = context.getResources().getDimension(R.dimen.w_list_primary_text_size_expanded) - dimension;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f11, f6);
        valueAnimatorOfFloat2.setInterpolator(rVar);
        valueAnimatorOfFloat2.setDuration(j3);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bg.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = (((Float) h.h.h(valueAnimator, "valueAnimator", "null cannot be cast to non-null type kotlin.Float")).floatValue() * dimension2) + dimension;
                mainText.setTextSize(0, fFloatValue);
                countText.setTextSize(0, fFloatValue);
            }
        });
        CallLogPrimaryLayout primaryLayout = callLogItemLayout.getPrimaryLayout();
        int integer = context.getResources().getInteger(R.integer.call_log_item_primary_text_weight);
        int integer2 = context.getResources().getInteger(R.integer.call_log_item_primary_text_weight_expanded) - integer;
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f11, f6);
        valueAnimatorOfFloat3.setStartDelay(j3 / ((long) 4));
        valueAnimatorOfFloat3.setDuration(j3 / ((long) 2));
        valueAnimatorOfFloat3.addUpdateListener(new d(primaryLayout, integer, integer2, 0));
        animatorSet2.playTogether(valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        ViewGroup containerCallLogText = callLogItemLayout.getContainerCallLogText();
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_space_photo_text) - callLogItemLayout.getCancellationStartPaddingValue();
        if (callLogItemLayout.n()) {
            dimensionPixelSize4 /= 2;
        }
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_horizontal);
        if (callLogItemLayout.n()) {
            dimensionPixelSize5 /= 2;
        }
        int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.expand_view_text_start_margin);
        if (callLogItemLayout.n()) {
            dimensionPixelSize6 /= 2;
        }
        int width = (dimensionPixelSize6 - dimensionPixelSize5) - callLogItemLayout.getImageViewTypeIcon().getWidth();
        int dimensionPixelSize7 = callLogItemLayout.r() ? context.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_two_line) : context.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_one_line);
        int dimensionPixelSize8 = callLogItemLayout.r() ? context.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_two_line) : context.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_padding_vertical_one_line);
        int dimensionPixelSize9 = context.getResources().getDimensionPixelSize(R.dimen.expand_view_text_top_margin);
        int dimensionPixelSize10 = context.getResources().getDimensionPixelSize(R.dimen.expand_view_text_bottom_margin);
        ValueAnimator valueAnimatorE = z ? nVar.e(containerCallLogText, new o60.k(Integer.valueOf(dimensionPixelSize4), Integer.valueOf(width)), new o60.k(Integer.valueOf(dimensionPixelSize7), Integer.valueOf(dimensionPixelSize9)), new o60.k(Integer.valueOf(dimensionPixelSize8), Integer.valueOf(dimensionPixelSize10))) : nVar.e(containerCallLogText, new o60.k(Integer.valueOf(width), Integer.valueOf(dimensionPixelSize4)), new o60.k(Integer.valueOf(dimensionPixelSize9), Integer.valueOf(dimensionPixelSize7)), new o60.k(Integer.valueOf(dimensionPixelSize10), Integer.valueOf(dimensionPixelSize8)));
        ViewGroup containerCallLogText2 = callLogItemLayout.getContainerCallLogText();
        View timeExtraContainer = callLogItemLayout.getTimeExtraContainer();
        ViewGroup.LayoutParams layoutParams2 = callLogItemLayout.getContainerCallLogText().getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        boolean z4 = callLogItemLayout.E;
        int width2 = callLogItemLayout.getTimeExtraContainer().getWidth();
        boolean z5 = ((b3.e) layoutParams2).f3153v == 0;
        int callLogTextDefaultEndMargin = callLogItemLayout.getCallLogTextDefaultEndMargin();
        if (callLogItemLayout.o()) {
            int dimensionPixelSize11 = context.getResources().getDimensionPixelSize(R.dimen.expand_view_photo_size);
            int dimensionPixelSize12 = context.getResources().getDimensionPixelSize(R.dimen.expand_view_photo_end_margin);
            if (callLogItemLayout.n()) {
                dimensionPixelSize12 /= 2;
            }
            i6 = dimensionPixelSize12 + dimensionPixelSize11;
        } else {
            i6 = 0;
        }
        if (z) {
            callLogTextDefaultEndMargin = z5 ? callLogTextDefaultEndMargin - i6 : (width2 + callLogTextDefaultEndMargin) - i6;
            i9 = callLogTextDefaultEndMargin;
        } else {
            i9 = z4 ? callLogTextDefaultEndMargin - i6 : (width2 + callLogTextDefaultEndMargin) - i6;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(callLogTextDefaultEndMargin, i9);
        valueAnimatorOfInt.setInterpolator(rVar);
        valueAnimatorOfInt.setDuration(j3);
        valueAnimatorOfInt.addListener(new m(containerCallLogText2, timeExtraContainer, callLogItemLayout, z));
        valueAnimatorOfInt.addUpdateListener(new a(0, containerCallLogText2));
        CallLogMultiNumberLayout multiNumberLayout = callLogItemLayout.getMultiNumberLayout();
        int height2 = multiNumberLayout != null ? multiNumberLayout.getHeight() : 0;
        int i12 = z ? 0 : height2;
        if (!z) {
            height2 = 0;
        }
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(i12, height2);
        valueAnimatorOfInt2.setInterpolator(rVar);
        valueAnimatorOfInt2.setDuration(j3);
        valueAnimatorOfInt2.addUpdateListener(new e(multiNumberLayout, 0));
        valueAnimatorOfInt2.addListener(new l(multiNumberLayout, 1));
        int dimensionPixelSize13 = context.getResources().getDimensionPixelSize(R.dimen.expand_view_divider_height);
        ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(z ? 0 : dimensionPixelSize13, z ? dimensionPixelSize13 : 0);
        valueAnimatorOfInt3.setInterpolator(w.f4001f);
        valueAnimatorOfInt3.setDuration(z ? nVar.f3785e : nVar.f3784d);
        valueAnimatorOfInt3.addUpdateListener(new z(1, callLogItemLayout));
        valueAnimatorOfInt3.addListener(new h(callLogItemLayout, dimensionPixelSize13, z));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorD, animatorSet2, valueAnimatorE, valueAnimatorOfInt, valueAnimatorOfInt2, valueAnimatorOfInt3, nVar.c(callLogItemLayout.getTimeExtraContainer(), z));
        ArrayList arrayList = new ArrayList();
        CallLogMultiNumberLayout multiNumberLayout2 = callLogItemLayout.getMultiNumberLayout();
        if (multiNumberLayout2 != null && multiNumberLayout2.getVisibility() == 0) {
            CallLogMultiNumberLayout multiNumberLayout3 = callLogItemLayout.getMultiNumberLayout();
            kotlin.jvm.internal.l.c(multiNumberLayout3);
            arrayList.add(nVar.c(multiNumberLayout3, !z));
        }
        if (callLogItemLayout.o()) {
            CallLogPhotoLayout photoLayout = callLogItemLayout.getPhotoLayout();
            kotlin.jvm.internal.l.c(photoLayout);
            arrayList.add(nVar.c(photoLayout, !z));
        }
        List<View> list = listY;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list, 10));
        long j10 = 0;
        for (View view2 : list) {
            j10 += (long) 20;
            view2.setVisibility(z ? 4 : 0);
            ValueAnimator valueAnimatorC = nVar.c(view2, !z);
            if (z) {
                valueAnimatorC.setStartDelay(j10);
            }
            arrayList2.add(valueAnimatorC);
        }
        arrayList.addAll(arrayList2);
        animatorSet.playTogether(arrayList);
        animatorSet.addListener(new f(callLogItemLayout, recyclerView, listY, 1));
        animatorSet.addListener(new f(callLogItemLayout, recyclerView, listY, 0));
        animatorSet.start();
        nVar.f3787g = animatorSet;
        return false;
    }
}
