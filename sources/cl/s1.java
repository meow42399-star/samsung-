package cl;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends y5.y1 {
    public final RoundedCornerConstraintLayout E;
    public final ImageView F;
    public final TextView G;
    public final Button H;
    public final Button I;

    public s1(View view) {
        super(view);
        this.E = (RoundedCornerConstraintLayout) view.findViewById(R.id.detail_suggest_relationship_tip_card);
        this.F = (ImageView) view.findViewById(R.id.detail_suggest_relationship_tip_card_image);
        this.G = (TextView) view.findViewById(R.id.detail_suggest_relationship_tip_card_description);
        this.H = (Button) view.findViewById(R.id.detail_suggest_relationship_tip_card_cancel);
        this.I = (Button) view.findViewById(R.id.detail_suggest_relationship_tip_card_add);
    }
}
