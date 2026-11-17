package uh;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f extends j {
    @Override // uh.j
    public final void a(ImageView imageView) {
        o.p("DialpadKeypadNormalHorizontalBinder", "setLocationForHorizontal");
    }

    @Override // uh.j
    public final void b(TextView textView, int i) {
        super.b(textView, i);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams.setMarginStart(this.f25475p);
        textView.setLayoutParams(marginLayoutParams);
    }

    @Override // uh.j
    public void c(TextView textView) {
        textView.setIncludeFontPadding(false);
        s(textView, R.dimen.dialpad_key_number_text_size_star_pound);
    }

    @Override // uh.j
    public void d(TextView textView) {
        if (!this.f25466f) {
            if (j()) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
        }
        if ("+".equals(f(0))) {
            s(textView, R.dimen.dialpad_key_plus_text_size_mw);
        }
    }

    @Override // uh.j
    public int g() {
        return R.integer.dialpad_view_width_weight_phone;
    }

    @Override // uh.j
    public final void h() {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.f25461a).inflate(R.layout.dialpad_horizontal, (ViewGroup) this.f25464d, false);
        this.f25481v = linearLayout;
        this.f25465e = (LinearLayout) linearLayout.findViewById(R.id.dialpad);
    }

    @Override // uh.j
    public void k() {
        u();
        this.f25474o = 0;
    }

    @Override // uh.j
    public final void m(TextView textView, boolean z) {
        o.p("DialpadKeypadNormalHorizontalBinder", "setLocationForHorizontal");
    }

    @Override // uh.j
    public void n(TextView textView) {
        if (i()) {
            r(textView);
        } else if (this.w) {
            s(textView, R.dimen.dialpad_key_letters_text_size_foldable);
        } else {
            s(textView, R.dimen.dialpad_key_letters_text_size);
        }
    }

    @Override // uh.j
    public final void o(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        int i6 = this.f25474o;
        o.G("DialpadKeypadNormalHorizontalBinder", "setNumberMarginTop : " + i6);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams.topMargin = i6;
        textView.setLayoutParams(marginLayoutParams);
    }

    @Override // uh.j
    public void p(TextView textView) {
        textView.setIncludeFontPadding(false);
        if (this.w) {
            s(textView, R.dimen.dialpad_key_number_text_size_foldable);
        } else {
            s(textView, R.dimen.dialpad_key_number_text_size);
        }
    }

    @Override // uh.j
    public final void q(TextView textView) {
        o.p("DialpadKeypadNormalHorizontalBinder", "setLocationForHorizontal");
    }

    @Override // uh.j
    public void r(TextView textView) {
        if (this.w) {
            s(textView, R.dimen.dialpad_key_letters_sub_text_size_foldable);
        } else {
            s(textView, R.dimen.dialpad_key_letters_sub_text_size);
        }
    }

    public void u() {
        Context context = this.f25461a;
        int i = context.getResources().getDisplayMetrics().heightPixels;
        int iH = xg.e.h(context, this.f25479t);
        o.G("DialpadKeypadNormalHorizontalBinder", "deviceHeight : " + i);
        o.G("DialpadKeypadNormalHorizontalBinder", "calcButtonHeight : " + iH);
        this.f25473n = iH / 4;
        m0.i.t(new StringBuilder("mButtonHeight : "), this.f25473n, "DialpadKeypadNormalHorizontalBinder");
    }
}
