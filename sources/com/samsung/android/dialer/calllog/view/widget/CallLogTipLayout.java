package com.samsung.android.dialer.calllog.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import up.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/widget/CallLogTipLayout;", "Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogTipLayout extends RoundedCornerRelativeLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogTipLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        setRoundedCorners(15);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.tip_description);
        l.e(viewFindViewById, "findViewById(...)");
        h.c((TextView) viewFindViewById, getContext(), R.dimen.tip_title_description_size);
        TextView textView = (TextView) findViewById(R.id.tip_close);
        l.c(textView);
        h.c(textView, textView.getContext(), R.dimen.tip_title_description_size);
        textView.setContentDescription(textView.getContext().getString(R.string.not_now) + ", " + textView.getContext().getString(R.string.button));
        textView.semSetButtonShapeEnabled(true);
        TextView textView2 = (TextView) findViewById(R.id.tip_start);
        l.c(textView2);
        h.c(textView2, textView2.getContext(), R.dimen.tip_title_description_size);
        textView2.semSetButtonShapeEnabled(true);
        findViewById(R.id.smart_tip_bg_imageview).setVisibility(bp.l.p() ? 0 : 8);
        if (bp.l.l()) {
            textView2.setTextColor(getContext().getColor(R.color.primary_text_color));
            textView.setTextColor(getContext().getColor(R.color.primary_text_color));
        }
    }
}
