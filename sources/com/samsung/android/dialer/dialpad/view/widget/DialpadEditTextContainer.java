package com.samsung.android.dialer.dialpad.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import h.h;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialpadEditTextContainer extends LinearLayout {
    public DialpadEditTextContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a(int i) {
        int i6;
        int dimensionPixelOffset;
        int iC = e.c(getContext(), i);
        if (i == 70 || i == 90) {
            i6 = 0;
            dimensionPixelOffset = 0;
        } else if (i == 110) {
            i6 = e.i(getContext(), iC, i);
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.dialpad_edittext_digits_bottom_padding_flip);
        } else if (i != 130) {
            i6 = e.i(getContext(), iC, i);
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.dialpad_edittext_digits_bottom_padding);
            h.s("sidePadding : ", i6, "DialpadEditTextContainer");
        } else {
            i6 = e.e(getContext(), iC, R.integer.dialpad_flip_cover_side_margin);
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.dialpad_edittext_digits_bottom_padding);
        }
        setPadding(i6, 0, i6, dimensionPixelOffset);
    }
}
