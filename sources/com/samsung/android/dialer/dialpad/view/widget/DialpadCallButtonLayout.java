package com.samsung.android.dialer.dialpad.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import bp.k0;
import com.samsung.android.dialer.R;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialpadCallButtonLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7255c;

    public DialpadCallButtonLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7254b = false;
        this.f7255c = false;
        setFocusable(true);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        if (this.f7255c) {
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt = getChildAt(i11);
                if ((childAt instanceof ImageView) && childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    int paddingLeft = ((width - measuredWidth) / 2) + getPaddingLeft();
                    int paddingTop = ((height - measuredHeight) / 2) + getPaddingTop();
                    childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        this.f7255c = false;
        int iMin = Math.min((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        if (iMin > 0) {
            for (int i9 = 0; i9 < getChildCount(); i9++) {
                View childAt = getChildAt(i9);
                if ((childAt instanceof ImageView) && childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (measuredWidth > iMin || measuredHeight > iMin) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.min(measuredWidth, iMin), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.min(measuredHeight, iMin), 1073741824));
                        this.f7255c = true;
                    }
                }
            }
        }
        if (k0.j(getContext())) {
            this.f7253a = getContext().getResources().getDimensionPixelSize(R.dimen.dialpad_button_ripple_effect_size_small);
        } else if (this.f7254b) {
            this.f7253a = getContext().getResources().getDimensionPixelSize(R.dimen.dialpad_button_ripple_effect_size_open_theme);
        } else {
            this.f7253a = getContext().getResources().getDimensionPixelSize(R.dimen.dialpad_button_ripple_effect_size);
        }
        int i10 = this.f7253a;
        e.B(this, i10, i10);
    }

    public void setOpenTheme(boolean z) {
        this.f7254b = z;
    }
}
