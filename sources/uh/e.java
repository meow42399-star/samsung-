package uh;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e extends g {
    public final /* synthetic */ int B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Context context, int i) {
        super(context);
        this.B = i;
    }

    @Override // uh.g, uh.j
    public void c(TextView textView) {
        switch (this.B) {
            case 2:
                super.c(textView);
                s(textView, R.dimen.dialpad_key_number_text_size_star_pound_tab);
                break;
            default:
                super.c(textView);
                break;
        }
    }

    @Override // uh.g, uh.j
    public void d(TextView textView) {
        switch (this.B) {
            case 2:
                if ("+".equals(f(0))) {
                    s(textView, R.dimen.dialpad_key_plus_text_size_tab);
                }
                if (!this.f25466f) {
                    if (!j()) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                    }
                }
                break;
            default:
                super.d(textView);
                break;
        }
    }

    @Override // uh.g, uh.j
    public void k() {
        switch (this.B) {
            case 2:
                int i = this.f25461a.getResources().getDisplayMetrics().heightPixels;
                int iE = e(i, R.integer.dialpad_keypadview_weight_percent_tab);
                o.G("DialpadKeypadTabletVerticalBinder", "deviceHeight : " + i);
                o.G("DialpadKeypadTabletVerticalBinder", "calcButtonHeight : " + iE);
                this.f25473n = e(iE, R.integer.dialpad_keypad_weight_tab) / 4;
                m0.i.t(new StringBuilder("mButtonHeight : "), this.f25473n, "DialpadKeypadTabletVerticalBinder");
                break;
            default:
                super.k();
                break;
        }
    }

    @Override // uh.j
    public void l(View view, int i) {
        switch (this.B) {
            case 1:
                Context context = this.f25461a;
                int i6 = context.getResources().getDisplayMetrics().widthPixels;
                this.f25471l = xg.e.i(context, i6, i);
                o.G("DialpadKeypadFoldableVerticalBinder", "width : " + i6);
                m0.i.t(new StringBuilder("phone width : "), this.f25471l, "DialpadKeypadFoldableVerticalBinder");
                int i9 = this.f25471l;
                this.f25472m = ((i6 - i9) - i9) / 3;
                ViewGroup.LayoutParams layoutParams = this.f25465e.getLayoutParams();
                layoutParams.width = this.f25472m * 3;
                this.f25465e.setLayoutParams(layoutParams);
                this.f25475p = e(this.f25472m, R.integer.dialpad_key_number_left_margin_mw_weight);
                m0.i.t(new StringBuilder("mButtonWidth : "), this.f25472m, "DialpadKeypadFoldableVerticalBinder");
                break;
            case 2:
                this.f25463c = this.f25461a.getResources().getDisplayMetrics();
                m0.i.t(new StringBuilder("tablet width : "), this.f25471l, "DialpadKeypadTabletVerticalBinder");
                int i10 = this.f25471l;
                view.setPadding(i10, 0, i10, 0);
                int iE = e(this.f25463c.widthPixels, R.integer.dialpad_view_width_weight_tab);
                int i11 = this.f25471l;
                this.f25472m = ((iE - i11) - i11) / 3;
                m0.i.t(new StringBuilder("tablet width : "), this.f25472m, "DialpadKeypadTabletVerticalBinder");
                break;
            default:
                super.l(view, i);
                break;
        }
    }

    @Override // uh.g, uh.j
    public void n(TextView textView) {
        switch (this.B) {
            case 2:
                if (!i()) {
                    s(textView, R.dimen.dialpad_key_letters_text_size_tab);
                } else {
                    r(textView);
                }
                break;
            default:
                super.n(textView);
                break;
        }
    }

    @Override // uh.g, uh.j
    public void o(TextView textView, int i) {
        switch (this.B) {
            case 0:
                super.o(textView, i);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                marginLayoutParams.topMargin = this.f25461a.getResources().getDimensionPixelSize(R.dimen.dialpad_number_topmargin_flip);
                textView.setLayoutParams(marginLayoutParams);
                break;
            default:
                super.o(textView, i);
                break;
        }
    }

    @Override // uh.g, uh.j
    public void p(TextView textView) {
        switch (this.B) {
            case 2:
                s(textView, R.dimen.dialpad_key_number_text_size_tab);
                break;
            default:
                super.p(textView);
                break;
        }
    }

    @Override // uh.g, uh.j
    public void r(TextView textView) {
        switch (this.B) {
            case 0:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_flip);
                break;
            case 1:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_foldable_vertical);
                break;
            default:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_tab);
                break;
        }
    }

    @Override // uh.g
    public void u() {
        switch (this.B) {
            case 0:
                super.u();
                this.f25477r = this.f25461a.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_letter_topmargin_flip);
                break;
            case 1:
            default:
                super.u();
                break;
            case 2:
                super.u();
                Context context = this.f25461a;
                this.f25476q = context.getResources().getDimensionPixelSize(R.dimen.dialpad_oneline_letter_topmargin_tab);
                this.f25477r = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_letter_topmargin_tab);
                this.f25478s = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_subletter_topmargin_tab);
                this.f25460x = context.getResources().getDimensionPixelSize(R.dimen.dialpad_oneline_voicecall_topmargin_tab);
                this.y = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_voicecall_topmargin_tab);
                this.z = context.getResources().getDimensionPixelSize(R.dimen.dialpad_oneline_starpound_bottommargin_tab);
                this.A = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_starpound_bottommargin_tab);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context) {
        super(context);
        this.B = 2;
        o.G("DialpadKeypadTabletVerticalBinder", "DialpadKeypadTabletVerticalBinder");
    }
}
