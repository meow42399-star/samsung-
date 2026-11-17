package uh;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f25462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DisplayMetrics f25463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout f25464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f25465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Typeface f25467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Typeface f25468h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25469j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f25470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f25472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f25478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f25479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearLayout f25481v;
    public boolean w;

    public j(Context context) {
        this.f25461a = context;
        this.f25462b = context.getResources();
    }

    public abstract void a(ImageView imageView);

    public void b(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        textView.setText(b.f25455b[i]);
        textView.setTypeface(this.f25467g);
        textView.setTextColor(this.f25461a.getColor(R.color.dial_button_main_text));
        o(textView, i);
        if (i == 10 || i == 11) {
            return;
        }
        p(textView);
    }

    public abstract void c(TextView textView);

    public abstract void d(TextView textView);

    public final int e(int i, int i6) {
        return (this.f25462b.getInteger(i6) * i) / 1000;
    }

    public final String f(int i) {
        if (this.f25469j) {
            return b.f25458e[i];
        }
        return this.f25461a.getString(b.f25456c[i]);
    }

    public abstract int g();

    public abstract void h();

    public final boolean i() {
        String string = this.f25461a.getString(R.string.config_dialpad_sub_letter);
        o.G("DialpadKeypadView", "subletterFlag : " + string);
        if (uz.e.w() || uz.e.x()) {
            if (!string.equals("EUR")) {
                return string.equals("CHN");
            }
            this.f25469j = true;
            return false;
        }
        if (!string.equals("EUR")) {
            if (string.equals("CHN")) {
                this.f25469j = true;
                return false;
            }
        }
    }

    public final boolean j() {
        return !"LUC".equals(uz.e.n()) || this.f25480u;
    }

    public abstract void k();

    public void l(View view, int i) {
        Context context = this.f25461a;
        this.f25463c = context.getResources().getDisplayMetrics();
        int iC = xg.e.c(context, i);
        this.f25471l = xg.e.i(context, iC, i);
        o.G("DialpadKeypadView", "width : " + view.getLayoutParams().width);
        m0.i.t(new StringBuilder("phone width : "), this.f25471l, "DialpadKeypadView");
        int i6 = this.f25471l;
        view.setPaddingRelative(i6, 0, i6, 0);
        if (xg.e.m(i)) {
            int iE = e(iC, g());
            int i9 = this.f25471l;
            this.f25472m = ((iE - i9) - i9) / 3;
        } else {
            int i10 = this.f25471l;
            this.f25472m = ((iC - i10) - i10) / 3;
        }
        if (this.f25470k) {
            this.f25475p = e(this.f25472m, R.integer.dialpad_key_number_left_margin_mw_weight_tab);
        } else {
            this.f25475p = e(this.f25472m, R.integer.dialpad_key_number_left_margin_weight);
        }
        m0.i.t(new StringBuilder("mButtonWidth : "), this.f25472m, "DialpadKeypadView");
    }

    public abstract void m(TextView textView, boolean z);

    public abstract void n(TextView textView);

    public abstract void o(TextView textView, int i);

    public abstract void p(TextView textView);

    public abstract void q(TextView textView);

    public abstract void r(TextView textView);

    public final void s(TextView textView, int i) {
        if (textView != null) {
            textView.setTextSize(0, this.f25462b.getDimensionPixelSize(i));
        }
    }

    public final void t(ImageView imageView, boolean z) {
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(R.drawable.phone_keypad_ic_voice_mail);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        Context context = this.f25461a;
        layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.dialpad_key_number_image_width);
        imageView.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen.dialpad_key_number_image_height);
        a(imageView);
        if (z) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(4);
        }
    }
}
