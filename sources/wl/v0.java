package wl;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends ro.d implements View.OnClickListener {
    public final ro.b F;

    /* JADX WARN: Multi-variable type inference failed */
    public v0(View view, l8.c cVar) {
        super(view);
        view.setBackgroundColor(view.getContext().getColor(R.color.card_view_background_color));
        ((ep.j) view).setRoundedCorners(15);
        TextView textView = (TextView) view.findViewById(R.id.sync_account_not_now);
        TextView textView2 = (TextView) view.findViewById(R.id.sync_account_turn_on);
        this.F = cVar;
        textView.setOnClickListener(this);
        textView.semSetButtonShapeEnabled(true);
        textView2.setOnClickListener(this);
        textView2.semSetButtonShapeEnabled(true);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.F.r(view, d());
    }
}
