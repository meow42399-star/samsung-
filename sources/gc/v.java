package gc;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f12394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatTextView f12395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f12396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f12397d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f12398o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PorterDuff.Mode f12399p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12400q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView.ScaleType f12401r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View.OnLongClickListener f12402s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12403t;

    public v(TextInputLayout textInputLayout, px.c cVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f12394a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f12397d = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.f12395b = appCompatTextView;
        if (ul.e.i(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f12402s;
        checkableImageButton.setOnClickListener(null);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
        this.f12402s = null;
        checkableImageButton.setOnLongClickListener(null);
        com.bumptech.glide.c.S(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) cVar.f20888c;
        if (typedArray.hasValue(70)) {
            this.f12398o = ul.e.f(getContext(), cVar, 70);
        }
        if (typedArray.hasValue(71)) {
            this.f12399p = eb.s.h(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(cVar.F(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f12400q) {
            this.f12400q = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeP = com.bumptech.glide.c.p(typedArray.getInt(69, -1));
            this.f12401r = scaleTypeP;
            checkableImageButton.setScaleType(scaleTypeP);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            appCompatTextView.setTextColor(cVar.D(62));
        }
        CharSequence text2 = typedArray.getText(60);
        this.f12396c = TextUtils.isEmpty(text2) ? null : text2;
        appCompatTextView.setText(text2);
        e();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f12397d;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.f12395b.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f12397d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f12398o;
            PorterDuff.Mode mode = this.f12399p;
            TextInputLayout textInputLayout = this.f12394a;
            com.bumptech.glide.c.j(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            com.bumptech.glide.c.Q(textInputLayout, checkableImageButton, this.f12398o);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f12402s;
        checkableImageButton.setOnClickListener(null);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
        this.f12402s = null;
        checkableImageButton.setOnLongClickListener(null);
        com.bumptech.glide.c.S(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z) {
        CheckableImageButton checkableImageButton = this.f12397d;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            checkableImageButton.setVisibility(z ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        EditText editText = this.f12394a.f6823o;
        if (editText == null) {
            return;
        }
        this.f12395b.setPaddingRelative(this.f12397d.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i = (this.f12396c == null || this.f12403t) ? 8 : 0;
        setVisibility((this.f12397d.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.f12395b.setVisibility(i);
        this.f12394a.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        d();
    }
}
