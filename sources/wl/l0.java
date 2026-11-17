package wl;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends ro.d implements View.OnClickListener {
    public final View F;
    public final ro.b G;
    public final TextView H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l0(View itemView, l8.c listener) {
        super(itemView);
        kotlin.jvm.internal.l.f(itemView, "itemView");
        kotlin.jvm.internal.l.f(listener, "listener");
        this.F = itemView;
        this.G = listener;
        Context contextD = uz.o.d();
        View viewFindViewById = itemView.findViewById(R.id.favorite_card_as_list_tip_description);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        this.H = textView;
        View viewFindViewById2 = itemView.findViewById(R.id.favorite_card_as_list_tip_ok);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        TextView textView2 = (TextView) viewFindViewById2;
        View viewFindViewById3 = itemView.findViewById(R.id.favorite_card_as_list_start);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        TextView textView3 = (TextView) viewFindViewById3;
        itemView.setBackgroundColor(itemView.getContext().getColor(R.color.card_view_background_color));
        ((ep.j) itemView).setRoundedCorners(15);
        textView2.setOnClickListener(this);
        textView2.semSetButtonShapeEnabled(true);
        textView3.setOnClickListener(this);
        textView3.semSetButtonShapeEnabled(true);
        up.h.c(textView, contextD, R.dimen.account_sync_tip_description_text);
        up.h.c(textView2, contextD, R.dimen.account_sync_tip_button_text);
        up.h.c(textView3, contextD, R.dimen.account_sync_tip_button_text);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.G.r(view, d());
    }
}
