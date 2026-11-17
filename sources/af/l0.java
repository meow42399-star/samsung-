package af;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends y1 {
    public final RoundedCornerLinearLayout E;
    public final ImageView F;
    public final TextView G;
    public final View H;

    public l0(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.group_call_member_item);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.E = (RoundedCornerLinearLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.group_call_member_photo);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.F = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.group_call_member_info);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.G = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.divider);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.H = viewFindViewById4;
    }
}
