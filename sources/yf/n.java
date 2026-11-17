package yf;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogTipLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends y1 {
    public final CallLogTipLayout E;
    public final TextView F;
    public final TextView G;
    public final TextView H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(View view, l8.c listener) {
        super(view);
        kotlin.jvm.internal.l.f(listener, "listener");
        View viewFindViewById = view.findViewById(R.id.call_log_smart_tip);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (CallLogTipLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tip_description);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.F = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tip_close);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById3;
        this.G = textView;
        View viewFindViewById4 = view.findViewById(R.id.tip_start);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        TextView textView2 = (TextView) viewFindViewById4;
        this.H = textView2;
        textView.setOnClickListener(new l(0, this, listener));
        textView2.setOnClickListener(new mo.b(17, listener));
    }
}
