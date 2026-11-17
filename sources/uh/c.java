package uh;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c extends f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25459x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Context context, int i) {
        super(context);
        this.f25459x = i;
    }

    @Override // uh.f, uh.j
    public void c(TextView textView) {
        switch (this.f25459x) {
            case 0:
                s(textView, R.dimen.dialpad_key_number_text_size_star_pound_dex);
                break;
            case 1:
                s(textView, R.dimen.dialpad_key_number_text_size_star_pound_dex);
                break;
            case 2:
                s(textView, R.dimen.dialpad_key_number_text_size_star_pound_mw);
                break;
            case 3:
                s(textView, R.dimen.dialpad_key_number_text_size_star_pound_mw);
                break;
            default:
                super.c(textView);
                textView.getLayoutParams().height = -1;
                s(textView, R.dimen.dialpad_key_number_text_size_star_pound_tab);
                break;
        }
    }

    @Override // uh.f, uh.j
    public void d(TextView textView) {
        switch (this.f25459x) {
            case 0:
                super.d(textView);
                if ("+".equals(f(0))) {
                    s(textView, R.dimen.dialpad_key_plus_text_size_mw);
                }
                break;
            case 1:
                super.d(textView);
                if ("+".equals(f(0))) {
                    s(textView, R.dimen.dialpad_key_plus_text_size_mw);
                }
                break;
            case 2:
                super.d(textView);
                if ("+".equals(f(0))) {
                    s(textView, R.dimen.dialpad_key_plus_text_size_mw);
                }
                break;
            case 3:
                super.d(textView);
                if ("+".equals(f(0))) {
                    s(textView, R.dimen.dialpad_key_plus_text_size_mw);
                }
                break;
            default:
                super.d(textView);
                break;
        }
    }

    @Override // uh.f, uh.j
    public int g() {
        switch (this.f25459x) {
            case 4:
                return R.integer.dialpad_keypad_weight_tab;
            default:
                return super.g();
        }
    }

    @Override // uh.f, uh.j
    public void k() {
        switch (this.f25459x) {
            case 0:
                u();
                break;
            case 1:
                u();
                this.f25474o = e(this.f25473n, R.integer.dialpad_key_number_margin_top_mw_weight);
                break;
            default:
                super.k();
                break;
        }
    }

    @Override // uh.j
    public void l(View view, int i) {
        switch (this.f25459x) {
            case 0:
                super.l(view, i);
                this.f25475p = e(this.f25472m, R.integer.dialpad_key_number_left_margin_weight_dex);
                break;
            case 4:
                super.l(view, i);
                this.f25475p = e(this.f25472m, R.integer.dialpad_key_number_left_margin_weight_tab);
                break;
            default:
                super.l(view, i);
                break;
        }
    }

    @Override // uh.f, uh.j
    public void n(TextView textView) {
        switch (this.f25459x) {
            case 0:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_dex);
                break;
            case 1:
                if (!i()) {
                    s(textView, R.dimen.dialpad_key_letters_text_size);
                } else {
                    r(textView);
                }
                break;
            case 2:
                if (!i()) {
                    s(textView, R.dimen.dialpad_key_letters_text_size_mw);
                } else {
                    r(textView);
                }
                break;
            case 3:
                if (!i()) {
                    s(textView, R.dimen.dialpad_key_letters_text_size_mw);
                } else {
                    r(textView);
                }
                break;
            default:
                s(textView, R.dimen.dialpad_key_letters_text_size_tab);
                break;
        }
    }

    @Override // uh.f, uh.j
    public void p(TextView textView) {
        switch (this.f25459x) {
            case 0:
                s(textView, R.dimen.dialpad_key_number_text_size_dex);
                break;
            case 1:
                s(textView, R.dimen.dialpad_key_number_text_size_dex);
                break;
            case 2:
                s(textView, R.dimen.dialpad_key_number_text_size_mw);
                break;
            case 3:
                s(textView, R.dimen.dialpad_key_number_text_size_mw);
                break;
            default:
                super.p(textView);
                s(textView, R.dimen.dialpad_key_number_text_size_tab);
                break;
        }
    }

    @Override // uh.f, uh.j
    public void r(TextView textView) {
        switch (this.f25459x) {
            case 1:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_dex);
                break;
            case 2:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_mw);
                break;
            case 3:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_mw);
                break;
            case 4:
                s(textView, R.dimen.dialpad_key_letters_sub_text_size_tab);
                break;
            default:
                super.r(textView);
                break;
        }
    }

    @Override // uh.f
    public void u() {
        switch (this.f25459x) {
            case 0:
                Context context = this.f25461a;
                int i = context.getResources().getDisplayMetrics().heightPixels;
                int iH = xg.e.h(context, this.f25479t);
                o.G("DialpadKeypadDexHorizontalBinder", "deviceHeight : " + i);
                o.G("DialpadKeypadDexHorizontalBinder", "calcButtonHeight : " + iH);
                this.f25473n = iH / 4;
                m0.i.t(new StringBuilder("mButtonHeight : "), this.f25473n, "DialpadKeypadDexHorizontalBinder");
                break;
            case 1:
                int i6 = this.f25461a.getResources().getDisplayMetrics().heightPixels;
                int iE = e(i6, R.integer.dialpad_keypadview_weight_percent);
                o.G("DialpadKeypadDexVerticalBinder", "deviceHeight : " + i6);
                o.G("DialpadKeypadDexVerticalBinder", "calcButtonHeight : " + iE);
                this.f25473n = e(iE, R.integer.dialpad_keypad_weight) / 4;
                m0.i.t(new StringBuilder("mButtonHeight : "), this.f25473n, "DialpadKeypadDexVerticalBinder");
                break;
            default:
                super.u();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context);
        this.f25459x = 4;
        o.G("DialpadKeypadTabletHorizontalBinder", "DialpadKeypadTabletHorizontalBinder");
    }
}
