package yf;

import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y1 {
    public final RoundedCornerLinearLayout E;

    public c(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.duration_detail_merge);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (RoundedCornerLinearLayout) viewFindViewById;
    }
}
