package uh;

import android.content.Context;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e {
    @Override // uh.e, uh.g, uh.j
    public final void c(TextView textView) {
        super.c(textView);
        s(textView, R.dimen.dialpad_key_number_text_size_star_pound_tab_delta);
    }

    @Override // uh.e, uh.g, uh.j
    public final void k() {
        int i = this.f25461a.getResources().getDisplayMetrics().heightPixels;
        int iE = e(i, R.integer.dialpad_keypadview_weight_percent_tab_delta);
        o.G("DialpadKeypadTabletDeltaVerticalBinder", "deviceHeight : " + i);
        o.G("DialpadKeypadTabletDeltaVerticalBinder", "calcButtonHeight : " + iE);
        this.f25473n = e(iE, R.integer.dialpad_keypad_weight_tab) / 4;
        m0.i.t(new StringBuilder("mButtonHeight : "), this.f25473n, "DialpadKeypadTabletDeltaVerticalBinder");
    }

    @Override // uh.e, uh.g, uh.j
    public final void n(TextView textView) {
        if (i()) {
            r(textView);
        } else {
            s(textView, R.dimen.dialpad_key_letters_text_size_tab_delta);
        }
    }

    @Override // uh.e, uh.g, uh.j
    public final void p(TextView textView) {
        s(textView, R.dimen.dialpad_key_number_text_size_tab_delta);
    }

    @Override // uh.e, uh.g, uh.j
    public final void r(TextView textView) {
        s(textView, R.dimen.dialpad_key_letters_sub_text_size_tab_delta);
    }

    @Override // uh.e, uh.g
    public final void u() {
        super.u();
        Context context = this.f25461a;
        this.f25477r = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_letter_topmargin_tab_delta);
        this.f25478s = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_subletter_topmargin_tab_delta);
    }
}
