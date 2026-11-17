package gb;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.picker.widget.e0;
import com.google.android.material.internal.BaselineLayout;
import t.a5;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends FrameLayout implements g {
    public static final int[] B0 = {R.attr.state_checked};
    public static final com.google.android.gms.common.api.internal.a C0;
    public static final c D0;
    public final FrameLayout A;
    public boolean A0;
    public final ImageView B;
    public final BaselineLayout C;
    public final TextView D;
    public final TextView E;
    public final BaselineLayout F;
    public final TextView G;
    public final TextView H;
    public BaselineLayout I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public ColorStateList O;
    public boolean P;
    public s.m Q;
    public ColorStateList R;
    public Drawable S;
    public Drawable T;
    public ValueAnimator U;
    public com.google.android.gms.common.api.internal.a V;
    public float W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12195a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f12196a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12197b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f12198b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f12199c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f12200c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f12201d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f12202d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f12203e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12204f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f12205g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f12206h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12207i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public qa.a f12208j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12209k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f12210l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12211m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12212n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12213o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12214o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12215p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f12216p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12217q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12218q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12219r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Rect f12220r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f12221s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f12222s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f12223t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public SpannableStringBuilder f12224t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f12225u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f12226u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12227v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f12228v0;
    public boolean w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f12229w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinearLayout f12230x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f12231x0;
    public final LinearLayout y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f12232y0;
    public final View z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f12233z0;

    static {
        int i = 26;
        C0 = new com.google.android.gms.common.api.internal.a(i);
        D0 = new c(i);
    }

    public d(Context context, int i) {
        super(context, null, 0);
        this.f12195a = d.class.getSimpleName();
        this.f12197b = false;
        this.J = -1;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.P = false;
        this.V = C0;
        this.W = 0.0f;
        this.f12196a0 = false;
        this.f12198b0 = 0;
        this.f12200c0 = 0;
        this.f12202d0 = -2;
        this.f12203e0 = 0;
        this.f12204f0 = false;
        this.f12205g0 = 0;
        this.f12206h0 = 0;
        this.f12207i0 = 0;
        this.f12210l0 = 0;
        this.f12211m0 = 17;
        this.f12212n0 = false;
        this.f12214o0 = false;
        this.f12216p0 = false;
        this.f12218q0 = false;
        this.f12220r0 = new Rect();
        this.f12222s0 = 1;
        this.f12226u0 = i;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f12230x = (LinearLayout) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_inner_content_container);
        this.y = linearLayout;
        this.z = findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_active_indicator_view);
        this.A = (FrameLayout) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_icon_container);
        this.B = (ImageView) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_labels_group);
        this.C = baselineLayout;
        TextView textView = (TextView) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_small_label_view);
        this.D = textView;
        TextView textView2 = (TextView) findViewById(com.samsung.android.dialer.R.id.navigation_bar_item_large_label_view);
        this.E = textView2;
        float dimension = getResources().getDimension(com.samsung.android.dialer.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.samsung.android.dialer.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout2 = new BaselineLayout(getContext(), null, 0);
        baselineLayout2.f6667a = -1;
        this.F = baselineLayout2;
        baselineLayout2.setVisibility(8);
        this.F.setDuplicateParentStateEnabled(true);
        this.F.setMeasurePaddingFromBaseline(this.f12216p0);
        TextView textView3 = new TextView(getContext());
        this.G = textView3;
        textView3.setMaxLines(1);
        TextView textView4 = this.G;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.G.setDuplicateParentStateEnabled(true);
        this.G.setIncludeFontPadding(false);
        this.G.setGravity(16);
        this.G.setTextSize(dimension);
        TextView textView5 = new TextView(getContext());
        this.H = textView5;
        textView5.setMaxLines(1);
        this.H.setEllipsize(truncateAt);
        this.H.setDuplicateParentStateEnabled(true);
        this.H.setVisibility(4);
        this.H.setIncludeFontPadding(false);
        this.H.setGravity(16);
        this.H.setTextSize(dimension2);
        this.F.addView(this.G);
        this.F.addView(this.H);
        this.I = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.f12213o = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f12215p = baselineLayout.getPaddingBottom();
        this.f12217q = 0;
        this.f12219r = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.G.setImportantForAccessibility(2);
        this.H.setImportantForAccessibility(2);
        setFocusable(true);
        a();
        this.f12203e0 = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new ag.p(9, this));
        n0.i(this, null);
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i6 = 0; i6 < iIndexOfChild; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            if ((childAt instanceof d) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconWidth() {
        qa.a aVar = this.f12208j0;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f12208j0.f21258o.f21280b.G.intValue();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.B.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void l(int i, int i6, int i9, View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i6;
        layoutParams.gravity = i9;
        view.setLayoutParams(layoutParams);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public final void a() {
        float textSize = this.D.getTextSize();
        float textSize2 = this.E.getTextSize();
        String str = this.f12195a;
        if (textSize2 == 0.0f || textSize == 0.0f) {
            Log.e(str, "LabelSize is invalid");
            this.f12223t = 1.0f;
            this.f12221s = 0.0f;
        } else {
            this.f12221s = textSize - textSize2;
            float f4 = (textSize2 * 1.0f) / textSize;
            this.f12223t = (textSize * 1.0f) / textSize2;
            if (f4 >= Float.MAX_VALUE || f4 <= -3.4028235E38f) {
                Log.e(str, "scaleUpFactor is invalid");
                this.f12221s = 0.0f;
            }
            float f6 = this.f12223t;
            if (f6 >= Float.MAX_VALUE || f6 <= -3.4028235E38f) {
                Log.e(str, "scaleDownFactor is invalid");
                this.f12223t = 1.0f;
                this.f12221s = 0.0f;
            }
        }
        this.f12225u = this.G.getTextSize() - this.H.getTextSize();
    }

    public final void b() throws CloneNotSupportedException {
        d dVar;
        Drawable rippleDrawable = this.f12201d;
        RippleDrawable rippleDrawable2 = null;
        boolean z = true;
        if (this.f12199c != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f12196a0 && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable2 = new RippleDrawable(ac.a.b(this.f12199c), null, activeIndicatorDrawable);
                z = false;
            } else if (rippleDrawable == null) {
                ColorStateList colorStateList = this.f12199c;
                int iA = ac.a.a(colorStateList, ac.a.f435c);
                int[] iArr = ac.a.f434b;
                rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{ac.a.f436d, iArr, StateSet.NOTHING}, new int[]{iA, ac.a.a(colorStateList, iArr), ac.a.a(colorStateList, ac.a.f433a)}), null, null);
            }
        }
        FrameLayout frameLayout = this.A;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(rippleDrawable2);
        setBackground(rippleDrawable);
        s3.a.f(this);
        Drawable drawable = rippleDrawable;
        while (drawable instanceof DrawableWrapper) {
            drawable = ((DrawableWrapper) drawable).getDrawable();
        }
        if (drawable instanceof SeslRecoilDrawable) {
            Rect rect = new Rect();
            rippleDrawable.getPadding(rect);
            int i = rect.left;
            int i6 = this.f12207i0;
            dVar = this;
            s3.a.c(dVar, -1.0f, i - i6, rect.top, rect.right - i6, rect.bottom);
        } else {
            dVar = this;
        }
        dVar.setDefaultFocusHighlightEnabled(z);
    }

    @Override // s.x
    public final void c(s.m mVar) {
        int i;
        this.Q = mVar;
        boolean zIsCheckable = mVar.isCheckable();
        int i6 = mVar.f22777a;
        setCheckable(zIsCheckable);
        setChecked(mVar.isChecked());
        setEnabled(mVar.isEnabled());
        setIcon(mVar.getIcon());
        setTitle(mVar.f22781o);
        setId(i6);
        if (!TextUtils.isEmpty(mVar.A)) {
            setContentDescription(mVar.A);
        }
        CharSequence charSequence = mVar.B;
        if (!this.f12233z0 || !TextUtils.isEmpty(charSequence)) {
            a5.a(this, charSequence);
        }
        String str = mVar.N;
        if (str == null || str.equals("") || str.isEmpty()) {
            i = 1;
        } else {
            i = i6 == com.samsung.android.dialer.R.id.bottom_overflow ? 0 : 2;
        }
        setBadgeType(i);
        o();
        this.f12197b = true;
        if (this.f12232y0) {
            e(true);
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.D;
        TextView textView2 = this.E;
        if (zIsEmpty) {
            a.a.L(textView2, da.a.y());
            a.a.L(textView, da.a.y());
        } else {
            a.a.L(textView2, da.a.x());
            a.a.L(textView, da.a.x());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f12196a0) {
            this.A.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(boolean z) {
        this.f12232y0 = z;
        if (!z) {
            if (this.f12233z0) {
                a5.a(this, null);
            }
            this.f12233z0 = false;
            return;
        }
        s.m mVar = this.Q;
        CharSequence charSequence = mVar != null ? mVar.B : null;
        if (!TextUtils.isEmpty(charSequence)) {
            a5.a(this, charSequence);
            this.f12233z0 = false;
            return;
        }
        s.m mVar2 = this.Q;
        CharSequence charSequence2 = mVar2 != null ? mVar2.f22781o : null;
        if (TextUtils.isEmpty(charSequence2)) {
            return;
        }
        a5.a(this, charSequence2);
        this.f12233z0 = true;
    }

    public final void f(float f4, float f6) {
        com.google.android.gms.common.api.internal.a aVar = this.V;
        aVar.getClass();
        float fA = na.a.a(0.4f, 1.0f, f4);
        View view = this.z;
        view.setScaleX(fA);
        view.setScaleY(aVar.i(f4));
        view.setAlpha(na.a.b(0.0f, 1.0f, f6 == 0.0f ? 0.8f : 0.0f, f6 == 0.0f ? 1.0f : 0.2f, f4));
        this.W = f4;
    }

    public final void g() {
        int i = this.B.getLayoutParams().width > 0 ? this.f12219r : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.F.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i : 0;
        }
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.z.getBackground();
    }

    public qa.a getBadge() {
        return this.f12208j0;
    }

    public int getBadgeType() {
        return this.f12222s0;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.F;
    }

    public int getItemBackgroundResId() {
        return com.samsung.android.dialer.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // s.x
    public s.m getItemData() {
        return this.Q;
    }

    public int getItemDefaultMarginResId() {
        return com.samsung.android.dialer.R.dimen.sesl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.J;
    }

    public TextView getLabel() {
        TextView textView = this.D;
        return textView != null ? textView : this.E;
    }

    public BaselineLayout getLabelGroup() {
        return this.C;
    }

    public SpannableStringBuilder getLabelImageSpan() {
        return this.f12224t0;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        LinearLayout linearLayout = this.f12230x;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.f12209k0 == 1) {
            LinearLayout linearLayout = this.y;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.C;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        int measuredWidth = baselineLayout.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin;
        int minimumWidth = getMinimumWidth();
        return minimumWidth != 0 ? minimumWidth : Math.max(getSuggestedIconWidth(), measuredWidth);
    }

    public int getViewType() {
        return this.f12226u0;
    }

    public final void h(TextView textView, int i) {
        if (textView == null || i == 0) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(i, f.a.C);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
        typedArrayObtainStyledAttributes.recycle();
        textView.setTextSize(1, Math.min(getResources().getConfiguration().fontScale, 1.3f) * TypedValue.complexToFloat(typedValuePeekValue.data));
        d();
    }

    public final void i(TextView textView, float f4) {
        l(this.f12209k0 == 0 ? (int) (this.f12213o + f4) : 0, 0, this.f12211m0, this.f12230x);
        int i = this.f12209k0;
        l(i == 0 ? 0 : this.f12220r0.top, i == 0 ? 0 : this.f12220r0.bottom, i == 0 ? 17 : 8388627, this.y);
        int i6 = this.f12215p;
        BaselineLayout baselineLayout = this.C;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), i6);
        this.I.setVisibility(0);
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        textView.setVisibility(0);
    }

    public final void j() {
        int i = this.f12213o;
        l(i, i, this.f12209k0 == 0 ? 17 : this.f12211m0, this.f12230x);
        l(0, 0, 17, this.y);
        BaselineLayout baselineLayout = this.C;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), 0);
        this.I.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    public final void k(TextView textView, int i) {
        int iRound;
        if (this.f12218q0) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(i);
            Context context = textView.getContext();
            if (i == 0) {
                iRound = 0;
            } else {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, f.a.C);
                TypedValue typedValue = new TypedValue();
                boolean value = typedArrayObtainStyledAttributes.getValue(0, typedValue);
                typedArrayObtainStyledAttributes.recycle();
                if (value) {
                    iRound = typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                } else {
                    iRound = 0;
                }
            }
            if (iRound != 0) {
                textView.setTextSize(0, iRound);
            }
        }
        d();
    }

    public final void m(int i) {
        if (i > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.f12198b0, i - (this.f12205g0 * 2));
            int iMax = this.f12200c0;
            if (this.f12209k0 == 1) {
                int measuredWidth = i - (this.f12206h0 * 2);
                int i6 = this.f12202d0;
                if (i6 != -1) {
                    measuredWidth = i6 == -2 ? this.f12230x.getMeasuredWidth() : Math.min(i6, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.f12203e0, this.y.getMeasuredHeight());
            }
            View view = this.z;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (this.f12204f0 && this.f12227v == 2) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            view.setLayoutParams(layoutParams);
        }
    }

    public final void n(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        k(textView, i);
        a();
        textView.setMinimumHeight(ul.e.h(textView.getContext(), i));
        ColorStateList colorStateList = this.O;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        TextView textView2 = this.E;
        textView2.setTypeface(textView2.getTypeface(), this.P ? 1 : 0);
        TextView textView3 = this.H;
        textView3.setTypeface(textView3.getTypeface(), this.P ? 1 : 0);
    }

    public final void o() {
        s.m mVar = this.Q;
        if (mVar != null) {
            setVisibility((!mVar.isVisible() || (!this.f12212n0 && this.f12214o0)) ? 8 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.A0 = true;
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(this.E, this.f12228v0);
        h(this.D, this.f12229w0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        s.m mVar = this.Q;
        if (mVar != null && mVar.isCheckable() && this.Q.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, B0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        Drawable drawable = this.f12201d;
        if (drawable == null || (i = this.f12207i0) == 0) {
            return;
        }
        drawable.setBounds(-i, 0, getMeasuredWidth() + this.f12207i0, getMeasuredHeight());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00b9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00e2, please report this as an issue */
    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        qa.a aVar;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.Q != null && (aVar = this.f12208j0) != null && aVar.isVisible()) {
            s.m mVar = this.Q;
            CharSequence charSequence = mVar.f22781o;
            if (!TextUtils.isEmpty(mVar.A)) {
                charSequence = this.Q.A;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.f12208j0.d()));
        }
        TextView textView = (TextView) findViewById(com.samsung.android.dialer.R.id.notifications_badge);
        if (this.Q != null && textView != null && textView.getVisibility() == 0 && textView.getWidth() > 0) {
            CharSequence charSequence2 = this.Q.f22781o;
            String string = charSequence2.toString();
            if (TextUtils.isEmpty(this.Q.A)) {
                int i = this.f12222s0;
                if (i == 0) {
                    string = ((Object) charSequence2) + " , " + getResources().getString(com.samsung.android.dialer.R.string.sesl_material_badge_description);
                } else if (i == 1) {
                    string = ((Object) charSequence2) + " , " + getResources().getString(com.samsung.android.dialer.R.string.mtrl_badge_numberless_content_description);
                } else if (i == 2) {
                    String string2 = textView.getText().toString();
                    if (string2 == null) {
                        if (this.f12231x0) {
                            str = ((Object) charSequence2) + " , " + getResources().getString(com.samsung.android.dialer.R.string.mtrl_exceed_max_badge_number_content_description, 999);
                        } else {
                            str = ((Object) charSequence2) + " , " + getResources().getString(com.samsung.android.dialer.R.string.sesl_material_badge_description);
                        }
                        string = str;
                    } else {
                        try {
                            Integer.parseInt(string2);
                            int i6 = Integer.parseInt(string2);
                            string = ((Object) charSequence2) + " , " + getResources().getQuantityString(com.samsung.android.dialer.R.plurals.mtrl_badge_content_description, i6, Integer.valueOf(i6));
                        } catch (NumberFormatException unused) {
                            if (this.f12231x0) {
                                str = ((Object) charSequence2) + " , " + getResources().getString(com.samsung.android.dialer.R.string.mtrl_exceed_max_badge_number_content_description, 999);
                            } else {
                                str = ((Object) charSequence2) + " , " + getResources().getString(com.samsung.android.dialer.R.string.sesl_material_badge_description);
                            }
                            string = str;
                        }
                    }
                }
            } else {
                string = this.Q.A.toString();
            }
            accessibilityNodeInfo.setContentDescription(string);
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) l8.c.q(isSelected(), 0, 1, getItemVisiblePosition(), 1).f15782b);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) x3.b.f27984e.f27995a);
        }
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        post(new e0(i, 4, this));
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.A0 || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.A0 = false;
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.z.setBackground(drawable);
        b();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.f12196a0 = z;
        b();
        this.z.setVisibility(z ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i) {
        this.f12203e0 = i;
        m(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i) {
        this.f12206h0 = i;
        if (this.f12209k0 == 1) {
            setPadding(i, 0, i, 0);
        }
        m(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.f12220r0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i) {
        this.f12202d0 = i;
        m(getWidth());
    }

    public void setActiveIndicatorHeight(int i) {
        this.f12200c0 = i;
        m(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        if (this.f12217q != i) {
            this.f12217q = i;
            ((LinearLayout.LayoutParams) this.C.getLayoutParams()).topMargin = i;
            if (this.F.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.F.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
                if (getLayoutDirection() == 1) {
                    i = 0;
                }
                layoutParams.leftMargin = i;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.f12205g0 = i;
        m(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.f12204f0 = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.f12198b0 = i;
        m(getWidth());
    }

    public void setBadge(qa.a aVar) {
        qa.a aVar2 = this.f12208j0;
        if (aVar2 == aVar) {
            return;
        }
        ImageView imageView = this.B;
        if (aVar2 != null && imageView != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            if (this.f12208j0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                qa.a aVar3 = this.f12208j0;
                if (aVar3 != null) {
                    if (aVar3.e() != null) {
                        aVar3.e().setForeground(null);
                    } else {
                        imageView.getOverlay().remove(aVar3);
                    }
                }
                this.f12208j0 = null;
            }
        }
        this.f12208j0 = aVar;
        int i = this.f12210l0;
        qa.c cVar = aVar.f21258o;
        if (cVar.f21289l != i) {
            cVar.f21289l = i;
            aVar.k();
        }
        if (imageView == null || this.f12208j0 == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        qa.a aVar4 = this.f12208j0;
        Rect rect = new Rect();
        imageView.getDrawingRect(rect);
        aVar4.setBounds(rect);
        aVar4.j(imageView, null);
        if (aVar4.e() != null) {
            aVar4.e().setForeground(aVar4);
        } else {
            imageView.getOverlay().add(aVar4);
        }
    }

    public void setBadgeNumberless(boolean z) {
        this.f12231x0 = z;
    }

    public void setBadgeType(int i) {
        this.f12222s0 = i;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setChecked(boolean z) {
        TextView textView = this.E;
        setLabelPivots(textView);
        TextView textView2 = this.D;
        setLabelPivots(textView2);
        TextView textView3 = this.H;
        setLabelPivots(textView3);
        TextView textView4 = this.G;
        setLabelPivots(textView4);
        float f4 = z ? 1.0f : 0.0f;
        if (this.f12196a0 && this.f12197b && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.U;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.U = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.W, f4);
            this.U = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new b(this, f4));
            this.U.setInterpolator(e40.a.I(getContext(), com.samsung.android.dialer.R.attr.motionEasingEmphasizedInterpolator, na.a.f17980b));
            this.U.setDuration(e40.a.H(getContext(), com.samsung.android.dialer.R.attr.motionDurationLong2, getResources().getInteger(com.samsung.android.dialer.R.integer.material_motion_duration_long_1)));
            this.U.start();
        } else {
            f(f4, f4);
        }
        float f6 = this.f12221s;
        if (this.f12209k0 == 1) {
            f6 = this.f12225u;
            textView2 = textView4;
        } else {
            textView3 = textView;
        }
        int i = this.f12227v;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        j();
                    }
                } else if (z) {
                    i(textView3, f6);
                } else {
                    i(textView2, 0.0f);
                }
            } else if (z) {
                i(textView3, 0.0f);
            } else {
                j();
            }
        } else if (this.w) {
            if (z) {
                i(textView3, 0.0f);
            } else {
                j();
            }
        } else if (z) {
            i(textView3, f6);
        } else {
            i(textView2, 0.0f);
        }
        refreshDrawableState();
        if (this.f12209k0 != 1) {
            s.m mVar = this.Q;
            textView.setVisibility((mVar == null || !mVar.isEnabled()) ? 4 : 0);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.D.setEnabled(z);
        this.E.setEnabled(z);
        this.G.setEnabled(z);
        this.H.setEnabled(z);
        this.B.setEnabled(z);
    }

    public void setExpanded(boolean z) {
        this.f12212n0 = z;
        o();
    }

    public void setHorizontalTextAppearanceActive(int i) {
        this.M = i;
        if (i == 0) {
            i = this.K;
        }
        n(this.H, i);
    }

    public void setHorizontalTextAppearanceInactive(int i) {
        this.N = i;
        if (i == 0) {
            i = this.L;
        }
        TextView textView = this.G;
        if (textView == null) {
            return;
        }
        k(textView, i);
        a();
        textView.setMinimumHeight(ul.e.h(textView.getContext(), i));
        ColorStateList colorStateList = this.O;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.S) {
            return;
        }
        this.S = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.T = drawable;
            ColorStateList colorStateList = this.R;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.B.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        if (this.f12219r != i) {
            this.f12219r = i;
            g();
            requestLayout();
        }
    }

    public void setIconSize(int i) {
        ImageView imageView = this.B;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
        g();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.R = colorStateList;
        s.m mVar = this.Q;
        if ((mVar == null && this.T == null) || mVar == null || (drawable = this.T) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.T.invalidateSelf();
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : getContext().getDrawable(i));
    }

    public void setItemGravity(int i) {
        this.f12211m0 = i;
        requestLayout();
    }

    public void setItemIconGravity(int i) {
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.f12209k0 != i) {
            this.f12209k0 = i;
            this.f12210l0 = 0;
            BaselineLayout baselineLayout = this.C;
            this.I = baselineLayout;
            LinearLayout linearLayout = this.y;
            int i14 = 8;
            if (i == 1) {
                if (this.F.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.addView(this.F, layoutParams);
                    g();
                }
                Rect rect = this.f12220r0;
                int i15 = rect.left;
                int i16 = rect.right;
                int i17 = rect.top;
                i6 = rect.bottom;
                this.f12210l0 = 1;
                int i18 = this.f12206h0;
                this.I = this.F;
                i12 = i17;
                i11 = i16;
                i10 = i15;
                i9 = i18;
                i13 = 0;
            } else {
                i6 = 0;
                i9 = 0;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                i13 = 8;
                i14 = 0;
            }
            baselineLayout.setVisibility(i14);
            this.F.setVisibility(i13);
            ((FrameLayout.LayoutParams) this.f12230x.getLayoutParams()).gravity = this.f12211m0;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams2.leftMargin = i10;
            layoutParams2.rightMargin = i11;
            layoutParams2.topMargin = i12;
            layoutParams2.bottomMargin = i6;
            setPadding(i9, 0, i9, 0);
            m(getWidth());
            b();
        }
    }

    public void setItemPaddingBottom(int i) {
        if (this.f12215p != i) {
            this.f12215p = i;
            s.m mVar = this.Q;
            if (mVar != null) {
                setChecked(mVar.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.f12213o != i) {
            this.f12213o = i;
            s.m mVar = this.Q;
            if (mVar != null) {
                setChecked(mVar.isChecked());
            }
        }
    }

    public void setItemPosition(int i) {
        this.J = i;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f12199c = colorStateList;
        b();
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.f12218q0 = z;
        setTextAppearanceActive(this.K);
        setTextAppearanceInactive(this.L);
        setHorizontalTextAppearanceActive(this.M);
        setHorizontalTextAppearanceInactive(this.N);
    }

    public void setLabelImageSpan(SpannableStringBuilder spannableStringBuilder) {
        this.f12224t0 = spannableStringBuilder;
        this.D.setText(spannableStringBuilder);
        this.E.setText(spannableStringBuilder);
    }

    public void setLabelMaxLines(int i) {
        TextView textView = this.D;
        textView.setMaxLines(i);
        TextView textView2 = this.E;
        textView2.setMaxLines(i);
        this.G.setMaxLines(i);
        this.H.setMaxLines(i);
        textView.setGravity(17);
        textView2.setGravity(17);
        requestLayout();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.f12227v != i) {
            this.f12227v = i;
            if (this.f12204f0 && i == 2) {
                this.V = D0;
            } else {
                this.V = C0;
            }
            m(getWidth());
            s.m mVar = this.Q;
            if (mVar != null) {
                setChecked(mVar.isChecked());
            }
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.f12216p0 = z;
        this.C.setMeasurePaddingFromBaseline(z);
        this.D.setIncludeFontPadding(z);
        this.E.setIncludeFontPadding(z);
        this.F.setMeasurePaddingFromBaseline(z);
        this.G.setIncludeFontPadding(z);
        this.H.setIncludeFontPadding(z);
        requestLayout();
    }

    public void setOnlyShowWhenExpanded(boolean z) {
        this.f12214o0 = z;
        o();
    }

    public void setSelectedSidePadding(int i) {
        if (this.f12207i0 != i) {
            this.f12207i0 = i;
            b();
        }
    }

    public void setShifting(boolean z) {
        if (this.w != z) {
            this.w = z;
            s.m mVar = this.Q;
            if (mVar != null) {
                setChecked(mVar.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i) {
        this.K = i;
        n(this.E, i);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        this.P = z;
        setTextAppearanceActive(this.K);
        setHorizontalTextAppearanceActive(this.M);
        TextView textView = this.E;
        textView.setTypeface(textView.getTypeface(), this.P ? 1 : 0);
        TextView textView2 = this.H;
        textView2.setTypeface(textView2.getTypeface(), this.P ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i) {
        this.L = i;
        TextView textView = this.D;
        if (textView == null) {
            return;
        }
        k(textView, i);
        a();
        textView.setMinimumHeight(ul.e.h(textView.getContext(), i));
        ColorStateList colorStateList = this.O;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.O = colorStateList;
        if (colorStateList != null) {
            this.D.setTextColor(colorStateList);
            this.E.setTextColor(colorStateList);
            this.G.setTextColor(colorStateList);
            this.H.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.D;
        textView.setText(charSequence);
        TextView textView2 = this.E;
        textView2.setText(charSequence);
        this.G.setText(charSequence);
        this.H.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
            textView2.setVisibility(8);
        }
        s.m mVar = this.Q;
        if (mVar == null || TextUtils.isEmpty(mVar.A)) {
            setContentDescription(charSequence);
        }
        s.m mVar2 = this.Q;
        CharSequence charSequence2 = mVar2 != null ? mVar2.B : null;
        if (this.f12233z0 && TextUtils.isEmpty(charSequence2)) {
            return;
        }
        a5.a(this, charSequence2);
    }

    public void setViewType(int i) {
        this.f12226u0 = i;
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f12201d = drawable;
        b();
    }

    public final void d() {
    }
}
