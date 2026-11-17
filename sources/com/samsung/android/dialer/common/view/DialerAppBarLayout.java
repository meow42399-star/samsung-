package com.samsung.android.dialer.common.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialerAppBarLayout extends AppBarLayout {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f7239r0;

    public DialerAppBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setHeight(int i) {
        this.f7239r0 = i;
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        int i = this.f7239r0;
        if (i > 0 && layoutParams != null) {
            layoutParams.height = i;
        }
        super.setLayoutParams(layoutParams);
    }
}
