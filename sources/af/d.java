package af;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y1 {
    public final LinearLayout E;
    public final LinearLayout F;
    public final ImageView G;
    public final TextView H;
    public final TextView I;
    public final LinearLayout J;
    public final TextView K;
    public final Button L;

    public d(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.info_and_report_container);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        this.E = linearLayout;
        View viewFindViewById2 = linearLayout.findViewById(R.id.primary_info_container);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        LinearLayout linearLayout2 = (LinearLayout) viewFindViewById2;
        this.F = linearLayout2;
        View viewFindViewById3 = linearLayout2.findViewById(R.id.vbc_icon);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.G = (ImageView) viewFindViewById3;
        View viewFindViewById4 = linearLayout2.findViewById(R.id.primary_info_text);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        this.H = (TextView) viewFindViewById4;
        View viewFindViewById5 = linearLayout.findViewById(R.id.secondary_info_text);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        this.I = (TextView) viewFindViewById5;
        View viewFindViewById6 = linearLayout.findViewById(R.id.report_spam_phishing_container);
        kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
        LinearLayout linearLayout3 = (LinearLayout) viewFindViewById6;
        this.J = linearLayout3;
        View viewFindViewById7 = linearLayout3.findViewById(R.id.report_guide_text);
        kotlin.jvm.internal.l.e(viewFindViewById7, "findViewById(...)");
        this.K = (TextView) viewFindViewById7;
        View viewFindViewById8 = linearLayout3.findViewById(R.id.report_spam_phishing_button);
        kotlin.jvm.internal.l.e(viewFindViewById8, "findViewById(...)");
        this.L = (Button) viewFindViewById8;
    }
}
