package yf;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ro.d {
    public final TextView F;
    public final TextView G;
    public final o60.p H;

    public k(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.text_call_log_header);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.F = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.text_call_log_header_filter);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.G = (TextView) viewFindViewById2;
        this.H = da.a.G(new j(view, 0));
    }
}
