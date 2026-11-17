package lf;

import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends k {
    public af.g B;

    @Override // lf.k
    public final void A(TextView textView, mf.i viewItem) {
        kotlin.jvm.internal.l.f(textView, "textView");
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        textView.setTextSize(0, textView.getResources().getDimension(R.dimen.call_log_list_item_time_text_size));
        textView.setTextColor(textView.getContext().getColor(R.color.calllog_time_text_color));
    }

    @Override // lf.k
    public final void B(n viewHolder, mf.i viewItem) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        viewHolder.f16037k0.setBackground(null);
    }

    @Override // lf.k
    public final void N(n viewHolder, mf.i viewItem) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        ImageView imageView = viewHolder.f16029c0;
        imageView.setVisibility(8);
        imageView.setOnClickListener(null);
        RoundedCornerLinearLayout roundedCornerLinearLayout = viewHolder.f16035i0;
        roundedCornerLinearLayout.setVisibility(8);
        roundedCornerLinearLayout.setRoundedCorners(0);
        roundedCornerLinearLayout.removeAllViews();
    }

    @Override // lf.k
    public final void Q() {
        c0();
        Z();
        this.f16006l = null;
        this.f16009o = -1;
        af.g gVar = this.B;
        if (gVar != null) {
            gVar.invoke();
        }
    }

    @Override // lf.k
    public final c70.a V() {
        return this.B;
    }
}
