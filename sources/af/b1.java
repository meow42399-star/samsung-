package af;

import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.calllog.view.YellowPageCardView;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends y1 {
    public final YellowPageCardView E;

    public b1(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.yellow_page_card);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (YellowPageCardView) viewFindViewById;
    }
}
