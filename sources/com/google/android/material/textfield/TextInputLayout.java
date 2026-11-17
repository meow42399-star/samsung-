package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.widget.b;
import androidx.picker.widget.b0;
import cc.h;
import cc.i;
import cc.l;
import cc.m;
import cl.o;
import com.google.android.material.internal.CheckableImageButton;
import eb.c;
import eb.p;
import eb.s;
import f3.j;
import gc.f;
import gc.k;
import gc.n;
import gc.q;
import gc.t;
import gc.v;
import gc.w;
import gc.x;
import gc.y;
import gc.z;
import ic.a;
import j70.j0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import t.a1;
import t.b2;
import ul.d;
import ul.e;
import w3.n0;
import y6.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] N0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public int A;
    public int A0;
    public int B;
    public int B0;
    public CharSequence C;
    public int C0;
    public boolean D;
    public int D0;
    public AppCompatTextView E;
    public int E0;
    public ColorStateList F;
    public boolean F0;
    public int G;
    public final c G0;
    public g H;
    public boolean H0;
    public g I;
    public boolean I0;
    public ColorStateList J;
    public ValueAnimator J0;
    public ColorStateList K;
    public boolean K0;
    public ColorStateList L;
    public boolean L0;
    public ColorStateList M;
    public boolean M0;
    public boolean N;
    public CharSequence O;
    public boolean P;
    public i Q;
    public i R;
    public StateListDrawable S;
    public boolean T;
    public i U;
    public i V;
    public m W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6805a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f6806a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f6807b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f6808b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f6809c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f6810c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6811d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6812d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6813e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f6814f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f6815g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f6816h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f6817i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Rect f6818j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Rect f6819k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final RectF f6820l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Typeface f6821m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorDrawable f6822n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public EditText f6823o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f6824o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f6825p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final LinkedHashSet f6826p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6827q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorDrawable f6828q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6829r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6830r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6831s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f6832s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6833t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ColorStateList f6834t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f6835u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ColorStateList f6836u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6837v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6838v0;
    public int w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f6839w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6840x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6841x0;
    public y y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f6842y0;
    public AppCompatTextView z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f6843z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.samsung.android.dialer.R.attr.textInputStyle, com.samsung.android.dialer.R.style.Widget_Design_TextInputLayout), attributeSet, com.samsung.android.dialer.R.attr.textInputStyle);
        this.f6827q = -1;
        this.f6829r = -1;
        this.f6831s = -1;
        this.f6833t = -1;
        this.f6835u = new q(this);
        this.y = new af.v(9);
        this.f6818j0 = new Rect();
        this.f6819k0 = new Rect();
        this.f6820l0 = new RectF();
        this.f6826p0 = new LinkedHashSet();
        c cVar = new c(this);
        this.G0 = cVar;
        this.M0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f6805a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = na.a.f17979a;
        cVar.V = linearInterpolator;
        cVar.l(false);
        cVar.U = linearInterpolator;
        cVar.l(false);
        cVar.s(8388659);
        px.c cVarG = s.g(context2, attributeSet, ma.a.U, com.samsung.android.dialer.R.attr.textInputStyle, com.samsung.android.dialer.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        v vVar = new v(this, cVarG);
        this.f6807b = vVar;
        TypedArray typedArray = (TypedArray) cVarG.f20888c;
        this.N = typedArray.getBoolean(48, true);
        setHint(typedArray.getText(4));
        this.I0 = typedArray.getBoolean(47, true);
        this.H0 = typedArray.getBoolean(42, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.W = m.c(context2, attributeSet, com.samsung.android.dialer.R.attr.textInputStyle, com.samsung.android.dialer.R.style.Widget_Design_TextInputLayout).b();
        this.f6808b0 = context2.getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f6812d0 = typedArray.getDimensionPixelOffset(9, 0);
        this.f6811d = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.f6814f0 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f6815g0 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f6813e0 = this.f6814f0;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        l lVarG = this.W.g();
        if (dimension >= 0.0f) {
            lVarG.f4610o = new cc.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            lVarG.f4611p = new cc.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            lVarG.f4612q = new cc.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            lVarG.f4613r = new cc.a(dimension4);
        }
        this.W = lVarG.b();
        ColorStateList colorStateListF = e.f(context2, cVarG, 7);
        if (colorStateListF != null) {
            int defaultColor = colorStateListF.getDefaultColor();
            this.f6843z0 = defaultColor;
            this.f6817i0 = defaultColor;
            if (colorStateListF.isStateful()) {
                this.A0 = colorStateListF.getColorForState(new int[]{-16842910}, -1);
                this.B0 = colorStateListF.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.C0 = colorStateListF.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.B0 = this.f6843z0;
                ColorStateList colorStateListA = j.a(com.samsung.android.dialer.R.color.mtrl_filled_background_color, context2.getTheme(), context2.getResources());
                this.A0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.C0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f6817i0 = 0;
            this.f6843z0 = 0;
            this.A0 = 0;
            this.B0 = 0;
            this.C0 = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList colorStateListD = cVarG.D(1);
            this.f6836u0 = colorStateListD;
            this.f6834t0 = colorStateListD;
        }
        ColorStateList colorStateListF2 = e.f(context2, cVarG, 14);
        this.f6841x0 = typedArray.getColor(14, 0);
        this.f6838v0 = context2.getColor(com.samsung.android.dialer.R.color.mtrl_textinput_default_box_stroke_color);
        this.D0 = context2.getColor(com.samsung.android.dialer.R.color.mtrl_textinput_disabled_color);
        this.f6839w0 = context2.getColor(com.samsung.android.dialer.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListF2 != null) {
            setBoxStrokeColorStateList(colorStateListF2);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(e.f(context2, cVarG, 15));
        }
        if (typedArray.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(50, 0));
        }
        this.L = cVarG.D(24);
        this.M = cVarG.D(25);
        int resourceId = typedArray.getResourceId(40, 0);
        CharSequence text = typedArray.getText(35);
        int i = typedArray.getInt(34, 1);
        boolean z = typedArray.getBoolean(36, false);
        int resourceId2 = typedArray.getResourceId(45, 0);
        boolean z4 = typedArray.getBoolean(44, false);
        CharSequence text2 = typedArray.getText(43);
        int resourceId3 = typedArray.getResourceId(58, 0);
        CharSequence text3 = typedArray.getText(57);
        boolean z5 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.B = typedArray.getResourceId(22, 0);
        this.A = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.A);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.B);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(41)) {
            setErrorTextColor(cVarG.D(41));
        }
        if (typedArray.hasValue(46)) {
            setHelperTextColor(cVarG.D(46));
        }
        if (typedArray.hasValue(51)) {
            setHintTextColor(cVarG.D(51));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(cVarG.D(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(cVarG.D(21));
        }
        if (typedArray.hasValue(59)) {
            setPlaceholderTextColor(cVarG.D(59));
        }
        n nVar = new n(this, cVarG);
        this.f6809c = nVar;
        boolean z11 = typedArray.getBoolean(0, true);
        setHintMaxLines(typedArray.getInt(49, 1));
        cVarG.N0();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(vVar);
        frameLayout.addView(nVar);
        addView(frameLayout);
        setEnabled(z11);
        setHelperTextEnabled(z4);
        setErrorEnabled(z);
        setCounterEnabled(z5);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f6823o;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.Q;
        }
        int iT = a0.t(this.f6823o, com.samsung.android.dialer.R.attr.colorControlHighlight);
        int i = this.f6810c0;
        int[][] iArr = N0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            i iVar = this.Q;
            int i6 = this.f6817i0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{a0.E(iT, 0.1f, i6), i6}), iVar, iVar);
        }
        Context context = getContext();
        i iVar2 = this.Q;
        TypedValue typedValueG = d.G(context, "TextInputLayout", com.samsung.android.dialer.R.attr.colorSurface);
        int i9 = typedValueG.resourceId;
        int color = i9 != 0 ? context.getColor(i9) : typedValueG.data;
        i iVar3 = new i(iVar2.f4593b.f4575a);
        int iE = a0.E(iT, 0.1f, color);
        iVar3.p(new ColorStateList(iArr, new int[]{iE, 0}));
        iVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iE, color});
        i iVar4 = new i(iVar2.f4593b.f4575a);
        iVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, iVar3, iVar4), iVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.S == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.S = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.S.addState(new int[0], h(false));
        }
        return this.S;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.R == null) {
            this.R = h(true);
        }
        return this.R;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f6823o != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f6823o = editText;
        int i = this.f6827q;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.f6831s);
        }
        int i6 = this.f6829r;
        if (i6 != -1) {
            setMaxEms(i6);
        } else {
            setMaxWidth(this.f6833t);
        }
        this.T = false;
        k();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.f6823o.getTypeface();
        c cVar = this.G0;
        boolean zT = cVar.t(typeface);
        boolean z = cVar.z(typeface);
        if (zT || z) {
            cVar.l(false);
        }
        cVar.y(this.f6823o.getTextSize());
        float letterSpacing = this.f6823o.getLetterSpacing();
        if (cVar.f9961f0 != letterSpacing) {
            cVar.f9961f0 = letterSpacing;
            cVar.l(false);
        }
        int gravity = this.f6823o.getGravity();
        cVar.s((gravity & (-113)) | 48);
        cVar.x(gravity);
        this.E0 = editText.getMinimumHeight();
        this.f6823o.addTextChangedListener(new w(this, editText));
        if (this.f6834t0 == null) {
            this.f6834t0 = this.f6823o.getHintTextColors();
        }
        if (this.N) {
            if (TextUtils.isEmpty(this.O)) {
                CharSequence hint = this.f6823o.getHint();
                this.f6825p = hint;
                setHint(hint);
                this.f6823o.setHint((CharSequence) null);
            }
            this.P = true;
        }
        r();
        if (this.z != null) {
            p(this.f6823o.getText());
        }
        t();
        this.f6835u.b();
        this.f6807b.bringToFront();
        n nVar = this.f6809c;
        nVar.bringToFront();
        Iterator it = this.f6826p0.iterator();
        while (it.hasNext()) {
            ((k) it.next()).a(this);
        }
        nVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.O)) {
            return;
        }
        this.O = charSequence;
        this.G0.B(charSequence);
        if (this.F0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.D == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = this.E;
            if (appCompatTextView != null) {
                this.f6805a.addView(appCompatTextView);
                this.E.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.E;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.E = null;
        }
        this.D = z;
    }

    public final void a() {
        if (this.f6823o == null || this.f6810c0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.f6823o;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.G0.g() + this.f6811d), this.f6823o.getPaddingEnd(), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.f6823o;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f6823o.getPaddingEnd(), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (e.i(getContext())) {
            EditText editText3 = this.f6823o;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f6823o.getPaddingEnd(), getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f6805a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f4) {
        c cVar = this.G0;
        if (cVar.f9952b == f4) {
            return;
        }
        int i = 2;
        if (this.J0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.J0 = valueAnimator;
            valueAnimator.setInterpolator(e40.a.I(getContext(), com.samsung.android.dialer.R.attr.motionEasingEmphasizedInterpolator, na.a.f17980b));
            this.J0.setDuration(e40.a.H(getContext(), com.samsung.android.dialer.R.attr.motionDurationMedium4, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE));
            this.J0.addUpdateListener(new p(i, this));
        }
        this.J0.setFloatValues(cVar.f9952b, f4);
        this.J0.start();
    }

    public final void c() {
        Integer numValueOf;
        int i;
        int i6;
        i iVar = this.Q;
        if (iVar == null) {
            return;
        }
        m mVar = iVar.f4593b.f4575a;
        m mVar2 = this.W;
        if (mVar != mVar2) {
            iVar.setShapeAppearanceModel(mVar2);
        }
        if (this.f6810c0 == 2 && (i = this.f6813e0) > -1 && (i6 = this.f6816h0) != 0) {
            i iVar2 = this.Q;
            iVar2.f4593b.f4584k = i;
            iVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i6);
            cc.g gVar = iVar2.f4593b;
            if (gVar.f4579e != colorStateListValueOf) {
                gVar.f4579e = colorStateListValueOf;
                iVar2.onStateChange(iVar2.getState());
            }
        }
        int iE = this.f6817i0;
        if (this.f6810c0 == 1) {
            Context context = getContext();
            TypedValue typedValueB = d.B(context, com.samsung.android.dialer.R.attr.colorSurface);
            if (typedValueB != null) {
                int i9 = typedValueB.resourceId;
                numValueOf = Integer.valueOf(i9 != 0 ? context.getColor(i9) : typedValueB.data);
            } else {
                numValueOf = null;
            }
            iE = g3.a.e(this.f6817i0, numValueOf != null ? numValueOf.intValue() : 0);
        }
        this.f6817i0 = iE;
        this.Q.p(ColorStateList.valueOf(iE));
        i iVar3 = this.U;
        if (iVar3 != null && this.V != null) {
            if (this.f6813e0 > -1 && this.f6816h0 != 0) {
                iVar3.p(this.f6823o.isFocused() ? ColorStateList.valueOf(this.f6838v0) : ColorStateList.valueOf(this.f6816h0));
                this.V.p(ColorStateList.valueOf(this.f6816h0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.f6823o == null) {
            throw new IllegalStateException();
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.f6819k0;
        rect2.bottom = i;
        int i6 = this.f6810c0;
        if (i6 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.f6812d0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        if (i6 != 2) {
            rect2.left = i(rect.left, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.f6823o.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.f6823o.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f6823o;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f6825p != null) {
            boolean z = this.P;
            this.P = false;
            CharSequence hint = editText.getHint();
            this.f6823o.setHint(this.f6825p);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f6823o.setHint(hint);
                this.P = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.f6805a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i6 = 0; i6 < frameLayout.getChildCount(); i6++) {
            View childAt = frameLayout.getChildAt(i6);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i6);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.f6823o) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.L0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.L0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        i iVar;
        super.draw(canvas);
        boolean z = this.N;
        c cVar = this.G0;
        if (z) {
            cVar.f(canvas);
        }
        if (this.V == null || (iVar = this.U) == null) {
            return;
        }
        iVar.draw(canvas);
        if (this.f6823o.isFocused()) {
            Rect bounds = this.V.getBounds();
            Rect bounds2 = this.U.getBounds();
            float f4 = cVar.f9952b;
            int iCenterX = bounds2.centerX();
            bounds.left = na.a.c(iCenterX, f4, bounds2.left);
            bounds.right = na.a.c(iCenterX, f4, bounds2.right);
            this.V.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.K0) {
            return;
        }
        this.K0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        c cVar = this.G0;
        if (cVar != null) {
            cVar.Q = drawableState;
            ColorStateList colorStateList2 = cVar.f9975n;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = cVar.f9973m) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                cVar.l(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.f6823o != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.K0 = false;
    }

    public final int e() {
        if (this.N) {
            int i = this.f6810c0;
            c cVar = this.G0;
            if (i == 0) {
                return (int) cVar.g();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (cVar.g() / 2.0f);
                }
                float fG = cVar.g();
                TextPaint textPaint = cVar.T;
                textPaint.setTextSize(cVar.f9971l);
                textPaint.setTypeface(cVar.f9990v);
                textPaint.setLetterSpacing(cVar.f9959e0);
                return Math.max(0, (int) (fG - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final g f() {
        g gVar = new g();
        gVar.f29602c = e40.a.H(getContext(), com.samsung.android.dialer.R.attr.motionDurationShort2, 87);
        gVar.f29603d = e40.a.I(getContext(), com.samsung.android.dialer.R.attr.motionEasingLinearInterpolator, na.a.f17979a);
        return gVar;
    }

    public final boolean g() {
        return this.N && !TextUtils.isEmpty(this.O) && (this.Q instanceof f);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f6823o;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public i getBoxBackground() {
        int i = this.f6810c0;
        if (i == 1 || i == 2) {
            return this.Q;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f6817i0;
    }

    public int getBoxBackgroundMode() {
        return this.f6810c0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f6812d0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f6820l0;
        return layoutDirection == 1 ? this.W.f4625h.a(rectF) : this.W.f4624g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f6820l0;
        return layoutDirection == 1 ? this.W.f4624g.a(rectF) : this.W.f4625h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f6820l0;
        return layoutDirection == 1 ? this.W.f4622e.a(rectF) : this.W.f4623f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f6820l0;
        return layoutDirection == 1 ? this.W.f4623f.a(rectF) : this.W.f4622e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f6841x0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f6842y0;
    }

    public int getBoxStrokeWidth() {
        return this.f6814f0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f6815g0;
    }

    public int getCounterMaxLength() {
        return this.w;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f6837v && this.f6840x && (appCompatTextView = this.z) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.K;
    }

    public ColorStateList getCounterTextColor() {
        return this.J;
    }

    public ColorStateList getCursorColor() {
        return this.L;
    }

    public ColorStateList getCursorErrorColor() {
        return this.M;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f6834t0;
    }

    public EditText getEditText() {
        return this.f6823o;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f6809c.f12341q.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f6809c.f12341q.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f6809c.w;
    }

    public int getEndIconMode() {
        return this.f6809c.f12343s;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f6809c.f12347x;
    }

    public CheckableImageButton getEndIconView() {
        return this.f6809c.f12341q;
    }

    public CharSequence getError() {
        q qVar = this.f6835u;
        if (qVar.f12372q) {
            return qVar.f12371p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f6835u.f12375t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f6835u.f12374s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f6835u.f12373r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f6809c.f12337c.getDrawable();
    }

    public CharSequence getHelperText() {
        q qVar = this.f6835u;
        if (qVar.f12378x) {
            return qVar.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f6835u.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.N) {
            return this.O;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.G0.g();
    }

    public final int getHintCurrentCollapsedTextColor() {
        c cVar = this.G0;
        return cVar.h(cVar.f9975n);
    }

    public int getHintMaxLines() {
        return this.G0.f9974m0;
    }

    public ColorStateList getHintTextColor() {
        return this.f6836u0;
    }

    public y getLengthCounter() {
        return this.y;
    }

    public int getMaxEms() {
        return this.f6829r;
    }

    public int getMaxWidth() {
        return this.f6833t;
    }

    public int getMinEms() {
        return this.f6827q;
    }

    public int getMinWidth() {
        return this.f6831s;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f6809c.f12341q.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f6809c.f12341q.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.D) {
            return this.C;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.G;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.F;
    }

    public CharSequence getPrefixText() {
        return this.f6807b.f12396c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f6807b.f12395b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f6807b.f12395b;
    }

    public m getShapeAppearanceModel() {
        return this.W;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f6807b.f12397d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f6807b.f12397d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f6807b.f12400q;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f6807b.f12401r;
    }

    public CharSequence getSuffixText() {
        return this.f6809c.z;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f6809c.A.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f6809c.A;
    }

    public Typeface getTypeface() {
        return this.f6821m0;
    }

    public final i h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_shape_corner_size_small_component);
        float f4 = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f6823o;
        float popupElevation = editText instanceof t ? ((t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        int i = 4;
        cc.k kVar = new cc.k(i);
        cc.k kVar2 = new cc.k(i);
        cc.k kVar3 = new cc.k(i);
        cc.k kVar4 = new cc.k(i);
        int i6 = 0;
        cc.f fVar = new cc.f(i6);
        cc.f fVar2 = new cc.f(i6);
        cc.f fVar3 = new cc.f(i6);
        cc.f fVar4 = new cc.f(i6);
        cc.a aVar = new cc.a(f4);
        cc.a aVar2 = new cc.a(f4);
        cc.a aVar3 = new cc.a(dimensionPixelOffset);
        cc.a aVar4 = new cc.a(dimensionPixelOffset);
        m mVar = new m();
        mVar.f4618a = kVar;
        mVar.f4619b = kVar2;
        mVar.f4620c = kVar3;
        mVar.f4621d = kVar4;
        mVar.f4622e = aVar;
        mVar.f4623f = aVar2;
        mVar.f4624g = aVar4;
        mVar.f4625h = aVar3;
        mVar.i = fVar;
        mVar.f4626j = fVar2;
        mVar.f4627k = fVar3;
        mVar.f4628l = fVar4;
        EditText editText2 = this.f6823o;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof t ? ((t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            h[] hVarArr = i.O;
            TypedValue typedValueG = d.G(context, i.class.getSimpleName(), com.samsung.android.dialer.R.attr.colorSurface);
            int i9 = typedValueG.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i9 != 0 ? context.getColor(i9) : typedValueG.data);
        }
        i iVar = new i();
        iVar.l(context);
        iVar.p(dropDownBackgroundTintList);
        iVar.o(popupElevation);
        iVar.setShapeAppearanceModel(mVar);
        cc.g gVar = iVar.f4593b;
        if (gVar.f4582h == null) {
            gVar.f4582h = new Rect();
        }
        iVar.f4593b.f4582h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        iVar.invalidateSelf();
        return iVar;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.f6823o.getCompoundPaddingLeft() : this.f6809c.c();
        } else {
            compoundPaddingLeft = this.f6807b.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.f6823o.getCompoundPaddingRight() : this.f6807b.a();
        } else {
            compoundPaddingRight = this.f6809c.c();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.f6810c0;
        if (i == 0) {
            this.Q = null;
            this.U = null;
            this.V = null;
        } else if (i == 1) {
            this.Q = new i(this.W);
            this.U = new i();
            this.V = new i();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(h.h.j(new StringBuilder(), this.f6810c0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.N || (this.Q instanceof f)) {
                this.Q = new i(this.W);
            } else {
                m mVar = this.W;
                int i6 = f.Q;
                if (mVar == null) {
                    mVar = new m();
                }
                gc.e eVar = new gc.e(mVar, new RectF());
                f fVar = new f(eVar);
                fVar.P = eVar;
                this.Q = fVar;
            }
            this.U = null;
            this.V = null;
        }
        u();
        z();
        if (this.f6810c0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f6812d0 = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (e.i(getContext())) {
                this.f6812d0 = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.f6810c0 != 0) {
            v();
        }
        EditText editText = this.f6823o;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i9 = this.f6810c0;
                if (i9 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i9 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f4;
        float f6;
        float f11;
        RectF rectF;
        float f12;
        float lineWidth;
        int i;
        float f13;
        int i6;
        if (g()) {
            int width = this.f6823o.getWidth();
            int gravity = this.f6823o.getGravity();
            c cVar = this.G0;
            boolean zC = cVar.c(cVar.F);
            cVar.H = zC;
            Rect rect = cVar.f9960f;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i6 = rect.left;
                        f11 = i6;
                    } else {
                        f4 = rect.right;
                        f6 = cVar.f9966i0;
                    }
                } else if (zC) {
                    f4 = rect.right;
                    f6 = cVar.f9966i0;
                } else {
                    i6 = rect.left;
                    f11 = i6;
                }
                float fMax = Math.max(f11, rect.left);
                rectF = this.f6820l0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f12 = (width / 2.0f) + (cVar.f9966i0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (cVar.H) {
                        f13 = cVar.f9966i0;
                        f12 = f13 + fMax;
                    } else {
                        i = rect.right;
                        f12 = i;
                    }
                } else if (cVar.H) {
                    i = rect.right;
                    f12 = i;
                } else {
                    f13 = cVar.f9966i0;
                    f12 = f13 + fMax;
                }
                rectF.right = Math.min(f12, rect.right);
                rectF.bottom = cVar.g() + rect.top;
                if (cVar.f9965h0 != null && !cVar.C()) {
                    StaticLayout staticLayout = cVar.f9965h0;
                    lineWidth = (cVar.f9971l / cVar.f9969k) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (cVar.H) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f14 = rectF.left;
                float f15 = this.f6808b0;
                rectF.left = f14 - f15;
                rectF.right += f15;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f6813e0);
                rectF.top = 0.0f;
                f fVar = (f) this.Q;
                fVar.getClass();
                fVar.x(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f4 = width / 2.0f;
            f6 = cVar.f9966i0 / 2.0f;
            f11 = f4 - f6;
            float fMax2 = Math.max(f11, rect.left);
            rectF = this.f6820l0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f12 = (width / 2.0f) + (cVar.f9966i0 / 2.0f);
            } else {
                f12 = (width / 2.0f) + (cVar.f9966i0 / 2.0f);
            }
            rectF.right = Math.min(f12, rect.right);
            rectF.bottom = cVar.g() + rect.top;
            if (cVar.f9965h0 != null) {
                StaticLayout staticLayout2 = cVar.f9965h0;
                lineWidth = (cVar.f9971l / cVar.f9969k) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (cVar.H) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(com.samsung.android.dialer.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(com.samsung.android.dialer.R.color.design_error));
    }

    public final boolean o() {
        q qVar = this.f6835u;
        return (qVar.f12370o != 1 || qVar.f12373r == null || TextUtils.isEmpty(qVar.f12371p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.G0.k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        n nVar = this.f6809c;
        nVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.M0 = false;
        if (this.f6823o != null && this.f6823o.getMeasuredHeight() < (iMax = Math.max(nVar.getMeasuredHeight(), this.f6807b.getMeasuredHeight()))) {
            this.f6823o.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.f6823o.post(new el.f(4, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        float fI;
        int i11;
        int compoundPaddingTop;
        super.onLayout(z, i, i6, i9, i10);
        EditText editText = this.f6823o;
        if (editText != null) {
            Rect rect = this.f6818j0;
            eb.d.a(this, editText, rect);
            i iVar = this.U;
            if (iVar != null) {
                int i12 = rect.bottom;
                iVar.setBounds(rect.left, i12 - this.f6814f0, rect.right, i12);
            }
            i iVar2 = this.V;
            if (iVar2 != null) {
                int i13 = rect.bottom;
                iVar2.setBounds(rect.left, i13 - this.f6815g0, rect.right, i13);
            }
            if (this.N) {
                float textSize = this.f6823o.getTextSize();
                c cVar = this.G0;
                cVar.y(textSize);
                TextPaint textPaint = cVar.T;
                int gravity = this.f6823o.getGravity();
                cVar.s((gravity & (-113)) | 48);
                cVar.x(gravity);
                Rect rectD = d(rect);
                cVar.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
                if (this.f6823o == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(cVar.f9969k);
                    textPaint.setTypeface(cVar.y);
                    textPaint.setLetterSpacing(cVar.f9961f0);
                    fI = -textPaint.ascent();
                } else {
                    fI = cVar.i() * cVar.f9977o;
                }
                int compoundPaddingLeft = this.f6823o.getCompoundPaddingLeft() + rect.left;
                Rect rect2 = this.f6819k0;
                rect2.left = compoundPaddingLeft;
                if (this.f6810c0 != 1 || this.f6823o.getMinLines() > 1) {
                    if (this.f6810c0 != 0 || getHintMaxLines() == 1) {
                        i11 = 0;
                    } else {
                        textPaint.setTextSize(cVar.f9969k);
                        textPaint.setTypeface(cVar.y);
                        textPaint.setLetterSpacing(cVar.f9961f0);
                        i11 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.f6823o.getCompoundPaddingTop() + rect.top) - i11;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fI / 2.0f));
                }
                rect2.top = compoundPaddingTop;
                rect2.right = rect.right - this.f6823o.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f6810c0 != 1 || this.f6823o.getMinLines() > 1) ? rect.bottom - this.f6823o.getCompoundPaddingBottom() : (int) (rect2.top + fI);
                rect2.bottom = compoundPaddingBottom;
                cVar.u(true, rect2.left, rect2.top, rect2.right, compoundPaddingBottom);
                cVar.l(false);
                if (!g() || this.F0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        float f4;
        EditText editText;
        super.onMeasure(i, i6);
        boolean z = this.M0;
        n nVar = this.f6809c;
        if (!z) {
            nVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.M0 = true;
        }
        if (this.E != null && (editText = this.f6823o) != null) {
            this.E.setGravity(editText.getGravity());
            this.E.setPadding(this.f6823o.getCompoundPaddingLeft(), this.f6823o.getCompoundPaddingTop(), this.f6823o.getCompoundPaddingRight(), this.f6823o.getCompoundPaddingBottom());
        }
        nVar.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.f6823o.getMeasuredWidth() - this.f6823o.getCompoundPaddingLeft()) - this.f6823o.getCompoundPaddingRight();
        c cVar = this.G0;
        TextPaint textPaint = cVar.T;
        textPaint.setTextSize(cVar.f9971l);
        textPaint.setTypeface(cVar.f9990v);
        textPaint.setLetterSpacing(cVar.f9959e0);
        float f6 = measuredWidth;
        cVar.f9984r0 = cVar.e(cVar.f9976n0, textPaint, cVar.F, (cVar.f9971l / cVar.f9969k) * f6, cVar.H).getHeight();
        textPaint.setTextSize(cVar.f9969k);
        textPaint.setTypeface(cVar.y);
        textPaint.setLetterSpacing(cVar.f9961f0);
        cVar.f9986s0 = cVar.e(cVar.f9974m0, textPaint, cVar.F, f6, cVar.H).getHeight();
        EditText editText2 = this.f6823o;
        Rect rect = this.f6818j0;
        eb.d.a(this, editText2, rect);
        Rect rectD = d(rect);
        cVar.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
        v();
        a();
        if (this.f6823o == null) {
            return;
        }
        int i9 = cVar.f9986s0;
        if (i9 != -1) {
            f4 = i9;
        } else {
            TextPaint textPaint2 = cVar.T;
            textPaint2.setTextSize(cVar.f9969k);
            textPaint2.setTypeface(cVar.y);
            textPaint2.setLetterSpacing(cVar.f9961f0);
            f4 = -textPaint2.ascent();
        }
        float fG = 0.0f;
        if (this.C != null) {
            TextPaint textPaint3 = new TextPaint(ContactType.Preset.PRESET_ELDER_COUSIN_VALUE);
            textPaint3.set(this.E.getPaint());
            textPaint3.setTextSize(this.E.getTextSize());
            textPaint3.setTypeface(this.E.getTypeface());
            textPaint3.setLetterSpacing(this.E.getLetterSpacing());
            eb.k kVar = new eb.k(this.C, textPaint3, measuredWidth);
            kVar.f10006k = getLayoutDirection() == 1;
            kVar.f10005j = true;
            float lineSpacingExtra = this.E.getLineSpacingExtra();
            float lineSpacingMultiplier = this.E.getLineSpacingMultiplier();
            kVar.f10003g = lineSpacingExtra;
            kVar.f10004h = lineSpacingMultiplier;
            kVar.f10008m = new ep.f(27, this);
            fG = (this.f6810c0 == 1 ? cVar.g() + this.f6812d0 + this.f6811d : 0.0f) + kVar.a().getHeight();
        }
        float fMax = Math.max(f4, fG);
        if (this.f6823o.getMeasuredHeight() < fMax) {
            this.f6823o.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.f75a);
        setError(zVar.f12408c);
        if (zVar.f12409d) {
            post(new b(12, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.f6806a0) {
            cc.d dVar = this.W.f4622e;
            RectF rectF = this.f6820l0;
            float fA = dVar.a(rectF);
            float fA2 = this.W.f4623f.a(rectF);
            float fA3 = this.W.f4625h.a(rectF);
            float fA4 = this.W.f4624g.a(rectF);
            m mVar = this.W;
            g40.b bVar = mVar.f4618a;
            g40.b bVar2 = mVar.f4619b;
            g40.b bVar3 = mVar.f4621d;
            g40.b bVar4 = mVar.f4620c;
            cc.f fVar = new cc.f(0);
            cc.f fVar2 = new cc.f(0);
            cc.f fVar3 = new cc.f(0);
            cc.f fVar4 = new cc.f(0);
            cc.a aVar = new cc.a(fA2);
            cc.a aVar2 = new cc.a(fA);
            cc.a aVar3 = new cc.a(fA4);
            cc.a aVar4 = new cc.a(fA3);
            m mVar2 = new m();
            mVar2.f4618a = bVar2;
            mVar2.f4619b = bVar;
            mVar2.f4620c = bVar3;
            mVar2.f4621d = bVar4;
            mVar2.f4622e = aVar;
            mVar2.f4623f = aVar2;
            mVar2.f4624g = aVar4;
            mVar2.f4625h = aVar3;
            mVar2.i = fVar;
            mVar2.f4626j = fVar2;
            mVar2.f4627k = fVar3;
            mVar2.f4628l = fVar4;
            this.f6806a0 = z;
            setShapeAppearanceModel(mVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (o()) {
            zVar.f12408c = getError();
        }
        n nVar = this.f6809c;
        zVar.f12409d = nVar.f12343s != 0 && nVar.f12341q.f6670o;
        return zVar;
    }

    public final void p(Editable editable) {
        ((af.v) this.y).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.f6840x;
        int i = this.w;
        if (i == -1) {
            this.z.setText(String.valueOf(length));
            this.z.setContentDescription(null);
            this.f6840x = false;
        } else {
            this.f6840x = length > i;
            Context context = getContext();
            this.z.setContentDescription(context.getString(this.f6840x ? com.samsung.android.dialer.R.string.character_counter_overflowed_content_description : com.samsung.android.dialer.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.w)));
            if (z != this.f6840x) {
                q();
            }
            String str = u3.b.f24912b;
            u3.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? u3.b.f24915e : u3.b.f24914d;
            AppCompatTextView appCompatTextView = this.z;
            String string = getContext().getString(com.samsung.android.dialer.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.w));
            bVar.getClass();
            f10.a aVar = u3.f.f24922a;
            appCompatTextView.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f6823o == null || z == this.f6840x) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.z;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.f6840x ? this.A : this.B);
            if (!this.f6840x && (colorStateList2 = this.J) != null) {
                this.z.setTextColor(colorStateList2);
            }
            if (!this.f6840x || (colorStateList = this.K) == null) {
                return;
            }
            this.z.setTextColor(colorStateList);
        }
    }

    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListU = this.L;
        if (colorStateListU == null) {
            colorStateListU = a0.u(getContext(), com.samsung.android.dialer.R.attr.colorControlActivated);
        }
        EditText editText = this.f6823o;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f6823o.getTextCursorDrawable().mutate();
        if ((o() || (this.z != null && this.f6840x)) && (colorStateList = this.M) != null) {
            colorStateListU = colorStateList;
        }
        drawableMutate.setTintList(colorStateListU);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean s() {
        boolean z;
        if (this.f6823o == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z4 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            v vVar = this.f6807b;
            if (vVar.getMeasuredWidth() > 0) {
                int measuredWidth = vVar.getMeasuredWidth() - this.f6823o.getPaddingLeft();
                if (this.f6822n0 == null || this.f6824o0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f6822n0 = colorDrawable;
                    this.f6824o0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f6823o.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f6822n0;
                if (drawable != colorDrawable2) {
                    this.f6823o.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.f6822n0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f6823o.getCompoundDrawablesRelative();
                this.f6823o.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f6822n0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.f6822n0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f6823o.getCompoundDrawablesRelative();
            this.f6823o.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f6822n0 = null;
            z = true;
        } else {
            z = false;
        }
        n nVar = this.f6809c;
        if ((nVar.e() || ((nVar.f12343s != 0 && nVar.d()) || nVar.z != null)) && nVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = nVar.A.getMeasuredWidth() - this.f6823o.getPaddingRight();
            if (nVar.e()) {
                checkableImageButton = nVar.f12337c;
            } else if (nVar.f12343s != 0 && nVar.d()) {
                checkableImageButton = nVar.f12341q;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f6823o.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f6828q0;
            if (colorDrawable3 != null && this.f6830r0 != measuredWidth2) {
                this.f6830r0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f6823o.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f6828q0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f6828q0 = colorDrawable4;
                this.f6830r0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f6828q0;
            if (drawable2 != colorDrawable5) {
                this.f6832s0 = drawable2;
                this.f6823o.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f6828q0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f6823o.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f6828q0) {
                this.f6823o.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f6832s0, compoundDrawablesRelative5[3]);
            } else {
                z4 = z;
            }
            this.f6828q0 = null;
            return z4;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f6817i0 != i) {
            this.f6817i0 = i;
            this.f6843z0 = i;
            this.B0 = i;
            this.C0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f6843z0 = defaultColor;
        this.f6817i0 = defaultColor;
        this.A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.B0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.C0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.f6810c0) {
            return;
        }
        this.f6810c0 = i;
        if (this.f6823o != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.f6812d0 = i;
    }

    public void setBoxCornerFamily(int i) {
        l lVarG = this.W.g();
        cc.d dVar = this.W.f4622e;
        lVarG.f4606a = j0.y(i);
        lVarG.f4610o = dVar;
        cc.d dVar2 = this.W.f4623f;
        lVarG.f4607b = j0.y(i);
        lVarG.f4611p = dVar2;
        cc.d dVar3 = this.W.f4625h;
        lVarG.f4609d = j0.y(i);
        lVarG.f4613r = dVar3;
        cc.d dVar4 = this.W.f4624g;
        lVarG.f4608c = j0.y(i);
        lVarG.f4612q = dVar4;
        this.W = lVarG.b();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.f6841x0 != i) {
            this.f6841x0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f6838v0 = colorStateList.getDefaultColor();
            this.D0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f6839w0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f6841x0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f6841x0 != colorStateList.getDefaultColor()) {
            this.f6841x0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f6842y0 != colorStateList) {
            this.f6842y0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f6814f0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f6815g0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.f6837v != z) {
            q qVar = this.f6835u;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.z = appCompatTextView;
                appCompatTextView.setId(com.samsung.android.dialer.R.id.textinput_counter);
                Typeface typeface = this.f6821m0;
                if (typeface != null) {
                    this.z.setTypeface(typeface);
                }
                this.z.setMaxLines(1);
                qVar.a(this.z, 2);
                ((ViewGroup.MarginLayoutParams) this.z.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.z != null) {
                    EditText editText = this.f6823o;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                qVar.g(this.z, 2);
                this.z = null;
            }
            this.f6837v = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.w != i) {
            if (i > 0) {
                this.w = i;
            } else {
                this.w = -1;
            }
            if (!this.f6837v || this.z == null) {
                return;
            }
            EditText editText = this.f6823o;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.A != i) {
            this.A = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.B != i) {
            this.B = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            if (o() || (this.z != null && this.f6840x)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f6834t0 = colorStateList;
        this.f6836u0 = colorStateList;
        if (this.f6823o != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.f6809c.f12341q.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.f6809c.f12341q.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        n nVar = this.f6809c;
        CharSequence text = i != 0 ? nVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = nVar.f12341q;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        n nVar = this.f6809c;
        Drawable drawableY = i != 0 ? com.bumptech.glide.d.y(nVar.getContext(), i) : null;
        TextInputLayout textInputLayout = nVar.f12335a;
        CheckableImageButton checkableImageButton = nVar.f12341q;
        checkableImageButton.setImageDrawable(drawableY);
        if (drawableY != null) {
            com.bumptech.glide.c.j(textInputLayout, checkableImageButton, nVar.f12345u, nVar.f12346v);
            com.bumptech.glide.c.Q(textInputLayout, checkableImageButton, nVar.f12345u);
        }
    }

    public void setEndIconMinSize(int i) {
        n nVar = this.f6809c;
        if (i < 0) {
            nVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != nVar.w) {
            nVar.w = i;
            CheckableImageButton checkableImageButton = nVar.f12341q;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = nVar.f12337c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.f6809c.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f6809c;
        CheckableImageButton checkableImageButton = nVar.f12341q;
        View.OnLongClickListener onLongClickListener = nVar.y;
        checkableImageButton.setOnClickListener(onClickListener);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f6809c;
        nVar.y = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f12341q;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        n nVar = this.f6809c;
        nVar.f12347x = scaleType;
        nVar.f12341q.setScaleType(scaleType);
        nVar.f12337c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        n nVar = this.f6809c;
        if (nVar.f12345u != colorStateList) {
            nVar.f12345u = colorStateList;
            com.bumptech.glide.c.j(nVar.f12335a, nVar.f12341q, colorStateList, nVar.f12346v);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f6809c;
        if (nVar.f12346v != mode) {
            nVar.f12346v = mode;
            com.bumptech.glide.c.j(nVar.f12335a, nVar.f12341q, nVar.f12345u, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.f6809c.h(z);
    }

    public void setError(CharSequence charSequence) {
        q qVar = this.f6835u;
        if (!qVar.f12372q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            qVar.f();
            return;
        }
        qVar.c();
        qVar.f12371p = charSequence;
        qVar.f12373r.setText(charSequence);
        int i = qVar.f12369n;
        if (i != 1) {
            qVar.f12370o = 1;
        }
        qVar.i(i, qVar.f12370o, qVar.h(qVar.f12373r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        q qVar = this.f6835u;
        qVar.f12375t = i;
        AppCompatTextView appCompatTextView = qVar.f12373r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        q qVar = this.f6835u;
        qVar.f12374s = charSequence;
        AppCompatTextView appCompatTextView = qVar.f12373r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        q qVar = this.f6835u;
        TextInputLayout textInputLayout = qVar.f12364h;
        if (qVar.f12372q == z) {
            return;
        }
        qVar.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(qVar.f12363g, null);
            qVar.f12373r = appCompatTextView;
            appCompatTextView.setId(com.samsung.android.dialer.R.id.textinput_error);
            qVar.f12373r.setTextAlignment(5);
            Typeface typeface = qVar.B;
            if (typeface != null) {
                qVar.f12373r.setTypeface(typeface);
            }
            int i = qVar.f12376u;
            qVar.f12376u = i;
            AppCompatTextView appCompatTextView2 = qVar.f12373r;
            if (appCompatTextView2 != null) {
                qVar.f12364h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = qVar.f12377v;
            qVar.f12377v = colorStateList;
            AppCompatTextView appCompatTextView3 = qVar.f12373r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = qVar.f12374s;
            qVar.f12374s = charSequence;
            AppCompatTextView appCompatTextView4 = qVar.f12373r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i6 = qVar.f12375t;
            qVar.f12375t = i6;
            AppCompatTextView appCompatTextView5 = qVar.f12373r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i6);
            }
            qVar.f12373r.setVisibility(4);
            qVar.a(qVar.f12373r, 0);
        } else {
            qVar.f();
            qVar.g(qVar.f12373r, 0);
            qVar.f12373r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        qVar.f12372q = z;
    }

    public void setErrorIconDrawable(int i) {
        n nVar = this.f6809c;
        nVar.i(i != 0 ? com.bumptech.glide.d.y(nVar.getContext(), i) : null);
        com.bumptech.glide.c.Q(nVar.f12335a, nVar.f12337c, nVar.f12338d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f6809c;
        CheckableImageButton checkableImageButton = nVar.f12337c;
        View.OnLongClickListener onLongClickListener = nVar.f12340p;
        checkableImageButton.setOnClickListener(onClickListener);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f6809c;
        nVar.f12340p = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f12337c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        n nVar = this.f6809c;
        if (nVar.f12338d != colorStateList) {
            nVar.f12338d = colorStateList;
            com.bumptech.glide.c.j(nVar.f12335a, nVar.f12337c, colorStateList, nVar.f12339o);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f6809c;
        if (nVar.f12339o != mode) {
            nVar.f12339o = mode;
            com.bumptech.glide.c.j(nVar.f12335a, nVar.f12337c, nVar.f12338d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        q qVar = this.f6835u;
        qVar.f12376u = i;
        AppCompatTextView appCompatTextView = qVar.f12373r;
        if (appCompatTextView != null) {
            qVar.f12364h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        q qVar = this.f6835u;
        qVar.f12377v = colorStateList;
        AppCompatTextView appCompatTextView = qVar.f12373r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.H0 != z) {
            this.H0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        q qVar = this.f6835u;
        if (zIsEmpty) {
            if (qVar.f12378x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!qVar.f12378x) {
            setHelperTextEnabled(true);
        }
        qVar.c();
        qVar.w = charSequence;
        qVar.y.setText(charSequence);
        int i = qVar.f12369n;
        if (i != 2) {
            qVar.f12370o = 2;
        }
        qVar.i(i, qVar.f12370o, qVar.h(qVar.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        q qVar = this.f6835u;
        qVar.A = colorStateList;
        AppCompatTextView appCompatTextView = qVar.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        q qVar = this.f6835u;
        TextInputLayout textInputLayout = qVar.f12364h;
        if (qVar.f12378x == z) {
            return;
        }
        qVar.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(qVar.f12363g, null);
            qVar.y = appCompatTextView;
            appCompatTextView.setId(com.samsung.android.dialer.R.id.textinput_helper_text);
            qVar.y.setTextAlignment(5);
            Typeface typeface = qVar.B;
            if (typeface != null) {
                qVar.y.setTypeface(typeface);
            }
            qVar.y.setVisibility(4);
            qVar.y.setAccessibilityLiveRegion(1);
            int i = qVar.z;
            qVar.z = i;
            AppCompatTextView appCompatTextView2 = qVar.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = qVar.A;
            qVar.A = colorStateList;
            AppCompatTextView appCompatTextView3 = qVar.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            qVar.a(qVar.y, 1);
            qVar.y.setAccessibilityDelegate(new b0(5, qVar));
        } else {
            qVar.c();
            int i6 = qVar.f12369n;
            if (i6 == 2) {
                qVar.f12370o = 0;
            }
            qVar.i(i6, qVar.f12370o, qVar.h(qVar.y, ""));
            qVar.g(qVar.y, 1);
            qVar.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        qVar.f12378x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        q qVar = this.f6835u;
        qVar.z = i;
        AppCompatTextView appCompatTextView = qVar.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.N) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.I0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.N) {
            this.N = z;
            if (z) {
                CharSequence hint = this.f6823o.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.O)) {
                        setHint(hint);
                    }
                    this.f6823o.setHint((CharSequence) null);
                }
                this.P = true;
            } else {
                this.P = false;
                if (!TextUtils.isEmpty(this.O) && TextUtils.isEmpty(this.f6823o.getHint())) {
                    this.f6823o.setHint(this.O);
                }
                setHintInternal(null);
            }
            if (this.f6823o != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        c cVar = this.G0;
        if (i != cVar.f9976n0) {
            cVar.f9976n0 = i;
            cVar.l(false);
        }
        cVar.v(i);
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        c cVar = this.G0;
        cVar.q(i);
        this.f6836u0 = cVar.f9975n;
        if (this.f6823o != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f6836u0 != colorStateList) {
            if (this.f6834t0 == null) {
                this.G0.r(colorStateList);
            }
            this.f6836u0 = colorStateList;
            if (this.f6823o != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.y = yVar;
    }

    public void setMaxEms(int i) {
        this.f6829r = i;
        EditText editText = this.f6823o;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.f6833t = i;
        EditText editText = this.f6823o;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f6827q = i;
        EditText editText = this.f6823o;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.f6831s = i;
        EditText editText = this.f6823o;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        n nVar = this.f6809c;
        nVar.f12341q.setContentDescription(i != 0 ? nVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        n nVar = this.f6809c;
        nVar.f12341q.setImageDrawable(i != 0 ? com.bumptech.glide.d.y(nVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        n nVar = this.f6809c;
        if (z && nVar.f12343s != 1) {
            nVar.g(1);
        } else if (z) {
            nVar.getClass();
        } else {
            nVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        n nVar = this.f6809c;
        nVar.f12345u = colorStateList;
        com.bumptech.glide.c.j(nVar.f12335a, nVar.f12341q, colorStateList, nVar.f12346v);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        n nVar = this.f6809c;
        nVar.f12346v = mode;
        com.bumptech.glide.c.j(nVar.f12335a, nVar.f12341q, nVar.f12345u, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.E == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.E = appCompatTextView;
            appCompatTextView.setId(com.samsung.android.dialer.R.id.textinput_placeholder);
            this.E.setImportantForAccessibility(1);
            this.E.setAccessibilityLiveRegion(1);
            g gVarF = f();
            this.H = gVarF;
            gVarF.f29601b = 67L;
            this.I = f();
            setPlaceholderTextAppearance(this.G);
            setPlaceholderTextColor(this.F);
            n0.i(this.E, new o(5));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.D) {
                setPlaceholderTextEnabled(true);
            }
            this.C = charSequence;
        }
        EditText editText = this.f6823o;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.G = i;
        AppCompatTextView appCompatTextView = this.E;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            AppCompatTextView appCompatTextView = this.E;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.f6807b;
        vVar.getClass();
        vVar.f12396c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.f12395b.setText(charSequence);
        vVar.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.f6807b.f12395b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f6807b.f12395b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(m mVar) {
        i iVar = this.Q;
        if (iVar == null || iVar.f4593b.f4575a == mVar) {
            return;
        }
        this.W = mVar;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.f6807b.f12397d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? com.bumptech.glide.d.y(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        v vVar = this.f6807b;
        if (i < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != vVar.f12400q) {
            vVar.f12400q = i;
            CheckableImageButton checkableImageButton = vVar.f12397d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f6807b;
        CheckableImageButton checkableImageButton = vVar.f12397d;
        View.OnLongClickListener onLongClickListener = vVar.f12402s;
        checkableImageButton.setOnClickListener(onClickListener);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f6807b;
        vVar.f12402s = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.f12397d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        com.bumptech.glide.c.S(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.f6807b;
        vVar.f12401r = scaleType;
        vVar.f12397d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f6807b;
        if (vVar.f12398o != colorStateList) {
            vVar.f12398o = colorStateList;
            com.bumptech.glide.c.j(vVar.f12394a, vVar.f12397d, colorStateList, vVar.f12399p);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f6807b;
        if (vVar.f12399p != mode) {
            vVar.f12399p = mode;
            com.bumptech.glide.c.j(vVar.f12394a, vVar.f12397d, vVar.f12398o, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.f6807b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        n nVar = this.f6809c;
        nVar.getClass();
        nVar.z = TextUtils.isEmpty(charSequence) ? null : charSequence;
        nVar.A.setText(charSequence);
        nVar.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.f6809c.A.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f6809c.A.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.f6823o;
        if (editText != null) {
            n0.i(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f6821m0) {
            this.f6821m0 = typeface;
            c cVar = this.G0;
            boolean zT = cVar.t(typeface);
            boolean z = cVar.z(typeface);
            if (zT || z) {
                cVar.l(false);
            }
            q qVar = this.f6835u;
            if (typeface != qVar.B) {
                qVar.B = typeface;
                AppCompatTextView appCompatTextView = qVar.f12373r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = qVar.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.z;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        PorterDuffColorFilter porterDuffColorFilterE;
        PorterDuffColorFilter porterDuffColorFilterE2;
        EditText editText = this.f6823o;
        if (editText == null || this.f6810c0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = a1.f23691a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            int errorCurrentTextColors = getErrorCurrentTextColors();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            t.s sVar = t.s.f24004b;
            synchronized (t.s.class) {
                porterDuffColorFilterE2 = b2.e(errorCurrentTextColors, mode);
            }
            drawableMutate.setColorFilter(porterDuffColorFilterE2);
            return;
        }
        if (!this.f6840x || (appCompatTextView = this.z) == null) {
            drawableMutate.clearColorFilter();
            this.f6823o.refreshDrawableState();
            return;
        }
        int currentTextColor = appCompatTextView.getCurrentTextColor();
        PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
        t.s sVar2 = t.s.f24004b;
        synchronized (t.s.class) {
            porterDuffColorFilterE = b2.e(currentTextColor, mode2);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterE);
    }

    public final void u() {
        EditText editText = this.f6823o;
        if (editText == null || this.Q == null) {
            return;
        }
        if ((this.T || editText.getBackground() == null) && this.f6810c0 != 0) {
            this.f6823o.setBackground(getEditTextBoxBackground());
            this.T = true;
        }
    }

    public final void v() {
        if (this.f6810c0 != 1) {
            FrameLayout frameLayout = this.f6805a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z4) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f6823o;
        boolean z5 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f6823o;
        boolean z11 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f6834t0;
        c cVar = this.G0;
        if (colorStateList2 != null) {
            cVar.n(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f6834t0;
            cVar.n(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.D0) : this.D0));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.f6835u.f12373r;
            cVar.n(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.f6840x && (appCompatTextView = this.z) != null) {
            cVar.n(appCompatTextView.getTextColors());
        } else if (z11 && (colorStateList = this.f6836u0) != null) {
            cVar.r(colorStateList);
        }
        n nVar = this.f6809c;
        v vVar = this.f6807b;
        if (z5 || !this.H0 || (isEnabled() && z11)) {
            if (z4 || this.F0) {
                ValueAnimator valueAnimator = this.J0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.J0.cancel();
                }
                if (z && this.I0) {
                    b(1.0f);
                } else {
                    cVar.A(1.0f);
                }
                this.F0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.f6823o;
                x(editText3 != null ? editText3.getText() : null);
                vVar.f12403t = false;
                vVar.e();
                nVar.B = false;
                nVar.n();
                return;
            }
            return;
        }
        if (z4 || !this.F0) {
            ValueAnimator valueAnimator2 = this.J0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.J0.cancel();
            }
            if (z && this.I0) {
                b(0.0f);
            } else {
                cVar.A(0.0f);
            }
            if (g() && !((f) this.Q).P.f12310r.isEmpty() && g()) {
                ((f) this.Q).x(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.F0 = true;
            AppCompatTextView appCompatTextView3 = this.E;
            if (appCompatTextView3 != null && this.D) {
                appCompatTextView3.setText((CharSequence) null);
                y6.p.a(this.f6805a, this.I);
                this.E.setVisibility(4);
            }
            vVar.f12403t = true;
            vVar.e();
            nVar.B = true;
            nVar.n();
        }
    }

    public final void x(Editable editable) {
        ((af.v) this.y).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f6805a;
        if (length != 0 || this.F0) {
            AppCompatTextView appCompatTextView = this.E;
            if (appCompatTextView == null || !this.D) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            y6.p.a(frameLayout, this.I);
            this.E.setVisibility(4);
            return;
        }
        if (this.E == null || !this.D || TextUtils.isEmpty(this.C)) {
            return;
        }
        this.E.setText(this.C);
        y6.p.a(frameLayout, this.H);
        this.E.setVisibility(0);
        this.E.bringToFront();
    }

    public final void y(boolean z, boolean z4) {
        int defaultColor = this.f6842y0.getDefaultColor();
        int colorForState = this.f6842y0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f6842y0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.f6816h0 = colorForState2;
        } else if (z4) {
            this.f6816h0 = colorForState;
        } else {
            this.f6816h0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.Q == null || this.f6810c0 == 0) {
            return;
        }
        boolean z = false;
        boolean z4 = isFocused() || ((editText2 = this.f6823o) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f6823o) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.f6816h0 = this.D0;
        } else if (o()) {
            if (this.f6842y0 != null) {
                y(z4, z);
            } else {
                this.f6816h0 = getErrorCurrentTextColors();
            }
        } else if (!this.f6840x || (appCompatTextView = this.z) == null) {
            if (z4) {
                this.f6816h0 = this.f6841x0;
            } else if (z) {
                this.f6816h0 = this.f6839w0;
            } else {
                this.f6816h0 = this.f6838v0;
            }
        } else if (this.f6842y0 != null) {
            y(z4, z);
        } else {
            this.f6816h0 = appCompatTextView.getCurrentTextColor();
        }
        r();
        n nVar = this.f6809c;
        TextInputLayout textInputLayout = nVar.f12335a;
        CheckableImageButton checkableImageButton = nVar.f12341q;
        TextInputLayout textInputLayout2 = nVar.f12335a;
        nVar.l();
        com.bumptech.glide.c.Q(textInputLayout2, nVar.f12337c, nVar.f12338d);
        com.bumptech.glide.c.Q(textInputLayout2, checkableImageButton, nVar.f12345u);
        if (nVar.b() instanceof gc.i) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                com.bumptech.glide.c.j(textInputLayout, checkableImageButton, nVar.f12345u, nVar.f12346v);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.f6807b;
        com.bumptech.glide.c.Q(vVar.f12394a, vVar.f12397d, vVar.f12398o);
        if (this.f6810c0 == 2) {
            int i = this.f6813e0;
            if (z4 && isEnabled()) {
                this.f6813e0 = this.f6815g0;
            } else {
                this.f6813e0 = this.f6814f0;
            }
            if (this.f6813e0 != i && g() && !this.F0) {
                if (g()) {
                    ((f) this.Q).x(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.f6810c0 == 1) {
            if (!isEnabled()) {
                this.f6817i0 = this.A0;
            } else if (z && !z4) {
                this.f6817i0 = this.C0;
            } else if (z4) {
                this.f6817i0 = this.B0;
            } else {
                this.f6817i0 = this.f6843z0;
            }
        }
        c();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f6807b.f12397d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f6807b.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f6809c.f12341q.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f6809c.f12341q.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f6809c.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f6809c.f12341q;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        n nVar = this.f6809c;
        TextInputLayout textInputLayout = nVar.f12335a;
        CheckableImageButton checkableImageButton = nVar.f12341q;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            com.bumptech.glide.c.j(textInputLayout, checkableImageButton, nVar.f12345u, nVar.f12346v);
            com.bumptech.glide.c.Q(textInputLayout, checkableImageButton, nVar.f12345u);
        }
    }
}
