package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.bumptech.glide.d;
import com.bumptech.glide.e;
import j4.i;
import j70.j0;
import java.util.WeakHashMap;
import l4.h;
import os_migration_data_types.v1.ContactType;
import p.a;
import px.c;
import t.a1;
import t.l4;
import t.m4;
import t.n4;
import t.o4;
import t.v;
import w3.b0;
import w3.k0;
import w3.n0;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int[] f1043m0;
    public int A;
    public boolean B;
    public CharSequence C;
    public CharSequence D;
    public CharSequence E;
    public CharSequence F;
    public boolean G;
    public int H;
    public final int I;
    public float J;
    public float K;
    public final VelocityTracker L;
    public float M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public final TextPaint U;
    public final ColorStateList V;
    public StaticLayout W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f1044a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public StaticLayout f1045a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f1046b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final a f1047b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f1048c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public n4 f1049c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1050d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public v f1051d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public h f1052e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Rect f1053f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Drawable f1054g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Drawable f1055h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f1056i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f1057j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final PathInterpolator f1058k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f1059l0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f1061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorStateList f1062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PorterDuff.Mode f1063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1064s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1065t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LayerDrawable f1066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SeslStrokeDrawable f1067v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1068x;
    public int y;
    public int z;

    static {
        new l4(0, Float.class, "thumbPos");
        f1043m0 = new int[]{R.attr.state_checked};
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, com.samsung.android.dialer.R.attr.switchStyle);
        this.f1046b = null;
        this.f1048c = null;
        this.f1050d = false;
        this.f1060o = false;
        this.f1062q = null;
        this.f1063r = null;
        this.f1064s = false;
        this.f1065t = false;
        this.w = -1;
        this.L = VelocityTracker.obtain();
        this.f1053f0 = new Rect();
        this.f1059l0 = 0;
        o4.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.U = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int i = b.I(context) ? com.samsung.android.dialer.R.attr.themeSwitchStyle : com.samsung.android.dialer.R.attr.switchStyle;
        int[] iArr = f.a.B;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        c cVar = new c(context, typedArrayObtainStyledAttributes);
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        d(getForeground());
        Drawable drawableF = cVar.F(2);
        this.f1044a = drawableF;
        if (drawableF != null) {
            drawableF.setCallback(this);
        }
        Drawable drawableF2 = cVar.F(12);
        this.f1061p = drawableF2;
        if (drawableF2 != null) {
            drawableF2.setCallback(this);
            Drawable.ConstantState constantState = this.f1061p.getConstantState();
            if (constantState != null) {
                this.f1054g0 = constantState.newDrawable();
                this.f1055h0 = constantState.newDrawable();
            } else {
                Drawable drawable = this.f1061p;
                this.f1054g0 = drawable;
                this.f1055h0 = drawable;
            }
            this.f1054g0.setState(new int[]{R.attr.state_enabled, R.attr.state_checked});
            this.f1055h0.setState(new int[]{R.attr.state_enabled, -16842912});
        }
        setTextOnInternal(typedArrayObtainStyledAttributes.getText(0));
        setTextOffInternal(typedArrayObtainStyledAttributes.getText(1));
        this.G = typedArrayObtainStyledAttributes.getBoolean(3, true);
        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0);
        this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        this.B = typedArrayObtainStyledAttributes.getBoolean(4, false);
        ColorStateList colorStateListD = cVar.D(10);
        if (colorStateListD != null) {
            this.f1046b = colorStateListD;
            this.f1050d = true;
        }
        PorterDuff.Mode modeB = a1.b(typedArrayObtainStyledAttributes.getInt(11, -1), null);
        if (this.f1048c != modeB) {
            this.f1048c = modeB;
            this.f1060o = true;
        }
        if (this.f1050d || this.f1060o) {
            a();
        }
        ColorStateList colorStateListD2 = cVar.D(13);
        if (colorStateListD2 != null) {
            this.f1062q = colorStateListD2;
            this.f1064s = true;
        }
        PorterDuff.Mode modeB2 = a1.b(typedArrayObtainStyledAttributes.getInt(14, -1), null);
        if (this.f1063r != modeB2) {
            this.f1063r = modeB2;
            this.f1065t = true;
        }
        if (this.f1064s || this.f1065t) {
            b();
        }
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(8, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId2, f.a.C);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes2.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(3, 0)) == 0 || (colorStateList = androidx.core.app.b.b(context, resourceId)) == null) ? typedArrayObtainStyledAttributes2.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.V = colorStateList;
            } else {
                this.V = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f4 = dimensionPixelSize;
                if (f4 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f4);
                    requestLayout();
                }
            }
            int i6 = typedArrayObtainStyledAttributes2.getInt(1, -1);
            int i9 = typedArrayObtainStyledAttributes2.getInt(2, -1);
            Typeface typeface = i6 != 1 ? i6 != 2 ? i6 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i9 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i9) : Typeface.create(typeface, i9);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i10 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i9;
                textPaint.setFakeBoldText((i10 & 1) != 0);
                textPaint.setTextSkewX((2 & i10) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes2.getBoolean(14, false)) {
                Context context2 = getContext();
                a aVar = new a();
                aVar.f19898a = context2.getResources().getConfiguration().locale;
                this.f1047b0 = aVar;
            } else {
                this.f1047b0 = null;
            }
            setTextOnInternal(this.C);
            setTextOffInternal(this.E);
            typedArrayObtainStyledAttributes2.recycle();
        }
        new mf.c(this).h(attributeSet, com.samsung.android.dialer.R.attr.switchStyle);
        cVar.N0();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.I = viewConfiguration.getScaledTouchSlop();
        viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.samsung.android.dialer.R.attr.switchStyle);
        this.N = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_switch_width);
        this.f1056i0 = getResources().getString(com.samsung.android.dialer.R.string.sesl_switch_on);
        this.f1057j0 = getResources().getString(com.samsung.android.dialer.R.string.sesl_switch_off);
        this.f1058k0 = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private v getEmojiTextViewHelper() {
        if (this.f1051d0 == null) {
            this.f1051d0 = new v(this);
        }
        return this.f1051d0;
    }

    private int getFocusStrokeReservedGap() {
        if (this.f1067v != null) {
            return this.f1068x * 2;
        }
        return 0;
    }

    private boolean getTargetCheckedState() {
        return this.M > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.M : this.M) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f1061p;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f1053f0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f1044a;
        Rect rectA = drawable2 != null ? a1.a(drawable2) : a1.f23691a;
        return (((((this.N + this.f1059l0) - this.P) - rect.left) - rect.right) - rectA.left) - rectA.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.E = charSequence;
        TransformationMethod transformationMethodD0 = ((e) getEmojiTextViewHelper().f24074b.f2884b).D0(this.f1047b0);
        if (transformationMethodD0 != null) {
            charSequence = transformationMethodD0.getTransformation(charSequence, this);
        }
        this.F = charSequence;
        this.f1045a0 = null;
        if (this.G) {
            g();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.C = charSequence;
        TransformationMethod transformationMethodD0 = ((e) getEmojiTextViewHelper().f24074b.f2884b).D0(this.f1047b0);
        if (transformationMethodD0 != null) {
            charSequence = transformationMethodD0.getTransformation(charSequence, this);
        }
        this.D = charSequence;
        this.W = null;
        if (this.G) {
            g();
        }
    }

    public final void a() {
        Drawable drawable = this.f1044a;
        if (drawable != null) {
            if (this.f1050d || this.f1060o) {
                Drawable drawableMutate = drawable.mutate();
                this.f1044a = drawableMutate;
                if (this.f1050d) {
                    drawableMutate.setTintList(this.f1046b);
                }
                if (this.f1060o) {
                    this.f1044a.setTintMode(this.f1048c);
                }
                if (this.f1044a.isStateful()) {
                    this.f1044a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f1061p;
        if (drawable != null) {
            if (this.f1064s || this.f1065t) {
                Drawable drawableMutate = drawable.mutate();
                this.f1061p = drawableMutate;
                if (this.f1064s) {
                    drawableMutate.setTintList(this.f1062q);
                }
                if (this.f1065t) {
                    this.f1061p.setTintMode(this.f1063r);
                }
                if (this.f1061p.isStateful()) {
                    this.f1061p.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.C);
        setTextOffInternal(this.E);
        requestLayout();
    }

    public final void d(Drawable drawable) {
        LayerDrawable layerDrawable;
        SeslStrokeDrawable seslStrokeDrawableD;
        this.f1066u = null;
        this.f1067v = null;
        this.w = -1;
        this.f1068x = 0;
        if ((drawable instanceof LayerDrawable) && (seslStrokeDrawableD = SeslStrokeDrawable.d((layerDrawable = (LayerDrawable) drawable))) != null) {
            this.f1066u = layerDrawable;
            this.f1067v = seslStrokeDrawableD;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                if (layerDrawable.getDrawable(i) == seslStrokeDrawableD) {
                    this.w = i;
                    break;
                }
            }
            Resources resources = getResources();
            this.f1068x = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_focus_stroke_width) + resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_switch_focus_stroke_gap);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i6;
        int i9 = this.Q;
        int i10 = this.R;
        int i11 = this.S;
        int i12 = this.T;
        int thumbOffset = getThumbOffset() + i9;
        Drawable drawable = this.f1044a;
        Rect rectA = drawable != null ? a1.a(drawable) : a1.f23691a;
        Drawable drawable2 = this.f1061p;
        Rect rect = this.f1053f0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i13 = rect.left;
            thumbOffset += i13;
            int i14 = this.f1059l0;
            int i15 = (i14 / 2) + i9;
            int i16 = i11 - (i14 / 2);
            if (rectA != null) {
                int i17 = rectA.left;
                if (i17 > i13) {
                    i15 += i17 - i13;
                }
                int i18 = rectA.top;
                int i19 = rect.top;
                i = i18 > i19 ? (i18 - i19) + i10 : i10;
                int i21 = rectA.right;
                int i22 = rect.right;
                if (i21 > i22) {
                    i16 -= i21 - i22;
                }
                int i23 = rectA.bottom;
                int i24 = rect.bottom;
                if (i23 > i24) {
                    i6 = i12 - (i23 - i24);
                }
                this.f1061p.setBounds(i15, i, i16, i6);
            } else {
                i = i10;
            }
            i6 = i12;
            this.f1061p.setBounds(i15, i, i16, i6);
        }
        Drawable drawable3 = this.f1044a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i25 = thumbOffset - rect.left;
            int i26 = thumbOffset + this.P + rect.right;
            this.f1044a.setBounds(i25, i10, i26, i12);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i25, i10, i26, i12);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f4, float f6) {
        super.drawableHotspotChanged(f4, f6);
        Drawable drawable = this.f1044a;
        if (drawable != null) {
            drawable.setHotspot(f4, f6);
        }
        Drawable drawable2 = this.f1061p;
        if (drawable2 != null) {
            drawable2.setHotspot(f4, f6);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1044a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f1061p;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e() {
        String string = this.f1057j0;
        if (string == null) {
            string = getResources().getString(com.samsung.android.dialer.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = n0.f27339a;
        new b0(com.samsung.android.dialer.R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(this, string);
    }

    public final void f() {
        String string = this.f1056i0;
        if (string == null) {
            string = getResources().getString(com.samsung.android.dialer.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = n0.f27339a;
        new b0(com.samsung.android.dialer.R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(this, string);
    }

    public final void g() {
        if (this.f1052e0 == null && ((e) this.f1051d0.f24074b.f2884b).e0() && i.c()) {
            i iVarA = i.a();
            int iB = iVarA.b();
            if (iB == 3 || iB == 0) {
                h hVar = new h(this);
                this.f1052e0 = hVar;
                iVarA.g(hVar);
            }
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.N + this.f1059l0 + getFocusStrokeReservedGap();
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.A : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.N + this.f1059l0 + getFocusStrokeReservedGap();
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.A : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public boolean getShowText() {
        return this.G;
    }

    public boolean getSplitTrack() {
        return this.B;
    }

    public int getSwitchMinWidth() {
        return this.z;
    }

    public int getSwitchPadding() {
        return this.A;
    }

    public CharSequence getTextOff() {
        return this.E;
    }

    public CharSequence getTextOn() {
        return this.C;
    }

    public Drawable getThumbDrawable() {
        return this.f1044a;
    }

    public final float getThumbPosition() {
        return this.M;
    }

    public int getThumbTextPadding() {
        return this.y;
    }

    public ColorStateList getThumbTintList() {
        return this.f1046b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f1048c;
    }

    public Drawable getTrackDrawable() {
        return this.f1061p;
    }

    public ColorStateList getTrackTintList() {
        return this.f1062q;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f1063r;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1044a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1061p;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        if (this.f1049c0 != null) {
            clearAnimation();
            this.f1049c0 = null;
        }
        setThumbPosition(isChecked() ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.N = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_switch_width);
        this.f1056i0 = getResources().getString(com.samsung.android.dialer.R.string.sesl_switch_on);
        this.f1057j0 = getResources().getString(com.samsung.android.dialer.R.string.sesl_switch_off);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f1043m0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f1061p;
        Rect rect = this.f1053f0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.R;
        int i6 = this.T;
        int i9 = i + rect.top;
        int i10 = i6 - rect.bottom;
        Drawable drawable2 = this.f1044a;
        if (drawable != null) {
            if (!this.B || drawable2 == null) {
                Drawable drawable3 = isChecked() ? this.f1055h0 : this.f1054g0;
                drawable3.setBounds(drawable.getBounds());
                int i11 = (int) (this.M * 255.0f);
                if (i11 > 255) {
                    i11 = 255;
                } else if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = 255 - i11;
                if (isChecked()) {
                    drawable.setAlpha(i11);
                    drawable3.setAlpha(i12);
                } else {
                    drawable.setAlpha(i12);
                    drawable3.setAlpha(i11);
                }
                drawable.draw(canvas);
                drawable3.draw(canvas);
            } else {
                Rect rectA = a1.a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectA.left;
                rect.right -= rectA.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.W : this.f1045a0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.U;
            ColorStateList colorStateList = this.V;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i9 + i10) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int iMax;
        int iMax2;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i6, i9, i10);
        if (this.f1044a != null) {
            Drawable drawable = this.f1061p;
            Rect rect = this.f1053f0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectA = a1.a(this.f1044a);
            iMax2 = Math.max(0, rectA.left - rect.left);
            iMax = Math.max(0, rectA.right - rect.right);
        } else {
            iMax = 0;
            iMax2 = 0;
        }
        int i11 = this.f1067v != null ? this.f1068x : 0;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax2 + i11;
            width = (((this.N + paddingLeft) + this.f1059l0) - iMax2) - iMax;
        } else {
            width = ((getWidth() - getPaddingRight()) - iMax) - i11;
            paddingLeft = ((width - this.N) - this.f1059l0) + iMax2 + iMax;
        }
        int gravity = getGravity() & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i12 = this.O;
            int i13 = height2 - (i12 / 2);
            height = i12 + i13;
            paddingTop = i13;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop() + i11;
            height = this.O + paddingTop;
        } else {
            height = (getHeight() - getPaddingBottom()) - i11;
            paddingTop = height - this.O;
        }
        this.Q = paddingLeft;
        this.R = paddingTop;
        this.T = height;
        this.S = width;
        if (this.f1067v != null) {
            LayerDrawable layerDrawable = this.f1066u;
            int i14 = this.w;
            int i15 = this.f1068x;
            layerDrawable.setLayerInset(i14, paddingLeft - i15, paddingTop - i15, (getWidth() - width) - this.f1068x, (getHeight() - height) - this.f1068x);
            this.f1067v.r((this.O / 2.0f) + this.f1068x);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i6) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2;
        if (this.G) {
            StaticLayout staticLayout = this.W;
            TextPaint textPaint = this.U;
            if (staticLayout == null) {
                CharSequence charSequence = this.D;
                this.W = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f1045a0 == null) {
                CharSequence charSequence2 = this.F;
                this.f1045a0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f1044a;
        Rect rect = this.f1053f0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f1044a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f1044a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.G) {
            iMax = (this.y * 2) + Math.max(this.W.getWidth(), this.f1045a0.getWidth());
        } else {
            iMax = 0;
        }
        this.P = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f1061p;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f1061p.getIntrinsicHeight();
        } else {
            rect.setEmpty();
            intrinsicHeight2 = 0;
        }
        int i9 = rect.left;
        int i10 = rect.right;
        Drawable drawable3 = this.f1044a;
        if (drawable3 != null) {
            Rect rectA = a1.a(drawable3);
            Math.max(i9, rectA.left);
            Math.max(i10, rectA.right);
        }
        int iMax2 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.O = iMax2;
        float f4 = this.P;
        float f6 = this.N;
        this.f1059l0 = f4 / f6 > 0.625f ? (int) Math.ceil(f4 - (f6 * 0.625f)) : 0;
        super.onMeasure(i, i6);
        int focusStrokeReservedGap = iMax2 + getFocusStrokeReservedGap();
        if (getMeasuredHeight() < focusStrokeReservedGap) {
            setMeasuredDimension(getMeasuredWidthAndState(), focusStrokeReservedGap);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        String str = isChecked() ? this.f1056i0 : this.f1057j0;
        if (str != null) {
            accessibilityEvent.getText().add(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x0102  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f4;
        VelocityTracker velocityTracker = this.L;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.I;
        if (actionMasked != 0) {
            float f6 = 1.0f;
            if (actionMasked == 1) {
                if (this.H == 2) {
                    this.H = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= 2000.0f || Math.abs(xVelocity) > 500.0f) {
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            float f11 = this.M;
                            if (f11 == 0.0f || f11 == 1.0f) {
                                targetCheckedState = getTargetCheckedState();
                            } else if (getLayoutDirection() == 1) {
                            }
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.H = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i6 = this.H;
                if (i6 == 1) {
                    float x11 = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f12 = i;
                    if (Math.abs(x11 - this.J) > f12 || Math.abs(y - this.K) > f12) {
                        this.H = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.J = x11;
                        this.K = y;
                        return true;
                    }
                } else if (i6 == 2) {
                    float x12 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f13 = x12 - this.J;
                    if (thumbScrollRange != 0) {
                        f4 = f13 / thumbScrollRange;
                    } else {
                        f4 = f13 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (getLayoutDirection() == 1) {
                        f4 = -f4;
                    }
                    float f14 = this.M;
                    float f15 = f4 + f14;
                    if (f15 < 0.0f) {
                        f6 = 0.0f;
                    } else if (f15 <= 1.0f) {
                        f6 = f15;
                    }
                    if (f6 != f14) {
                        this.J = x12;
                        setThumbPosition(f6);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.H == 2) {
                    this.H = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= 2000.0f) {
                            if (getLayoutDirection() == 1) {
                            }
                        } else if (getLayoutDirection() == 1) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.H = 0;
                velocityTracker.clear();
            }
        } else {
            float x13 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && this.f1044a != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f1044a;
                Rect rect = this.f1053f0;
                drawable.getPadding(rect);
                int i9 = this.R - i;
                int i10 = (this.Q + thumbOffset) - i;
                int i11 = this.P + i10 + rect.left + rect.right + i;
                int i12 = this.T + i;
                if (x13 > i10 && x13 < i11 && y10 > i9 && y10 < i12) {
                    this.H = 1;
                    this.J = x13;
                    this.K = y10;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (z != isChecked() && hasWindowFocus() && a.a.G(null, this) && !isTemporarilyDetached()) {
            performHapticFeedback(j0.M(27));
        }
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            f();
        } else {
            e();
        }
        if (getWindowToken() == null || !isLaidOut()) {
            if (this.f1049c0 != null) {
                clearAnimation();
                this.f1049c0 = null;
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        n4 n4Var = this.f1049c0;
        if (n4Var != null && n4Var != null) {
            clearAnimation();
            this.f1049c0 = null;
        }
        n4 n4Var2 = new n4(this, this.M, zIsChecked ? 1.0f : 0.0f);
        this.f1049c0 = n4Var2;
        n4Var2.setDuration(150L);
        this.f1049c0.setDuration(300L);
        this.f1049c0.setInterpolator(this.f1058k0);
        this.f1049c0.setAnimationListener(new m4(this, zIsChecked));
        startAnimation(this.f1049c0);
    }

    public void setCheckedWithoutAnimation(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            f();
        } else {
            e();
        }
        if (this.f1049c0 != null) {
            clearAnimation();
            this.f1049c0 = null;
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.C);
        setTextOffInternal(this.E);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        super.setForeground(drawable);
        d(drawable);
        requestLayout();
    }

    public void setShowText(boolean z) {
        if (this.G != z) {
            this.G = z;
            requestLayout();
            if (z) {
                g();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.B = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.z = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.A = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.U;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        e();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            f();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1044a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1044a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f4) {
        this.M = f4;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(d.y(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.y = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f1046b = colorStateList;
        this.f1050d = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f1048c = mode;
        this.f1060o = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1061p;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1061p = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                this.f1054g0 = constantState.newDrawable();
                this.f1055h0 = constantState.newDrawable();
            } else {
                this.f1054g0 = drawable;
                this.f1055h0 = drawable;
            }
            this.f1054g0.setState(new int[]{R.attr.state_enabled, R.attr.state_checked});
            this.f1055h0.setState(new int[]{R.attr.state_enabled, -16842912});
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(d.y(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f1062q = colorStateList;
        this.f1064s = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f1063r = mode;
        this.f1065t = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1044a || drawable == this.f1061p;
    }
}
