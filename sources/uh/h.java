package uh;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c {
    @Override // uh.c, uh.f, uh.j
    public final void c(TextView textView) {
        super.p(textView);
        s(textView, R.dimen.dialpad_key_number_text_size_star_pound_tab_delta);
    }

    @Override // uh.c, uh.f, uh.j
    public final void k() {
        u();
    }

    @Override // uh.c, uh.j
    public final void l(View view, int i) {
        super.l(view, i);
        this.f25475p = e(this.f25472m, R.integer.dialpad_key_number_left_margin_weight_tab_delta);
    }

    @Override // uh.c, uh.f, uh.j
    public final void n(TextView textView) {
        s(textView, R.dimen.dialpad_key_letters_text_size_tab_delta);
    }

    @Override // uh.c, uh.f, uh.j
    public final void p(TextView textView) {
        super.p(textView);
        s(textView, R.dimen.dialpad_key_number_text_size_tab_delta);
    }

    @Override // uh.c, uh.f, uh.j
    public final void r(TextView textView) {
        s(textView, R.dimen.dialpad_key_letters_sub_text_size_tab_delta);
    }
}
