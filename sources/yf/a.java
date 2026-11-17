package yf;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends y1 {
    public final TextView E;
    public final TextView F;

    public a(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.duration_detail_each);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        View viewFindViewById2 = view.findViewById(R.id.duration_type_text);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.E = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.duration_detail_text);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.F = (TextView) viewFindViewById3;
    }
}
