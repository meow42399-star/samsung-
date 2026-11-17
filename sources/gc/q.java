package gc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f12360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f12361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f12362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f12363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f12364h;
    public LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f12366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f12367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f12368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f12371p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12372q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AppCompatTextView f12373r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f12374s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12376u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f12377v;
    public CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12378x;
    public AppCompatTextView y;
    public int z;

    public q(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f12363g = context;
        this.f12364h = textInputLayout;
        this.f12368m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f12357a = e40.a.H(context, R.attr.motionDurationShort4, ContactType.Preset.PRESET_STEP_PARENT_VALUE);
        this.f12358b = e40.a.H(context, R.attr.motionDurationMedium4, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE);
        this.f12359c = e40.a.H(context, R.attr.motionDurationShort4, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE);
        this.f12360d = e40.a.I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, na.a.f17982d);
        LinearInterpolator linearInterpolator = na.a.f17979a;
        this.f12361e = e40.a.I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f12362f = e40.a.I(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(AppCompatTextView appCompatTextView, int i) {
        if (this.i == null && this.f12366k == null) {
            Context context = this.f12363g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.i;
            TextInputLayout textInputLayout = this.f12364h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f12366k = new FrameLayout(context);
            this.i.addView(this.f12366k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i == 0 || i == 1) {
            this.f12366k.setVisibility(0);
            this.f12366k.addView(appCompatTextView);
        } else {
            this.i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.i.setVisibility(0);
        this.f12365j++;
    }

    public final void b() {
        if (this.i != null) {
            TextInputLayout textInputLayout = this.f12364h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f12363g;
                boolean zI = ul.e.i(context);
                LinearLayout linearLayout = this.i;
                int paddingStart = editText.getPaddingStart();
                if (zI) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zI) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zI) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f12367l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z, AppCompatTextView appCompatTextView, int i, int i6, int i9) {
        if (appCompatTextView == null || !z) {
            return;
        }
        if (i == i9 || i == i6) {
            boolean z4 = i9 == i;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z4 ? 1.0f : 0.0f);
            int i10 = this.f12359c;
            objectAnimatorOfFloat.setDuration(z4 ? this.f12358b : i10);
            objectAnimatorOfFloat.setInterpolator(z4 ? this.f12361e : this.f12362f);
            if (i == i9 && i6 != 0) {
                objectAnimatorOfFloat.setStartDelay(i10);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i9 != i || i6 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f12368m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f12357a);
            objectAnimatorOfFloat2.setInterpolator(this.f12360d);
            objectAnimatorOfFloat2.setStartDelay(i10);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i) {
        if (i == 1) {
            return this.f12373r;
        }
        if (i != 2) {
            return null;
        }
        return this.y;
    }

    public final void f() {
        this.f12371p = null;
        c();
        if (this.f12369n == 1) {
            if (!this.f12378x || TextUtils.isEmpty(this.w)) {
                this.f12370o = 0;
            } else {
                this.f12370o = 2;
            }
        }
        i(this.f12369n, this.f12370o, h(this.f12373r, ""));
    }

    public final void g(AppCompatTextView appCompatTextView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.i;
        if (linearLayout == null) {
            return;
        }
        if ((i == 0 || i == 1) && (frameLayout = this.f12366k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i6 = this.f12365j - 1;
        this.f12365j = i6;
        LinearLayout linearLayout2 = this.i;
        if (i6 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f12364h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f12370o == this.f12369n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i, int i6, boolean z) {
        TextView textViewE;
        TextView textViewE2;
        q qVar = this;
        if (i == i6) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            qVar.f12367l = animatorSet;
            ArrayList arrayList = new ArrayList();
            qVar.d(arrayList, qVar.f12378x, qVar.y, 2, i, i6);
            qVar.d(arrayList, qVar.f12372q, qVar.f12373r, 1, i, i6);
            int size = arrayList.size();
            long jMax = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Animator animator = (Animator) arrayList.get(i9);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            p pVar = new p(this, i6, e(i), i, qVar.e(i6));
            qVar = this;
            animatorSet.addListener(pVar);
            animatorSet.start();
        } else if (i != i6) {
            if (i6 != 0 && (textViewE2 = qVar.e(i6)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewE = e(i)) != null) {
                textViewE.setVisibility(4);
                if (i == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            qVar.f12369n = i6;
        }
        TextInputLayout textInputLayout = qVar.f12364h;
        textInputLayout.t();
        textInputLayout.w(z, false);
        textInputLayout.z();
    }
}
