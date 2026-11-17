package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.WeakHashMap;
import w3.b0;
import w3.n0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends y1 {
    public final TextView E;
    public final MaterialCalendarGridView F;

    public s(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.E = textView;
        WeakHashMap weakHashMap = n0.f27339a;
        new b0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(textView, Boolean.TRUE);
        this.F = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
