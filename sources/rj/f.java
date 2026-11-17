package rj;

import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import kotlin.jvm.internal.l;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends y1 {
    public final TextView E;
    public final TextView F;
    public final Button G;
    public final View H;
    public final CheckBox I;
    public final RoundedCornerLinearLayout J;
    public final View K;
    public final View L;
    public final TextView M;

    public f(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.tag_text);
        l.e(viewFindViewById, "findViewById(...)");
        this.E = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.number_text);
        l.e(viewFindViewById2, "findViewById(...)");
        this.F = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.edit_button);
        l.e(viewFindViewById3, "findViewById(...)");
        this.G = (Button) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.divider);
        l.e(viewFindViewById4, "findViewById(...)");
        this.H = viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.check_box);
        l.e(viewFindViewById5, "findViewById(...)");
        this.I = (CheckBox) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.tag_container);
        l.e(viewFindViewById6, "findViewById(...)");
        this.J = (RoundedCornerLinearLayout) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.tag_item);
        l.e(viewFindViewById7, "findViewById(...)");
        this.K = viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.count_index_container);
        l.e(viewFindViewById8, "findViewById(...)");
        this.L = viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.count_index_text);
        l.e(viewFindViewById9, "findViewById(...)");
        this.M = (TextView) viewFindViewById9;
    }
}
