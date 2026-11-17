package com.google.android.material.chip;

import android.animation.AnimatorListenerAdapter;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.RelativeLayout;
import androidx.core.widget.b0;
import bg.d;
import com.google.android.material.chip.SeslChipGroup;
import com.google.android.material.timepicker.e;
import com.samsung.android.dialer.R;
import java.util.Locale;
import java.util.WeakHashMap;
import w3.n0;
import y5.e2;
import za.c0;
import za.h;
import za.i;
import za.k;
import za.l;
import za.m;
import za.n;
import za.s;
import za.t;
import za.u;
import za.v;
import za.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslChipGroup extends h {
    public static int D;
    public int A;
    public int B;
    public int C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6578t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6579u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6580v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f6581x;
    public m y;
    public final LayoutTransition z;

    public SeslChipGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        final int i = 1;
        this.f6578t = true;
        final int i6 = 0;
        this.f6579u = false;
        this.f6580v = true;
        this.w = true;
        LayoutTransition layoutTransition = new LayoutTransition();
        this.z = layoutTransition;
        this.C = 0;
        D = (int) getResources().getDimension(R.dimen.chip_start_width);
        setLayoutDirection(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()));
        layoutTransition.enableTransitionType(2);
        layoutTransition.enableTransitionType(3);
        layoutTransition.enableTransitionType(4);
        layoutTransition.enableTransitionType(0);
        layoutTransition.enableTransitionType(1);
        layoutTransition.setStartDelay(2, 0L);
        layoutTransition.setStartDelay(3, 0L);
        layoutTransition.setStartDelay(4, 0L);
        layoutTransition.setStartDelay(0, 0L);
        layoutTransition.setStartDelay(1, 0L);
        int integer = getContext().getResources().getInteger(R.integer.sesl_chip_default_anim_duration);
        n nVarB = n.b(0.0f, 1.0f);
        long j3 = integer;
        nVarB.setDuration(j3);
        nVarB.setStartDelay(0L);
        nVarB.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: za.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i6) {
                    case 0:
                        int i9 = SeslChipGroup.D;
                        View view = (View) ((n) valueAnimator).f30849a.get();
                        if (view != null) {
                            if (!(view instanceof i)) {
                                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            } else {
                                i iVar = (i) view;
                                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                iVar.setRight(iVar.getLeft() + SeslChipGroup.D + ((int) ((iVar.getChipDrawable().getIntrinsicWidth() - SeslChipGroup.D) * fFloatValue)));
                                iVar.setBottom(iVar.getChipDrawable().getIntrinsicHeight() + iVar.getTop());
                                iVar.setInternalsAlpha((int) (cx.a.Q((((int) valueAnimator.getCurrentPlayTime()) - 100) / 200.0f, 0.0f, 1.0f) * 255.0f));
                                iVar.setBackgroundAlpha((int) (fFloatValue * 255.0f));
                                iVar.setEllipsize(null);
                                iVar.setSeslFullText(true);
                                iVar.invalidate();
                            }
                            break;
                        }
                        break;
                    default:
                        int i10 = SeslChipGroup.D;
                        View view2 = (View) ((n) valueAnimator).f30849a.get();
                        if (view2 != null) {
                            if (!(view2 instanceof i)) {
                                view2.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            } else {
                                i iVar2 = (i) view2;
                                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                iVar2.setRight(iVar2.getLeft() + ((int) (((iVar2.getChipDrawable().getIntrinsicWidth() - SeslChipGroup.D) * fFloatValue2) + SeslChipGroup.D)));
                                iVar2.setBottom(iVar2.getChipDrawable().getIntrinsicHeight() + iVar2.getTop());
                                iVar2.setInternalsAlpha((int) (cx.a.Q(1.0f - (((int) valueAnimator.getCurrentPlayTime()) / 200.0f), 0.0f, 1.0f) * 255.0f));
                                iVar2.setBackgroundAlpha((int) (fFloatValue2 * 255.0f));
                                iVar2.setEllipsize(null);
                                iVar2.setSeslFullText(true);
                                iVar2.invalidate();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        nVarB.addListener(getAddRemAnimListener());
        layoutTransition.setAnimator(2, nVarB);
        n nVarB2 = n.b(1.0f, 0.0f);
        nVarB2.setDuration(j3);
        nVarB2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: za.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        int i9 = SeslChipGroup.D;
                        View view = (View) ((n) valueAnimator).f30849a.get();
                        if (view != null) {
                            if (!(view instanceof i)) {
                                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            } else {
                                i iVar = (i) view;
                                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                iVar.setRight(iVar.getLeft() + SeslChipGroup.D + ((int) ((iVar.getChipDrawable().getIntrinsicWidth() - SeslChipGroup.D) * fFloatValue)));
                                iVar.setBottom(iVar.getChipDrawable().getIntrinsicHeight() + iVar.getTop());
                                iVar.setInternalsAlpha((int) (cx.a.Q((((int) valueAnimator.getCurrentPlayTime()) - 100) / 200.0f, 0.0f, 1.0f) * 255.0f));
                                iVar.setBackgroundAlpha((int) (fFloatValue * 255.0f));
                                iVar.setEllipsize(null);
                                iVar.setSeslFullText(true);
                                iVar.invalidate();
                            }
                            break;
                        }
                        break;
                    default:
                        int i10 = SeslChipGroup.D;
                        View view2 = (View) ((n) valueAnimator).f30849a.get();
                        if (view2 != null) {
                            if (!(view2 instanceof i)) {
                                view2.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            } else {
                                i iVar2 = (i) view2;
                                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                iVar2.setRight(iVar2.getLeft() + ((int) (((iVar2.getChipDrawable().getIntrinsicWidth() - SeslChipGroup.D) * fFloatValue2) + SeslChipGroup.D)));
                                iVar2.setBottom(iVar2.getChipDrawable().getIntrinsicHeight() + iVar2.getTop());
                                iVar2.setInternalsAlpha((int) (cx.a.Q(1.0f - (((int) valueAnimator.getCurrentPlayTime()) / 200.0f), 0.0f, 1.0f) * 255.0f));
                                iVar2.setBackgroundAlpha((int) (fFloatValue2 * 255.0f));
                                iVar2.setEllipsize(null);
                                iVar2.setSeslFullText(true);
                                iVar2.invalidate();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        nVarB2.addListener(getAddRemAnimListener());
        layoutTransition.setAnimator(3, nVarB2);
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(getContext(), R.interpolator.sesl_chip_default_interpolator);
        layoutTransition.setInterpolator(3, interpolatorLoadInterpolator);
        layoutTransition.setInterpolator(2, interpolatorLoadInterpolator);
        layoutTransition.setInterpolator(4, interpolatorLoadInterpolator);
        layoutTransition.setInterpolator(0, interpolatorLoadInterpolator);
        layoutTransition.setInterpolator(1, interpolatorLoadInterpolator);
        layoutTransition.addTransitionListener(getChipTransitionListener());
        setLayoutTransition(null);
    }

    private AnimatorListenerAdapter getAddRemAnimListener() {
        return new e(2);
    }

    private int getChipGroupExpandedEndPadding() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.padding_view_width);
    }

    private LayoutTransition.TransitionListener getChipTransitionListener() {
        return new k();
    }

    public final void a() {
        if (!c()) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.height = -2;
            this.C = 0;
            setLayoutParams(layoutParams);
            return;
        }
        int height = getHeight();
        int iB = b(getWidth()) - height;
        if (Math.abs(iB) < getContext().getResources().getDimension(R.dimen.chip_height)) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(getContext().getResources().getInteger(R.integer.sesl_chip_default_anim_duration));
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(getContext(), R.interpolator.sesl_chip_default_interpolator));
        valueAnimatorOfFloat.addListener(new b0(17, this));
        valueAnimatorOfFloat.addUpdateListener(new d(this, height, iB, 2));
        valueAnimatorOfFloat.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!this.f6580v || getChildCount() <= 0) {
            setLayoutTransition(null);
        } else {
            setLayoutTransition(this.z);
        }
        super.addView(view instanceof i ? (i) view : view, i, layoutParams);
        if (c()) {
            setLayoutTransition(null);
        }
        a();
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (this.f6578t) {
                int i6 = this.A;
                if (i6 > 0) {
                    chip.setMaxWidth(i6);
                }
                chip.setEllipsize(TextUtils.TruncateAt.END);
            }
            l lVar = this.f6581x;
            int i9 = 1;
            if (lVar != null) {
                t tVar = (t) lVar;
                c0 c0Var = tVar.f30860a;
                Context context = tVar.f30861b;
                SeslExpandableContainer seslExpandableContainer = c0Var.f30829a;
                SeslChipGroup seslChipGroup = c0Var.f30830b;
                int i10 = 0;
                if (!c0Var.f30834p) {
                    c0Var.f30834p = true;
                    s expansionButton = seslExpandableContainer.getExpansionButton();
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) expansionButton.getLayoutParams();
                    int dimension = (int) context.getResources().getDimension(R.dimen.expansion_button_margin_top);
                    int dimension2 = (int) context.getResources().getDimension(R.dimen.expansion_button_margin_right);
                    if (c0Var.f30839u) {
                        layoutParams2.setMargins(dimension2, dimension, 0, 0);
                    } else {
                        layoutParams2.setMargins(0, dimension, dimension2, 0);
                    }
                    expansionButton.setLayoutParams(layoutParams2);
                }
                if (seslChipGroup.getChildCount() == 1) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(context.getResources().getInteger(R.integer.sesl_chip_default_anim_duration));
                    valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.sesl_chip_default_interpolator));
                    valueAnimatorOfFloat.addListener(new y(c0Var, i10));
                    valueAnimatorOfFloat.addUpdateListener(new v(c0Var, context.getResources().getDimension(R.dimen.chip_height) + seslChipGroup.getPaddingTop() + seslChipGroup.getPaddingBottom(), i9));
                    valueAnimatorOfFloat.start();
                }
                if (seslExpandableContainer.f6586o) {
                    seslChipGroup.post(new u(c0Var, i10));
                } else {
                    c0Var.post(new androidx.core.widget.h(c0Var, seslChipGroup.w, 11));
                }
            }
            if (this.f6579u) {
                return;
            }
            this.f6580v = true;
            this.w = true;
        }
    }

    public final int b(float f4) {
        int i;
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        int paddingStart = getPaddingStart();
        int chipGroupExpandedEndPadding = getChipGroupExpandedEndPadding();
        int chipSpacingHorizontal = getChipSpacingHorizontal();
        int width = getChildAt(0).getWidth() + paddingStart + chipGroupExpandedEndPadding + chipSpacingHorizontal;
        int i6 = 1;
        for (int i9 = 1; i9 < childCount; i9++) {
            int intrinsicWidth = ((Chip) getChildAt(i9)).getChipDrawable().getIntrinsicWidth();
            if (width + intrinsicWidth < f4) {
                i = intrinsicWidth + chipSpacingHorizontal + width;
            } else {
                i = intrinsicWidth + chipSpacingHorizontal + paddingStart + chipGroupExpandedEndPadding;
                i6++;
            }
            width = i;
        }
        int chipSpacingVertical = getChipSpacingVertical();
        return (getPaddingTop() + (getPaddingBottom() + ((getChildAt(0).getHeight() + chipSpacingVertical) * i6))) - chipSpacingVertical;
    }

    public final boolean c() {
        if (getHeight() == b(getWidth())) {
            return false;
        }
        boolean z = this.f9996c;
        if (z) {
            return z && getChildCount() == 0;
        }
        return true;
    }

    public final void d() {
        if (this.y != null) {
            post(new e2(4, this));
        }
    }

    public final void e() {
        this.C = getHeight();
    }

    @Override // eb.e
    public int getRowCount() {
        return this.B;
    }

    public int getTotalWidth() {
        int paddingEnd = getPaddingEnd() + getPaddingStart();
        int childCount = getChildCount();
        if (childCount > 0) {
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                paddingEnd = (childAt instanceof i ? ((i) childAt).getChipDrawable().getIntrinsicWidth() : childAt.getWidth()) + paddingEnd;
            }
            if (childCount > 1) {
                return ((childCount - 2) * getChipSpacingHorizontal()) + paddingEnd;
            }
        }
        return paddingEnd;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int marginEnd;
        int marginStart;
        int i11 = 0;
        if (getChildCount() == 0) {
            this.B = 0;
            return;
        }
        boolean z4 = true;
        this.B = 1;
        WeakHashMap weakHashMap = n0.f27339a;
        boolean z5 = getLayoutDirection() == 1;
        int paddingRight = z5 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z5 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int lineSpacing = getLineSpacing();
        int itemSpacing = getItemSpacing();
        int i12 = i9 - i;
        int i13 = i12 - paddingLeft;
        if (!z5) {
            i12 = i13;
        }
        int i14 = 0;
        int measuredWidth = paddingRight;
        int i15 = paddingTop;
        while (i14 < getChildCount()) {
            View childAt = getChildAt(i14);
            boolean z11 = z4;
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = i11;
                    marginStart = marginEnd;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + marginStart;
                if (!this.f9996c && measuredWidth2 > i13) {
                    i15 = paddingTop + lineSpacing;
                    this.B++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.B - 1));
                int i16 = measuredWidth + marginStart;
                int measuredWidth3 = childAt.getMeasuredWidth() + i16;
                paddingTop = childAt.getMeasuredHeight() + i15;
                if (z5) {
                    childAt.layout(i12 - measuredWidth3, i15, (i12 - measuredWidth) - marginStart, paddingTop);
                } else {
                    childAt.layout(i16, i15, measuredWidth3, paddingTop);
                }
                measuredWidth += childAt.getMeasuredWidth() + marginStart + marginEnd + itemSpacing;
            }
            i14++;
            z4 = z11;
            i11 = 0;
        }
    }

    @Override // eb.e, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (getChildCount() <= 0) {
            setMeasuredDimension(getWidth(), this.C);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        e();
        super.removeAllViews();
        a();
        d();
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        e();
        super.removeAllViewsInLayout();
        a();
        d();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (getChildCount() > 1) {
            setLayoutTransition(this.z);
        } else {
            setLayoutTransition(null);
        }
        e();
        super.removeView(view);
        a();
        d();
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        e();
        super.removeViewAt(i);
        a();
        d();
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        e();
        super.removeViewInLayout(view);
        a();
        d();
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i6) {
        e();
        super.removeViews(i, i6);
        a();
        d();
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i6) {
        e();
        super.removeViewsInLayout(i, i6);
        a();
        d();
    }

    public void setDynamicTruncation(boolean z) {
        this.f6578t = z;
        Log.i("SeslChipGroup", "dynamic truncation state: " + z);
    }

    public void setMaxChipWidth(int i) {
        this.A = i - ((getPaddingEnd() + getPaddingStart()) + getResources().getDimensionPixelSize(R.dimen.expansion_button_size));
    }

    public void setOnChipAddListener(l lVar) {
        this.f6581x = lVar;
    }

    public void setOnChipRemovedListener(m mVar) {
        this.y = mVar;
    }
}
