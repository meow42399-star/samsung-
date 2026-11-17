package uh;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g extends j {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f25460x;
    public int y;
    public int z;

    @Override // uh.j
    public final void a(ImageView imageView) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        String strF = f(2);
        if (qf.a.o("texttext : ", strF, "DialpadKeypadNormalVerticalBinder", strF)) {
            marginLayoutParams.topMargin = this.f25460x;
        } else if (TextUtils.isEmpty(this.f25461a.getResources().getString(b.f25457d[2]))) {
            o.G("DialpadKeypadNormalVerticalBinder", "mSubLetterIds[2] empty");
            marginLayoutParams.topMargin = this.f25460x;
        } else if (TextUtils.isEmpty(f(1))) {
            o.G("DialpadKeypadNormalVerticalBinder", "else");
            marginLayoutParams.topMargin = this.y;
        } else {
            o.G("DialpadKeypadNormalVerticalBinder", "mLetterIds[1] not empty");
            marginLayoutParams.topMargin = this.f25478s;
        }
        imageView.setLayoutParams(marginLayoutParams);
    }

    @Override // uh.j
    public void c(TextView textView) {
        s(textView, R.dimen.dialpad_key_number_text_size_star_pound);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        if (j()) {
            marginLayoutParams.topMargin = this.A;
        } else if (!TextUtils.isEmpty(f(0))) {
            marginLayoutParams.topMargin = this.z;
        }
        textView.setLayoutParams(marginLayoutParams);
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
            s(textView, R.dimen.dialpad_key_plus_text_size);
        }
    }

    @Override // uh.j
    public final int g() {
        return R.integer.dialpad_view_width_portrait_weight_tab;
    }

    @Override // uh.j
    public final void h() {
        Context context = this.f25461a;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(R.layout.dialpad_vertical, (ViewGroup) this.f25464d, false);
        this.f25481v = linearLayout;
        LinearLayout linearLayout2 = (LinearLayout) linearLayout.findViewById(R.id.dialpad_keypad_only);
        this.f25465e = linearLayout2;
        if (this.i) {
            linearLayout2.setBackground(context.getDrawable(R.drawable.keypad_background));
        }
        u();
    }

    @Override // uh.j
    public void k() {
        Context context = this.f25461a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("status_bar_height", "dimen", "android"));
        int i = context.getResources().getDisplayMetrics().heightPixels + dimensionPixelSize;
        int iE = e(i, R.integer.dialpad_keypadview_weight_percent);
        o.G("DialpadKeypadNormalVerticalBinder", "statusBarHeight : " + dimensionPixelSize);
        o.G("DialpadKeypadNormalVerticalBinder", "deviceHeight : " + i);
        o.G("DialpadKeypadNormalVerticalBinder", "keypadHeight : " + iE);
        this.f25473n = e(iE, R.integer.dialpad_keypad_weight) / 4;
        m0.i.t(new StringBuilder("mButtonHeight : "), this.f25473n, "DialpadKeypadNormalVerticalBinder");
    }

    @Override // uh.j
    public final void m(TextView textView, boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        if (z) {
            marginLayoutParams.topMargin = this.f25477r;
        } else {
            marginLayoutParams.topMargin = this.f25476q;
        }
        textView.setLayoutParams(marginLayoutParams);
    }

    @Override // uh.j
    public void n(TextView textView) {
        if (i()) {
            r(textView);
        } else {
            s(textView, R.dimen.dialpad_key_letters_text_size);
        }
    }

    @Override // uh.j
    public void o(TextView textView, int i) {
        if (this.f25466f) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
            marginLayoutParams.topMargin = this.f25461a.getResources().getDimensionPixelSize(R.dimen.dialpad_number_topmargin);
            textView.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // uh.j
    public void p(TextView textView) {
        s(textView, R.dimen.dialpad_key_number_text_size);
    }

    @Override // uh.j
    public final void q(TextView textView) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams.topMargin = this.f25478s;
        textView.setLayoutParams(marginLayoutParams);
    }

    @Override // uh.j
    public void r(TextView textView) {
        if (uz.g.b()) {
            s(textView, R.dimen.dialpad_key_letters_sub_text_size_foldable_vertical);
        } else {
            s(textView, R.dimen.dialpad_key_letters_sub_text_size);
        }
    }

    public void u() {
        Context context = this.f25461a;
        this.f25476q = context.getResources().getDimensionPixelSize(R.dimen.dialpad_oneline_letter_topmargin);
        this.f25477r = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_letter_topmargin);
        this.f25478s = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_subletter_topmargin);
        this.f25460x = context.getResources().getDimensionPixelSize(R.dimen.dialpad_oneline_voicecall_topmargin);
        this.y = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_voicecall_topmargin);
        this.z = context.getResources().getDimensionPixelSize(R.dimen.dialpad_oneline_starpound_bottommargin);
        this.A = context.getResources().getDimensionPixelSize(R.dimen.dialpad_twoline_starpound_bottommargin);
    }
}
