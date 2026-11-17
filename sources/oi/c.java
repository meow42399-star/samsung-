package oi;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import sg.f;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y1 {
    public final ConstraintLayout E;
    public final LinearLayout F;
    public final ImageView G;
    public final TextView H;
    public final TextView I;

    public c(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.sliding_pane_item_layout);
        l.e(viewFindViewById, "findViewById(...)");
        this.E = (ConstraintLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.sliding_pane_item_image_layout);
        l.e(viewFindViewById2, "findViewById(...)");
        LinearLayout linearLayout = (LinearLayout) viewFindViewById2;
        this.F = linearLayout;
        View viewFindViewById3 = view.findViewById(R.id.sliding_pane_item_image);
        l.e(viewFindViewById3, "findViewById(...)");
        this.G = (ImageView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.sliding_pane_item_text);
        l.e(viewFindViewById4, "findViewById(...)");
        this.H = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.tab_badge_view);
        l.e(viewFindViewById5, "findViewById(...)");
        this.I = (TextView) viewFindViewById5;
        s3.a.a(linearLayout, view.getResources().getDimension(R.dimen.phone_drawer_ripple_radius));
    }

    public final void s(int i, boolean z) {
        TextView textView = this.I;
        if (textView.getVisibility() == 8 && i == 0) {
            return;
        }
        if (i == 0) {
            textView.setVisibility(8);
            return;
        }
        String strC = i > 999 ? qf.a.c(f.c("999"), "+") : f.c(String.valueOf(i));
        l.c(strC);
        textView.setText(strC);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        View view = this.f29444a;
        if (z) {
            marginLayoutParams.setMarginStart(view.getResources().getDimensionPixelSize(R.dimen.sliding_panel_badge_opened_left_margin) - (textView.getWidth() / 2));
            marginLayoutParams.topMargin = view.getResources().getDimensionPixelSize(R.dimen.sliding_panel_badge_opened_top_margin);
        } else {
            marginLayoutParams.setMarginStart(view.getResources().getDimensionPixelSize(R.dimen.sliding_panel_badge_closed_left_margin));
            marginLayoutParams.topMargin = view.getResources().getDimensionPixelSize(R.dimen.sliding_panel_badge_closed_top_margin);
        }
        textView.setVisibility(0);
        textView.requestLayout();
    }
}
