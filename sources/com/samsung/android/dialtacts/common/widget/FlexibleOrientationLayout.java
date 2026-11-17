package com.samsung.android.dialtacts.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/FlexibleOrientationLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FlexibleOrientationLayout extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleOrientationLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        ArrayList arrayList = new ArrayList();
        int childCount = getChildCount();
        int measuredWidth = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                arrayList.add(childAt);
                measureChild(childAt, View.MeasureSpec.makeMeasureSpec(0, 0), i6);
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.inline_cue_margin_between_buttons);
        setOrientation(measuredWidth + dimensionPixelSize > getMeasuredWidth() ? 1 : 0);
        ViewGroup.LayoutParams layoutParams = ((View) arrayList.get(0)).getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (getOrientation() == 0) {
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            marginLayoutParams.bottomMargin = 0;
            ArrayList<View> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((View) obj) instanceof TextView) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(p.g1(arrayList2, 10));
            for (View view : arrayList2) {
                l.d(view, "null cannot be cast to non-null type android.widget.TextView");
                arrayList3.add((TextView) view);
            }
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                ((TextView) it.next()).setMaxWidth(Integer.MAX_VALUE);
            }
        } else {
            marginLayoutParams.setMarginEnd(0);
            marginLayoutParams.bottomMargin = getContext().getResources().getDimensionPixelSize(R.dimen.inline_cue_margin_between_buttons_vertical);
            ArrayList<View> arrayList4 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((View) obj2) instanceof TextView) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList(p.g1(arrayList4, 10));
            for (View view2 : arrayList4) {
                l.d(view2, "null cannot be cast to non-null type android.widget.TextView");
                arrayList5.add((TextView) view2);
            }
            Iterator it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                ((TextView) it2.next()).setMaxWidth(getMeasuredWidth());
            }
        }
        ((View) arrayList.get(0)).setLayoutParams(marginLayoutParams);
    }
}
