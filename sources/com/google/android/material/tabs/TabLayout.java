package com.google.android.material.tabs;

import aj.d0;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import b7.b;
import b7.f;
import cc.i;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import eb.p;
import eb.s;
import f3.j;
import fc.c;
import fc.d;
import fc.g;
import fc.h;
import fc.k;
import fc.l;
import j70.j0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import k.a;
import t.q2;
import v3.e;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@b
public class TabLayout extends HorizontalScrollView implements a, l3.a {
    public static final e U0 = new e(16);
    public ColorStateList A;
    public final int A0;
    public ColorStateList B;
    public final int B0;
    public Drawable C;
    public boolean C0;
    public final PorterDuff.Mode D;
    public final boolean D0;
    public final float E;
    public final int E0;
    public final float F;
    public final int F0;
    public final float G;
    public final int G0;
    public final int H;
    public final ColorStateList H0;
    public int I;
    public final int I0;
    public final int J;
    public boolean J0;
    public final int K;
    public int K0;
    public int L;
    public int L0;
    public final int M;
    public Boolean M0;
    public int N;
    public boolean N0;
    public int O;
    public final int O0;
    public boolean P;
    public final Paint P0;
    public boolean Q;
    public final Paint Q0;
    public int R;
    public int R0;
    public int S;
    public final ContentResolver S0;
    public boolean T;
    public final ColorDrawable T0;
    public com.google.android.gms.common.api.internal.a U;
    public final TimeInterpolator V;
    public d W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6764a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayList f6765a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6766b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public l f6767b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6768c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ValueAnimator f6769c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6770d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ViewPager f6771d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public b7.a f6772e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public f f6773f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public h f6774g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public c f6775h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f6776i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f6777j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final v3.d f6778k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f6779l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Typeface f6780m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Typeface f6781n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public cx.a f6782o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f6783o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f6784p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f6785p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6786q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f6787q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f6788r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f6789r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f6790s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f6791s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final fc.f f6792t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f6793t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6794u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f6795u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6796v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f6797v0;
    public final int w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f6798w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f6799x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6800x0;
    public final int y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6801y0;
    public ColorStateList z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f6802z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabLayout(Context context, AttributeSet attributeSet) {
        int i;
        super(ic.a.a(context, attributeSet, R.attr.tabStyle, R.style.Widget_Design_TabLayout), attributeSet, R.attr.tabStyle);
        int i6 = R.style.Widget_Design_TabLayout;
        this.f6770d = 2;
        this.f6786q = -1;
        this.f6788r = new ArrayList();
        this.y = -1;
        this.I = Integer.MAX_VALUE;
        this.R = -1;
        this.f6765a0 = new ArrayList();
        this.f6778k0 = new v3.d(12);
        this.f6783o0 = false;
        this.f6789r0 = -1;
        this.f6791s0 = -1;
        this.f6798w0 = false;
        this.f6800x0 = -1;
        this.f6802z0 = -1;
        this.A0 = -1;
        this.B0 = -1;
        this.E0 = 1;
        this.F0 = 1;
        this.J0 = false;
        this.K0 = -1;
        this.L0 = -1;
        Paint paint = new Paint();
        this.P0 = paint;
        Paint paint2 = new Paint();
        this.Q0 = paint2;
        this.R0 = -1;
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        fc.f fVar = new fc.f(this, context2);
        this.f6792t = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, ma.a.S, R.attr.tabStyle, x40.b.E(context2) ? R.style.Widget_Design_TabLayout_Light : i6);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(2, false);
        int i9 = typedArrayObtainStyledAttributes.getInt(7, 1);
        this.f6779l0 = i9;
        if (z4 && i9 == 1 && !TextUtils.isEmpty(Settings.System.getString(context2.getContentResolver(), "current_sec_active_themepackage"))) {
            setBackground(context2.getDrawable(new l.c(R.drawable.sesl_tablayout_maintab_background_for_theme, R.drawable.sesl_tablayout_maintab_background_dark_for_theme).m(context2).intValue()));
        }
        ColorStateList colorStateListY = e70.a.y(getBackground());
        if (colorStateListY != null) {
            i iVar = new i();
            iVar.p(colorStateListY);
            iVar.l(context2);
            iVar.o(getElevation());
            setBackground(iVar);
        }
        if (z5) {
            a.a.e(this, context2, getResources().getDimension(R.dimen.sesl_tablayout_item_radius), x40.b.E(context2));
        }
        setSelectedTabIndicator(ul.e.g(context2, typedArrayObtainStyledAttributes, 15));
        setSelectedTabIndicatorColor(typedArrayObtainStyledAttributes.getColor(18, 0));
        fVar.a(typedArrayObtainStyledAttributes.getDimensionPixelSize(21, -1));
        this.f6801y0 = typedArrayObtainStyledAttributes.getColor(18, 0);
        setSelectedTabIndicatorGravity(typedArrayObtainStyledAttributes.getInt(20, 0));
        setTabIndicatorAnimationMode(typedArrayObtainStyledAttributes.getInt(17, 0));
        setTabIndicatorFullWidth(typedArrayObtainStyledAttributes.getBoolean(19, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(26, 0);
        this.f6796v = dimensionPixelSize;
        this.f6794u = dimensionPixelSize;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(29, dimensionPixelSize);
        this.f6794u = typedArrayObtainStyledAttributes.getDimensionPixelSize(30, dimensionPixelSize);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(28, dimensionPixelSize);
        this.f6796v = typedArrayObtainStyledAttributes.getDimensionPixelSize(27, dimensionPixelSize);
        if (ul.d.F(R.attr.isMaterial3Theme, context2, false)) {
            this.w = R.attr.textAppearanceTitleSmall;
        } else {
            this.w = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(34, R.style.TextAppearance_Design_Tab);
        this.f6799x = resourceId;
        int[] iArr = f.a.C;
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(resourceId, iArr);
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
        this.E = dimensionPixelSize2;
        this.f6783o0 = typedArrayObtainStyledAttributes2.getText(0).toString().contains("sp");
        this.z = ul.e.e(context2, typedArrayObtainStyledAttributes2, 3);
        Resources resources = getResources();
        this.f6768c = resources.getDisplayMetrics().widthPixels;
        int scaledTouchSlop = ViewConfiguration.get(context2).getScaledTouchSlop();
        this.f6764a = scaledTouchSlop;
        this.f6766b = scaledTouchSlop;
        Typeface typefaceCreate = Typeface.create("sec", 0);
        this.f6780m0 = Typeface.create(typefaceCreate, 600, false);
        this.f6781n0 = Typeface.create(typefaceCreate, 400, false);
        this.E0 = resources.getDimensionPixelSize(R.dimen.sesl_tablayout_subtab_indicator_height);
        this.F0 = resources.getDimensionPixelSize(R.dimen.sesl_tablayout_subtab_indicator_2nd_height);
        this.f6793t0 = resources.getDimensionPixelSize(R.dimen.sesl_tab_min_side_space);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(8, R.style.TextAppearance_Design_Tab_SubText);
        this.G0 = resourceId2;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(resourceId2, iArr);
        try {
            this.H0 = ul.e.e(context2, typedArrayObtainStyledAttributes3, 3);
            this.I0 = typedArrayObtainStyledAttributes3.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            typedArrayObtainStyledAttributes3.recycle();
            if (typedArrayObtainStyledAttributes.hasValue(9)) {
                this.H0 = ul.e.e(context2, typedArrayObtainStyledAttributes, 9);
            }
            if (typedArrayObtainStyledAttributes.hasValue(5)) {
                i = 0;
                this.H0 = s(this.H0.getDefaultColor(), typedArrayObtainStyledAttributes.getColor(5, 0));
            } else {
                i = 0;
            }
            this.f6795u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, i);
            this.f6797v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, i);
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, i);
            this.O0 = dimensionPixelSize3;
            if (dimensionPixelSize3 > 0) {
                PorterDuffXfermode porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
                paint.setXfermode(porterDuffXfermode);
                paint2.setXfermode(porterDuffXfermode);
            }
            if (typedArrayObtainStyledAttributes.hasValue(32)) {
                this.y = typedArrayObtainStyledAttributes.getResourceId(32, resourceId);
            }
            int i10 = this.y;
            if (i10 != -1) {
                TypedArray typedArrayObtainStyledAttributes4 = context2.obtainStyledAttributes(i10, iArr);
                try {
                    this.F = typedArrayObtainStyledAttributes4.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList colorStateListE = ul.e.e(context2, typedArrayObtainStyledAttributes4, 3);
                    if (colorStateListE != null) {
                        this.z = s(this.z.getDefaultColor(), colorStateListE.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListE.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes4.recycle();
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes4.recycle();
                    throw th2;
                }
            }
            if (typedArrayObtainStyledAttributes.hasValue(35)) {
                this.z = ul.e.e(context2, typedArrayObtainStyledAttributes, 35);
            }
            if (typedArrayObtainStyledAttributes.hasValue(33)) {
                this.z = s(this.z.getDefaultColor(), typedArrayObtainStyledAttributes.getColor(33, 0));
            }
            this.A = ul.e.e(context2, typedArrayObtainStyledAttributes, 13);
            this.D = s.h(typedArrayObtainStyledAttributes.getInt(14, -1), null);
            this.B = ul.e.e(context2, typedArrayObtainStyledAttributes, 31);
            this.M = typedArrayObtainStyledAttributes.getInt(16, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
            this.V = e40.a.I(context2, R.attr.motionEasingEmphasizedInterpolator, na.a.f17980b);
            this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(24, -1);
            this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(23, -1);
            this.H = typedArrayObtainStyledAttributes.getResourceId(10, 0);
            typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
            this.O = typedArrayObtainStyledAttributes.getInt(25, 1);
            int i11 = typedArrayObtainStyledAttributes.getInt(12, 0);
            this.L = i11;
            this.f6785p0 = i11;
            this.f6787q0 = i11;
            this.P = typedArrayObtainStyledAttributes.getBoolean(22, false);
            this.T = typedArrayObtainStyledAttributes.getBoolean(36, false);
            typedArrayObtainStyledAttributes.recycle();
            this.G = resources.getDimensionPixelSize(R.dimen.sesl_tab_text_size_2line);
            resources.getDimensionPixelSize(R.dimen.sesl_tab_scrollable_min_width);
            n();
            if (!TextUtils.isEmpty(Settings.System.getString(context2.getContentResolver(), "current_sec_active_themepackage"))) {
                if (z && i9 == 2) {
                    this.z = androidx.core.app.b.b(getContext(), new l.b(R.color.sesl_tablayout_subtab_date_picker_text_color_light_for_theme, R.color.sesl_tablayout_subtab_date_picker_text_color_dark_for_theme).s(getContext()).intValue());
                } else if (x()) {
                    l.b bVar = new l.b(R.color.sesl_tablayout_text_color_default_selector_for_theme, R.color.sesl_tablayout_text_color_default_selector_dark_for_theme);
                    Resources resources2 = getResources();
                    int iIntValue = bVar.s(getContext()).intValue();
                    Resources.Theme theme = getContext().getTheme();
                    ThreadLocal threadLocal = j.f10660a;
                    this.z = ColorStateList.valueOf(resources2.getColor(iIntValue, theme));
                    this.z = s(this.z.getDefaultColor(), getResources().getColor(new l.b(R.color.sesl_tablayout_text_color_selected_for_theme, R.color.sesl_tablayout_text_color_selected_dark_for_theme).s(getContext()).intValue(), getContext().getTheme()));
                    this.H = new l.c(R.drawable.sesl_tabview_maintab_ripple_background_for_theme, R.drawable.sesl_tabview_maintab_ripple_background_dark_for_theme).m(getContext()).intValue();
                }
            }
            Drawable background = getBackground();
            this.S0 = context2.getContentResolver();
            if (background instanceof ColorDrawable) {
                this.T0 = (ColorDrawable) background;
            }
            if (!z && i9 == 2) {
                this.z = getResources().getColorStateList(x40.b.E(getContext()) ? R.color.sesl_tablayout_subtab_text_color_light : R.color.sesl_tablayout_subtab_text_color_dark);
            }
            if (z4) {
                h(context2);
            }
            this.D0 = true;
        } catch (Throwable th3) {
            typedArrayObtainStyledAttributes2.recycle();
            typedArrayObtainStyledAttributes3.recycle();
            throw th3;
        }
    }

    public static void b(TabLayout tabLayout, TextView textView, int i) {
        float f4 = tabLayout.getResources().getConfiguration().fontScale;
        if (textView == null || !tabLayout.f6783o0 || f4 <= 1.3f) {
            return;
        }
        textView.setTextSize(0, (i / f4) * 1.3f);
    }

    public static boolean c(TabLayout tabLayout, k kVar, int i, int i6) {
        Rect rect = new Rect();
        int[] iArr = new int[2];
        kVar.getDrawingRect(rect);
        kVar.getLocationOnScreen(iArr);
        rect.offset(iArr[0], iArr[1]);
        return !rect.contains(i, i6);
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.f6788r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            g gVar = (g) arrayList.get(i);
            if (gVar != null && gVar.f11149a != null && !TextUtils.isEmpty(gVar.f11150b)) {
                return 56;
            }
        }
        return 56;
    }

    private int getSelectedTabTextColor() {
        ColorStateList colorStateList = this.z;
        if (colorStateList != null) {
            return colorStateList.getColorForState(new int[]{android.R.attr.state_selected, android.R.attr.state_enabled}, colorStateList.getDefaultColor());
        }
        return -1;
    }

    private int getTabMinWidth() {
        int i = this.J;
        if (i != -1) {
            return i;
        }
        if (x() && this.J0) {
            return getResources().getDimensionPixelSize(R.dimen.sesl_tablayout_small_screen_icon_only_width);
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f6792t.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    public static void j(TabLayout tabLayout, k kVar) {
        SeslTabRoundRectIndicator seslTabRoundRectIndicator = kVar.f11175x;
        kVar.setSelected(false);
        if (seslTabRoundRectIndicator != null && !seslTabRoundRectIndicator.isSelected()) {
            seslTabRoundRectIndicator.a();
        }
        g gVarW = tabLayout.w(tabLayout.getSelectedTabPosition());
        if (gVarW != null) {
            gVarW.i.setSelected(true);
            SeslTabRoundRectIndicator seslTabRoundRectIndicator2 = gVarW.i.f11175x;
            if (seslTabRoundRectIndicator2 != null) {
                seslTabRoundRectIndicator2.d();
            }
        }
        if (tabLayout.f6779l0 == 1 || seslTabRoundRectIndicator == null || !seslTabRoundRectIndicator.isSelected()) {
            return;
        }
        seslTabRoundRectIndicator.c();
    }

    public static ColorStateList s(int i, int i6) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i6, i});
    }

    private void setShowButtonShape(k kVar) {
        ColorStateList tabTextColors = getTabTextColors();
        if (this.f6779l0 == 1) {
            if (Settings.System.getInt(this.S0, "show_button_background", 0) == 1) {
                ColorDrawable colorDrawable = this.T0;
                int color = colorDrawable != null ? colorDrawable.getColor() : 0;
                if (color == 0) {
                    color = getResources().getColor(x40.b.E(getContext()) ? R.color.sesl_bottom_navigation_background_light : R.color.sesl_bottom_navigation_background_dark, null);
                }
                Drawable drawable = kVar.getResources().getDrawable(R.drawable.sesl_bottom_nav_show_button_shapes_background);
                TextView textView = kVar.f11164b;
                if (textView != null) {
                    textView.setTextColor(color);
                    kVar.f11164b.setBackground(drawable);
                    kVar.f11164b.setBackgroundTintList(tabTextColors);
                }
                TextView textView2 = kVar.B;
                if (textView2 != null) {
                    textView2.setTextColor(color);
                    kVar.B.setBackground(drawable);
                    kVar.B.setBackgroundTintList(tabTextColors);
                }
            }
        }
    }

    public final void A() {
        int currentItem;
        B();
        b7.a aVar = this.f6772e0;
        if (aVar != null) {
            int iC = aVar.c();
            for (int i = 0; i < iC; i++) {
                g gVarZ = z();
                this.f6772e0.getClass();
                gVarZ.b(null);
                l(gVarZ, false);
            }
            ViewPager viewPager = this.f6771d0;
            if (viewPager == null || iC <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            D(w(currentItem), true);
        }
    }

    public final void B() {
        fc.f fVar = this.f6792t;
        for (int childCount = fVar.getChildCount() - 1; childCount >= 0; childCount--) {
            k kVar = (k) fVar.getChildAt(childCount);
            fVar.removeViewAt(childCount);
            if (kVar != null) {
                kVar.b(false);
                kVar.setTab(null);
                kVar.setSelected(false);
                this.f6778k0.a(kVar);
            }
            requestLayout();
        }
        Iterator it = this.f6788r.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            it.remove();
            gVar.f11156h = null;
            gVar.i = null;
            gVar.f11149a = null;
            gVar.f11157j = -1;
            gVar.f11150b = null;
            gVar.f11151c = null;
            gVar.f11152d = -1;
            gVar.f11153e = null;
            gVar.f11154f = 1;
            gVar.f11155g = -1;
            U0.a(gVar);
        }
        this.f6790s = null;
    }

    public final void C() {
        Boolean bool = this.M0;
        if (bool == null) {
            return;
        }
        setClipChildren(bool.booleanValue());
        setClipToPadding(this.N0);
        this.M0 = null;
    }

    public final void D(g gVar, boolean z) {
        TabLayout tabLayout;
        ViewPager viewPager;
        if (gVar != null && !gVar.i.isEnabled() && (viewPager = this.f6771d0) != null) {
            viewPager.setCurrentItem(getSelectedTabPosition());
            return;
        }
        g gVar2 = this.f6790s;
        ArrayList arrayList = this.f6765a0;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((d) arrayList.get(size)).b(gVar);
                }
                m(gVar.f11152d);
                return;
            }
            return;
        }
        int i = gVar != null ? gVar.f11152d : -1;
        if (z) {
            if ((gVar2 == null || gVar2.f11152d == -1) && i != -1) {
                tabLayout = this;
                tabLayout.G(i, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                tabLayout.m(i);
            }
            if (i != -1) {
                tabLayout.H(i);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.f6790s = gVar;
        if (gVar2 != null && gVar2.f11156h != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((d) arrayList.get(size2)).getClass();
            }
        }
        if (gVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((d) arrayList.get(size3)).a(gVar);
            }
        }
    }

    public final void E(String str, boolean z, int i) {
        int iIntValue;
        int iIntValue2;
        if (this.f6779l0 == 2) {
            return;
        }
        ArrayList arrayList = this.f6788r;
        if (arrayList.get(i) == null || ((g) arrayList.get(i)).i == null) {
            return;
        }
        k kVar = ((g) arrayList.get(i)).i;
        if (kVar.z == null && kVar.w != null) {
            TextView textView = new TextView(getContext());
            Resources resources = getResources();
            TextView textView2 = kVar.f11164b;
            boolean z4 = textView2 != null && textView2.getVisibility() == 0;
            if (kVar.z == null) {
                textView.setVisibility(8);
                textView.setMinWidth(resources.getDimensionPixelSize(R.dimen.sesl_tab_badge_number_min_width));
                float dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_tab_badge_number_text_size);
                textView.setTextSize(0, dimensionPixelSize);
                float f4 = getResources().getConfiguration().fontScale;
                if (f4 > 1.2f) {
                    textView.setTextSize(0, (dimensionPixelSize / f4) * 1.2f);
                }
                textView.setGravity(17);
                textView.setTextColor(resources.getColor(R.color.sesl_badge_text_color));
                Drawable drawable = resources.getDrawable(R.drawable.sesl_tab_n_badge);
                WeakHashMap weakHashMap = n0.f27339a;
                textView.setBackground(drawable);
                textView.setId(R.id.sesl_badge_n);
                textView.setMaxLines(1);
                b3.e eVar = new b3.e(-2, resources.getDimensionPixelSize(R.dimen.sesl_tab_badge_number_height));
                ImageView imageView = kVar.f11165c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    eVar.i = R.id.title;
                    eVar.f3150s = R.id.title;
                    v3.b bVarU = u(false);
                    iIntValue = ((Integer) bVarU.f25785a).intValue();
                    iIntValue2 = ((Integer) bVarU.f25786b).intValue();
                } else {
                    eVar.i = R.id.icon;
                    eVar.f3150s = R.id.icon;
                    v3.b bVarV = v(false, z4);
                    iIntValue = ((Integer) bVarV.f25785a).intValue();
                    iIntValue2 = ((Integer) bVarV.f25786b).intValue();
                }
                eVar.setMargins(iIntValue, iIntValue2, 0, 0);
                kVar.w.addView(textView, eVar);
                kVar.z = textView;
            }
        }
        TextView textView3 = kVar.z;
        if (textView3 != null) {
            textView3.setText(str);
            if (!z) {
                textView3.setVisibility(8);
                return;
            }
            textView3.setVisibility(0);
            int i6 = this.f6802z0;
            if (i6 != -1) {
                textView3.getBackground().setTint(i6);
            }
            int i9 = this.A0;
            if (i9 != -1) {
                textView3.setTextColor(i9);
            }
            M();
            textView3.requestLayout();
        }
    }

    public final void F(b7.a aVar, boolean z) {
        f fVar;
        b7.a aVar2 = this.f6772e0;
        if (aVar2 != null && (fVar = this.f6773f0) != null) {
            aVar2.f3361a.unregisterObserver(fVar);
        }
        this.f6772e0 = aVar;
        if (z && aVar != null) {
            if (this.f6773f0 == null) {
                this.f6773f0 = new f(1, this);
            }
            aVar.f3361a.registerObserver(this.f6773f0);
        }
        A();
    }

    public final void G(int i, float f4, boolean z, boolean z4, boolean z5) {
        float f6;
        float f11 = i + f4;
        int iRound = Math.round(f11);
        if (iRound >= 0) {
            fc.f fVar = this.f6792t;
            if (iRound >= fVar.getChildCount()) {
                return;
            }
            if (z4) {
                TabLayout tabLayout = fVar.f11148a;
                tabLayout.f6786q = Math.round(f11);
                View childAt = fVar.getChildAt(i);
                View childAt2 = fVar.getChildAt(i + 1);
                if (childAt == null || childAt.getWidth() <= 0) {
                    f6 = f4;
                    Drawable drawable = tabLayout.C;
                    drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.C.getBounds().bottom);
                } else {
                    f6 = f4;
                    tabLayout.U.p(tabLayout, childAt, childAt2, f6, tabLayout.C);
                }
                fVar.postInvalidateOnAnimation();
            } else {
                f6 = f4;
            }
            ValueAnimator valueAnimator = this.f6769c0;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f6769c0.cancel();
            }
            int iQ = q(i, f6);
            int scrollX = getScrollX();
            boolean z11 = (i < getSelectedTabPosition() && iQ >= scrollX) || (i > getSelectedTabPosition() && iQ <= scrollX) || i == getSelectedTabPosition();
            if (getLayoutDirection() == 1) {
                z11 = (i < getSelectedTabPosition() && iQ <= scrollX) || (i > getSelectedTabPosition() && iQ >= scrollX) || i == getSelectedTabPosition();
            }
            if (z11 || this.f6777j0 == 1 || z5) {
                if (i < 0) {
                    iQ = 0;
                }
                scrollTo(iQ, 0);
            }
            if (z) {
                H(iRound);
            }
        }
    }

    public final void H(int i) {
        SeslTabRoundRectIndicator seslTabRoundRectIndicator;
        fc.f fVar = this.f6792t;
        int childCount = fVar.getChildCount();
        if (i < childCount) {
            int i6 = 0;
            while (i6 < childCount) {
                View childAt = fVar.getChildAt(i6);
                if ((i6 != i || childAt.isSelected()) && (i6 == i || !childAt.isSelected())) {
                    childAt.setSelected(i6 == i);
                    childAt.setActivated(i6 == i);
                } else {
                    childAt.setSelected(i6 == i);
                    childAt.setActivated(i6 == i);
                    if (childAt instanceof k) {
                        ((k) childAt).k();
                    }
                }
                i6++;
            }
            for (int i9 = 0; i9 < getTabCount(); i9++) {
                g gVar = (g) this.f6788r.get(i9);
                if (gVar != null && (seslTabRoundRectIndicator = gVar.i.f11175x) != null) {
                    if (i9 != i) {
                        seslTabRoundRectIndicator.a();
                    } else if (seslTabRoundRectIndicator.getAlpha() != 1.0f) {
                        seslTabRoundRectIndicator.d();
                    }
                }
            }
        }
    }

    public final void I(ViewPager viewPager, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.f6771d0;
        if (viewPager2 != null) {
            h hVar = this.f6774g0;
            if (hVar != null && (arrayList2 = viewPager2.f2660d0) != null) {
                arrayList2.remove(hVar);
            }
            c cVar = this.f6775h0;
            if (cVar != null && (arrayList = this.f6771d0.f2662f0) != null) {
                arrayList.remove(cVar);
            }
        }
        l lVar = this.f6767b0;
        ArrayList arrayList3 = this.f6765a0;
        if (lVar != null) {
            arrayList3.remove(lVar);
            this.f6767b0 = null;
        }
        if (viewPager != null) {
            this.f6771d0 = viewPager;
            if (this.f6774g0 == null) {
                this.f6774g0 = new h(this);
            }
            h hVar2 = this.f6774g0;
            hVar2.f11160c = 0;
            hVar2.f11159b = 0;
            if (viewPager.f2660d0 == null) {
                viewPager.f2660d0 = new ArrayList();
            }
            viewPager.f2660d0.add(hVar2);
            l lVar2 = new l(0, viewPager);
            this.f6767b0 = lVar2;
            if (!arrayList3.contains(lVar2)) {
                arrayList3.add(lVar2);
            }
            b7.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                F(adapter, true);
            }
            if (this.f6775h0 == null) {
                this.f6775h0 = new c(this);
            }
            c cVar2 = this.f6775h0;
            cVar2.f11145a = true;
            if (viewPager.f2662f0 == null) {
                viewPager.f2662f0 = new ArrayList();
            }
            viewPager.f2662f0.add(cVar2);
            G(viewPager.getCurrentItem(), 0.0f, true, true, true);
        } else {
            this.f6771d0 = null;
            F(null, false);
        }
        this.f6776i0 = z;
    }

    public final void J(int i, float f4) {
        int i6;
        fc.f fVar = this.f6792t;
        int childCount = fVar.getChildCount();
        if (childCount <= 0 || (i6 = this.K0) <= 0 || this.L0 <= 0) {
            return;
        }
        if (childCount == 1) {
            View childAt = fVar.getChildAt(0);
            if (childAt != null) {
                childAt.setTranslationX(0.0f);
                return;
            }
            return;
        }
        float f6 = i - i6;
        float f11 = childCount - 1;
        float f12 = f6 / f11;
        float f13 = f11 / 2.0f;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = fVar.getChildAt(i9);
            if (childAt2 instanceof k) {
                ((k) childAt2).c(f4);
                childAt2.setTranslationX((i9 - f13) * f12);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    public final void K(g gVar) {
        boolean z;
        if (gVar.i == null) {
            return;
        }
        if (this.J0) {
            z = gVar.f11155g == 1 && !TextUtils.isEmpty(gVar.f11150b) && TextUtils.isEmpty(gVar.f11151c);
        }
        gVar.i.b(z);
    }

    public final void L(LinearLayout.LayoutParams layoutParams, boolean z, boolean z4) {
        if (!x()) {
            int i = this.O;
            if (i == 1 && this.L == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
                return;
            } else if (i == 11 || i == 12) {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
                return;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
                return;
            }
        }
        if (this.J0) {
            Resources resources = getResources();
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.sesl_tablayout_small_screen_selected_side_margin_icon_only);
            int dimensionPixelOffset2 = (z || z4) ? resources.getDimensionPixelOffset(R.dimen.sesl_tablayout_small_screen_selected_side_margin_icon_only) : resources.getDimensionPixelOffset(R.dimen.sesl_tablayout_small_screen_side_margin_icon_only);
            layoutParams.setMarginStart(dimensionPixelOffset);
            layoutParams.setMarginEnd(dimensionPixelOffset2);
        } else {
            int i6 = this.f6797v0;
            int i9 = (z || z4) ? i6 : this.f6795u0 - i6;
            layoutParams.setMarginStart(i6);
            layoutParams.setMarginEnd(i9);
        }
        if (this.L == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public final void M() {
        TextView textView;
        byte b6;
        int paddingRight;
        int iIntValue;
        int iIntValue2;
        ArrayList arrayList = this.f6788r;
        if (arrayList.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            k kVar = ((g) arrayList.get(i)).i;
            View view = kVar.f11164b;
            ImageView imageView = kVar.f11165c;
            if (kVar.getWidth() > 0) {
                TextView textView2 = kVar.z;
                if (textView2 == null || textView2.getVisibility() != 0) {
                    TextView textView3 = kVar.A;
                    if (textView3 == null || textView3.getVisibility() != 0) {
                        textView = null;
                        b6 = -1;
                    } else {
                        textView = kVar.A;
                        b6 = 2;
                    }
                } else {
                    textView = kVar.z;
                    b6 = 1;
                }
                if (textView != null && textView.getVisibility() == 0) {
                    textView.measure(0, 0);
                    int measuredWidth = b6 == 1 ? textView.getMeasuredWidth() : getResources().getDimensionPixelSize(R.dimen.sesl_tab_badge_dot_size);
                    boolean z = b6 == 1;
                    if (imageView == null || imageView.getVisibility() != 0) {
                        paddingRight = view != null ? view.getPaddingRight() : 0;
                        v3.b bVarU = u(z);
                        iIntValue = ((Integer) bVarU.f25785a).intValue();
                        iIntValue2 = ((Integer) bVarU.f25786b).intValue();
                    } else {
                        v3.b bVarV = v(z, view != null && view.getVisibility() == 0);
                        iIntValue = ((Integer) bVarV.f25785a).intValue();
                        iIntValue2 = ((Integer) bVarV.f25786b).intValue();
                        view = imageView;
                        paddingRight = 0;
                    }
                    if (view != null) {
                        int width = kVar.getWidth();
                        int i6 = iIntValue - paddingRight;
                        if (view.getRight() + iIntValue + measuredWidth > width) {
                            i6 = -((view.getRight() + measuredWidth) - width);
                        }
                        b3.e eVar = (b3.e) textView.getLayoutParams();
                        int i9 = ((ViewGroup.MarginLayoutParams) eVar).width;
                        if (eVar.getMarginStart() != i6 || i9 != measuredWidth || ((ViewGroup.MarginLayoutParams) eVar).topMargin != iIntValue2) {
                            kVar.setClipChildren(false);
                            eVar.setMargins(i6, iIntValue2, eVar.getMarginEnd(), ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                            ((ViewGroup.MarginLayoutParams) eVar).width = measuredWidth;
                            textView.setLayoutParams(eVar);
                        }
                    }
                }
            }
            setShowButtonShape(kVar);
        }
    }

    public final void N(boolean z) {
        fc.f fVar = this.f6792t;
        int childCount = fVar.getChildCount();
        int i = 0;
        while (i < childCount) {
            View childAt = fVar.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            L(layoutParams, childCount == 1, i == childCount + (-1));
            childAt.setLayoutParams(layoutParams);
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
        M();
    }

    @Override // k.a
    public final void a(Context context) {
        cx.a aVar = this.f6782o;
        if (aVar != null) {
            aVar.S(this);
        }
        this.f6782o = null;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // l3.a
    public final void d(int i, int i6, boolean z, float f4) {
        if (z) {
            i = i6;
        }
        this.K0 = i;
        this.L0 = i6;
        int i9 = 0;
        if (this.M0 == null) {
            this.M0 = Boolean.valueOf(getClipChildren());
            this.N0 = getClipToPadding();
            setClipChildren(false);
            setClipToPadding(false);
        }
        while (true) {
            fc.f fVar = this.f6792t;
            if (i9 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i9);
            if (childAt instanceof k) {
                ((k) childAt).c(f4);
            }
            i9++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i = this.O0;
        if (i <= 0 || this.O != 14) {
            super.dispatchDraw(canvas);
            return;
        }
        int iMin = Math.min(i, getWidth() / 2);
        boolean zCanScrollHorizontally = canScrollHorizontally(-1);
        boolean zCanScrollHorizontally2 = canScrollHorizontally(1);
        if (iMin <= 0 || !(zCanScrollHorizontally || zCanScrollHorizontally2)) {
            super.dispatchDraw(canvas);
            return;
        }
        int i6 = this.R0;
        Paint paint = this.Q0;
        Paint paint2 = this.P0;
        if (i6 != iMin) {
            this.R0 = iMin;
            float f4 = iMin;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint2.setShader(new LinearGradient(0.0f, 0.0f, f4, 0.0f, -16777216, 0, tileMode));
            paint.setShader(new LinearGradient(0.0f, 0.0f, f4, 0.0f, 0, -16777216, tileMode));
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int width = getWidth() + scrollX;
        int height = getHeight() + scrollY;
        float f6 = scrollX;
        float f11 = scrollY;
        Canvas canvas2 = canvas;
        int iSaveLayer = canvas2.saveLayer(f6, f11, width, height, null);
        super.dispatchDraw(canvas);
        if (zCanScrollHorizontally) {
            int iSave = canvas2.save();
            canvas2.translate(f6, f11);
            canvas2.drawRect(0.0f, 0.0f, iMin, getHeight(), paint2);
            canvas2.restoreToCount(iSave);
        }
        if (zCanScrollHorizontally2) {
            int iSave2 = canvas2.save();
            canvas2.translate(width - iMin, f11);
            canvas.drawRect(0.0f, 0.0f, iMin, getHeight(), paint);
            canvas2 = canvas;
            canvas2.restoreToCount(iSave2);
        }
        canvas2.restoreToCount(iSaveLayer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.O != 14 || getAlpha() == 1.0f || motionEvent.getActionMasked() == 10) {
            return super.dispatchHoverEvent(motionEvent);
        }
        return false;
    }

    @Override // l3.a
    public final void e(int i, float f4) {
        J(i, f4);
    }

    @Override // k.a
    public final boolean f() {
        return this.f6782o != null;
    }

    @Override // l3.a
    public final void g(int i, float f4) {
        J(i, f4);
        C();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public float getLeftFadingEdgeStrength() {
        int scrollX = getScrollX();
        if (scrollX <= 0) {
            return 0.0f;
        }
        int horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
        if (horizontalFadingEdgeLength <= 0) {
            return 100.0f;
        }
        return Math.min(1.0f, scrollX / horizontalFadingEdgeLength);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public float getRightFadingEdgeStrength() {
        int iComputeHorizontalScrollRange = (computeHorizontalScrollRange() - getWidth()) - getScrollX();
        if (iComputeHorizontalScrollRange <= 0) {
            return 0.0f;
        }
        int horizontalFadingEdgeLength = getHorizontalFadingEdgeLength();
        if (horizontalFadingEdgeLength <= 0) {
            return 100.0f;
        }
        return Math.min(1.0f, iComputeHorizontalScrollRange / horizontalFadingEdgeLength);
    }

    public int getSelectedTabPosition() {
        g gVar = this.f6790s;
        if (gVar != null) {
            return gVar.f11152d;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f6788r.size();
    }

    public int getTabGravity() {
        return this.L;
    }

    public ColorStateList getTabIconTint() {
        return this.A;
    }

    public int getTabIndicatorAnimationMode() {
        return this.S;
    }

    public int getTabIndicatorGravity() {
        return this.N;
    }

    public int getTabMaxWidth() {
        return this.I;
    }

    public int getTabMode() {
        return this.O;
    }

    public ColorStateList getTabRippleColor() {
        return this.B;
    }

    public Drawable getTabSelectedIndicator() {
        return this.C;
    }

    public ColorStateList getTabTextColors() {
        return this.z;
    }

    @Override // k.a
    public final boolean h(Context context) {
        cx.a dVar;
        a(context);
        float dimension = context.getResources().getDimension(R.dimen.sesl_tablayout_item_radius);
        int i = this.f6770d;
        m.a aVar = new m.a(m.c.f16205e, m.c.f16206f);
        l.a aVar2 = new l.a();
        Drawable drawable = this.f6784p;
        Drawable drawable2 = drawable != null ? drawable : null;
        Float fValueOf = Float.valueOf(dimension);
        if (i == 0) {
            dVar = new m.d(i, fValueOf, aVar, aVar2, drawable2);
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            dVar = new m.b(i, aVar, aVar2, drawable2);
        }
        if (this.f6779l0 == 1 && x() && dVar.M(this)) {
            this.f6782o = dVar;
            return true;
        }
        this.f6782o = null;
        return false;
    }

    @Override // l3.a
    public final void k() {
        this.K0 = -1;
        this.L0 = -1;
        C();
        int i = 0;
        while (true) {
            fc.f fVar = this.f6792t;
            if (i >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i);
            if (childAt instanceof k) {
                ((k) childAt).c(1.0f);
                childAt.setTranslationX(0.0f);
            }
            i++;
        }
    }

    public final void l(g gVar, boolean z) {
        ArrayList arrayList = this.f6788r;
        int size = arrayList.size();
        if (gVar.f11156h != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        gVar.f11152d = size;
        arrayList.add(size, gVar);
        int size2 = arrayList.size();
        int i = -1;
        for (int i6 = size + 1; i6 < size2; i6++) {
            if (((g) arrayList.get(i6)).f11152d == this.f6786q) {
                i = i6;
            }
            ((g) arrayList.get(i6)).f11152d = i6;
        }
        this.f6786q = i;
        k kVar = gVar.i;
        kVar.setSelected(false);
        kVar.setActivated(false);
        int i9 = gVar.f11152d;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        L(layoutParams, false, false);
        this.f6792t.addView(kVar, i9, layoutParams);
        if (x()) {
            N(true);
        }
        kVar.post(new d0(18, this, kVar));
        if (this.J0) {
            p(gVar, true);
        }
        if (z) {
            gVar.a();
        }
    }

    public final void m(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            fc.f fVar = this.f6792t;
            int childCount = fVar.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                if (fVar.getChildAt(i6).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iQ = q(i, 0.0f);
            if (scrollX != iQ) {
                t();
                this.f6769c0.setIntValues(scrollX, iQ);
                this.f6769c0.start();
                return;
            }
            return;
        }
        G(i, 0.0f, true, true, true);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    public final void n() {
        int i;
        setHorizontalFadingEdgeEnabled(this.O == 14 && this.O0 <= 0);
        boolean zX = x();
        fc.f fVar = this.f6792t;
        if (zX) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.sesl_tablayout_maintab_inner_padding);
            if (this.J0) {
                int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.sesl_tablayout_small_screen_edge_padding);
                fVar.setPaddingRelative(dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset);
            } else {
                fVar.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            }
        } else {
            fVar.setPaddingRelative(0, 0, 0, 0);
        }
        int i6 = this.O;
        if (i6 == 0) {
            i = this.L;
            if (i == 0) {
                if (i != 1) {
                    fVar.setGravity(1);
                } else if (i == 2) {
                    fVar.setGravity(8388611);
                }
            } else if (i6 == 14 || this.f6787q0 != 0 || this.f6785p0 == 1) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
                fVar.setGravity(8388611);
            } else {
                fVar.setGravity(8388611);
            }
        } else if (i6 != 1 && i6 != 2) {
            switch (i6) {
                case 11:
                case 12:
                case 14:
                    i = this.L;
                    if (i == 0) {
                        if (i6 == 14) {
                        }
                        Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
                        fVar.setGravity(8388611);
                    } else if (i != 1) {
                        fVar.setGravity(1);
                    } else if (i == 2) {
                        fVar.setGravity(8388611);
                    }
                    break;
                case 13:
                    if (this.L == 2) {
                        Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
                    }
                    fVar.setGravity(1);
                    break;
            }
        } else {
            if (this.L == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            fVar.setGravity(1);
        }
        N(true);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final boolean o() {
        boolean z;
        if (this.O == 13) {
            Configuration configuration = getResources().getConfiguration();
            kotlin.jvm.internal.l.f(configuration, "configuration");
            if (configuration.screenWidthDp >= 401 || configuration.screenHeightDp >= 442) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (this.J0 == z) {
            return false;
        }
        this.J0 = z;
        for (int i = 0; i < getTabCount(); i++) {
            g gVarW = w(i);
            if (gVarW != null) {
                p(gVarW, z);
            }
        }
        N(true);
        requestLayout();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        k kVar;
        super.onAttachedToWindow();
        for (int i = 0; i < getTabCount(); i++) {
            g gVarW = w(i);
            if (gVarW != null && (kVar = gVarW.i) != null) {
                View view = kVar.y;
                if (view != null) {
                    view.setAlpha(0.0f);
                }
                if (gVarW.i.f11175x != null) {
                    if (getSelectedTabPosition() == i) {
                        gVarW.i.f11175x.d();
                    } else {
                        gVarW.i.f11175x.a();
                    }
                }
            }
        }
        j0.P(this);
        o();
        if (this.f6771d0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                I((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        k kVar;
        View view;
        super.onConfigurationChanged(configuration);
        for (int i = 0; i < getTabCount(); i++) {
            g gVarW = w(i);
            if (gVarW != null && (kVar = gVarW.i) != null && (view = kVar.y) != null) {
                view.setAlpha(0.0f);
            }
        }
        if (o()) {
            return;
        }
        N(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C();
        if (this.f6776i0) {
            setupWithViewPager(null);
            this.f6776i0 = false;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) v5.c.D(1, getTabCount(), 1).f25872b);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return y() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        M();
        if (z) {
            this.f6768c = Math.max(this.f6768c, i9 - i);
        }
        int i11 = (this.O == 1 || !(canScrollHorizontally(1) || canScrollHorizontally(-1))) ? this.f6768c : this.f6764a;
        if (this.f6766b != i11) {
            Method methodI = ts.c.i(HorizontalScrollView.class, "hidden_setTouchSlop", Integer.TYPE);
            if (methodI != null) {
                ts.c.o(this, methodI, Integer.valueOf(i11));
            }
            this.f6766b = i11;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int measuredWidth;
        int iRound = Math.round(s.d(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i6);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i6 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i6) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i);
        int i9 = this.K;
        if (mode2 != 0) {
            this.I = i9 > 0 ? i9 : (int) (size - s.d(getContext(), 56));
        }
        if (this.O == 14 && i9 <= 0) {
            this.I = 0;
        }
        super.onMeasure(i, i6);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i10 = this.O;
            if (i10 == 0) {
                if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                    int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                    if (x()) {
                        measuredWidth = View.MeasureSpec.getSize(i);
                    } else {
                        measuredWidth = getMeasuredWidth();
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec);
                }
            } else if (i10 != 1) {
                if (i10 != 2) {
                    switch (i10) {
                        case 11:
                        case 12:
                            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                            if (x()) {
                                measuredWidth = View.MeasureSpec.getSize(i);
                            } else {
                                measuredWidth = getMeasuredWidth();
                            }
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec2);
                            break;
                        case 13:
                            if (childAt.getMeasuredWidth() != getMeasuredWidth()) {
                                int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                                if (x()) {
                                    measuredWidth = View.MeasureSpec.getSize(i);
                                } else {
                                    measuredWidth = getMeasuredWidth();
                                }
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec3);
                            }
                            break;
                        case 14:
                            if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                                int childMeasureSpec4 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                                if (x()) {
                                    measuredWidth = View.MeasureSpec.getSize(i);
                                } else {
                                    measuredWidth = getMeasuredWidth();
                                }
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec4);
                            }
                            break;
                    }
                } else if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                    int childMeasureSpec5 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                    if (x()) {
                        measuredWidth = View.MeasureSpec.getSize(i);
                    } else {
                        measuredWidth = getMeasuredWidth();
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec5);
                }
            } else if (childAt.getMeasuredWidth() != getMeasuredWidth()) {
                int childMeasureSpec6 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                if (x()) {
                    measuredWidth = View.MeasureSpec.getSize(i);
                } else {
                    measuredWidth = getMeasuredWidth();
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec6);
            }
            r();
            if (!this.f6798w0 || getChildAt(0).getMeasuredWidth() >= getMeasuredWidth()) {
                setPaddingRelative(0, 0, 0, 0);
            } else {
                setPaddingRelative((getMeasuredWidth() - getChildAt(0).getMeasuredWidth()) / 2, 0, 0, 0);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || y()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        k kVar;
        View view2;
        super.onVisibilityChanged(view, i);
        for (int i6 = 0; i6 < getTabCount(); i6++) {
            g gVarW = w(i6);
            if (gVarW != null && (kVar = gVarW.i) != null && (view2 = kVar.y) != null) {
                view2.setAlpha(0.0f);
            }
        }
    }

    public final void p(g gVar, boolean z) {
        if (z) {
            if (gVar.f11155g == -1) {
                gVar.f11155g = gVar.f11154f;
            }
            gVar.f11154f = 0;
            gVar.c();
            K(gVar);
        } else {
            int i = gVar.f11155g;
            if (i != -1) {
                gVar.f11154f = i;
                gVar.f11155g = -1;
                gVar.c();
                k kVar = gVar.i;
                if (kVar != null) {
                    kVar.b(false);
                }
            }
        }
        k kVar2 = gVar.i;
        if (kVar2 != null) {
            kVar2.j();
        }
    }

    public final int q(int i, float f4) {
        fc.f fVar;
        View childAt;
        int i6 = this.O;
        if ((i6 != 0 && i6 != 2 && i6 != 11 && i6 != 12 && i6 != 14) || (childAt = (fVar = this.f6792t).getChildAt(i)) == null) {
            return 0;
        }
        int i9 = i + 1;
        View childAt2 = i9 < fVar.getChildCount() ? fVar.getChildAt(i9) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i10 = (int) ((width + width2) * 0.5f * f4);
        return getLayoutDirection() == 0 ? left + i10 : left - i10;
    }

    public final void r() {
        int measuredWidth = getMeasuredWidth();
        if (measuredWidth <= ((int) ((getContext().getResources().getDisplayMetrics().densityDpi / 160.0f) * getResources().getInteger(R.integer.sesl_tablayout_over_screen_width_dp)))) {
            this.f6798w0 = false;
        } else {
            this.f6798w0 = true;
            this.f6800x0 = (int) (getResources().getFloat(R.dimen.sesl_tablayout_over_screen_max_width_rate) * measuredWidth);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        this.f6784p = getBackground();
    }

    @Override // k.a
    public void setBlurMode(int i) {
        this.f6770d = i;
        h(getContext());
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        j0.N(this, f4);
    }

    @Override // android.view.View
    public void setHorizontalFadingEdgeEnabled(boolean z) {
        if (this.O0 <= 0 || this.O != 14) {
            super.setHorizontalFadingEdgeEnabled(z);
        } else {
            super.setHorizontalFadingEdgeEnabled(false);
        }
    }

    public void setInlineLabel(boolean z) {
        if (this.P == z) {
            return;
        }
        this.P = z;
        int i = 0;
        while (true) {
            fc.f fVar = this.f6792t;
            if (i >= fVar.getChildCount()) {
                n();
                return;
            }
            View childAt = fVar.getChildAt(i);
            if (childAt instanceof k) {
                k kVar = (k) childAt;
                kVar.setOrientation(!kVar.N.P ? 1 : 0);
                TextView textView = kVar.f11169q;
                if (textView == null && kVar.f11170r == null) {
                    kVar.l(kVar.f11164b, kVar.f11165c, true);
                } else {
                    kVar.l(textView, kVar.f11170r, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(fc.e eVar) {
        setOnTabSelectedListener((d) eVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        t();
        this.f6769c0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.C = drawableMutate;
        drawableMutate.setTintList(null);
        int intrinsicHeight = this.R;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.C.getIntrinsicHeight();
        }
        this.f6792t.a(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        int i6;
        N(false);
        this.f6801y0 = i;
        boolean z = this.D0;
        int i9 = this.f6779l0;
        if (z && i9 == 2) {
            this.C0 = true;
        }
        Iterator it = this.f6788r.iterator();
        while (it.hasNext()) {
            k kVar = ((g) it.next()).i;
            SeslTabRoundRectIndicator seslTabRoundRectIndicator = kVar.f11175x;
            if (seslTabRoundRectIndicator != null) {
                if (i9 != 2 || (i6 = this.B0) == -1) {
                    kVar.a(i);
                } else {
                    kVar.a(i6);
                }
                seslTabRoundRectIndicator.invalidate();
            }
        }
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.N != i) {
            this.N = i;
            this.f6792t.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.R = i;
        this.f6792t.a(i);
    }

    public void setTabGravity(int i) {
        if (this.O == 14 && this.f6785p0 != 1 && this.L == i && this.f6787q0 != i) {
            this.f6787q0 = i;
            n();
            return;
        }
        this.f6787q0 = i;
        if (this.L != i) {
            this.L = i;
            n();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            ArrayList arrayList = this.f6788r;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((g) arrayList.get(i)).c();
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(androidx.core.app.b.b(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.S = i;
        if (i == 0) {
            this.U = new com.google.android.gms.common.api.internal.a(20);
        } else if (i == 1) {
            this.U = new fc.a(0);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(com.google.protobuf.a.k(i, " is not a valid TabIndicatorAnimationMode"));
            }
            this.U = new fc.a(1);
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.Q = z;
        int i = fc.f.f11147b;
        fc.f fVar = this.f6792t;
        fVar.getClass();
        fVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.O) {
            this.O = i;
            o();
            n();
            M();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.B == colorStateList) {
            return;
        }
        this.B = colorStateList;
        int i = 0;
        while (true) {
            fc.f fVar = this.f6792t;
            if (i >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i);
            if (childAt instanceof k) {
                Context context = getContext();
                int i6 = k.O;
                ((k) childAt).i(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(androidx.core.app.b.b(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            ArrayList arrayList = this.f6788r;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((g) arrayList.get(i)).c();
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(b7.a aVar) {
        F(aVar, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.T == z) {
            return;
        }
        this.T = z;
        int i = 0;
        while (true) {
            fc.f fVar = this.f6792t;
            if (i >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i);
            if (childAt instanceof k) {
                Context context = getContext();
                int i6 = k.O;
                ((k) childAt).i(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        I(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final void t() {
        if (this.f6769c0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f6769c0 = valueAnimator;
            valueAnimator.setInterpolator(this.V);
            this.f6769c0.setDuration(this.M);
            this.f6769c0.addUpdateListener(new p(1, this));
        }
    }

    public final v3.b u(boolean z) {
        Resources resources = getResources();
        int i = R.dimen.sesl_tablayout_tab_n_badge_offset;
        int dimensionPixelSize = resources.getDimensionPixelSize(z ? R.dimen.sesl_tablayout_tab_n_badge_offset : R.dimen.sesl_tablayout_subtab_dot_badge_offset_x);
        Resources resources2 = getResources();
        if (!z) {
            i = R.dimen.sesl_tablayout_subtab_dot_badge_offset_y;
        }
        return new v3.b(Integer.valueOf(dimensionPixelSize), Integer.valueOf(resources2.getDimensionPixelSize(i)));
    }

    public final v3.b v(boolean z, boolean z4) {
        int i;
        int i6;
        int i9;
        int i10 = this.f6779l0;
        if (z) {
            i = R.dimen.sesl_tablayout_tab_n_badge_offset;
            if (i10 == 1) {
                i9 = z4 ? R.dimen.sesl_tablayout_maintab_n_badge_with_icon_offset_x_icon_label : R.dimen.sesl_tablayout_tab_n_badge_offset;
                if (z4) {
                    i = R.dimen.sesl_tablayout_maintab_n_badge_with_icon_offset_y_icon_label;
                }
                i6 = i;
                i = i9;
            } else {
                i6 = R.dimen.sesl_tablayout_tab_n_badge_offset;
            }
        } else if (i10 == 1) {
            i = R.dimen.sesl_tablayout_subtab_dot_badge_with_icon_offset;
            i9 = z4 ? R.dimen.sesl_tablayout_maintab_dot_badge_with_icon_offset_x_icon_label : R.dimen.sesl_tablayout_subtab_dot_badge_with_icon_offset;
            if (z4) {
                i = R.dimen.sesl_tablayout_maintab_dot_badge_with_icon_offset_y_icon_label;
            }
            i6 = i;
            i = i9;
        } else {
            i = R.dimen.sesl_tablayout_subtab_dot_badge_offset_x;
            i6 = R.dimen.sesl_tablayout_subtab_dot_badge_offset_y;
        }
        return new v3.b(Integer.valueOf(getResources().getDimensionPixelSize(i)), Integer.valueOf(getResources().getDimensionPixelSize(i6)));
    }

    public final g w(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return (g) this.f6788r.get(i);
    }

    public final boolean x() {
        int i = this.O;
        return i == 13 || i == 14;
    }

    public final boolean y() {
        return getTabMode() == 0 || getTabMode() == 2 || getTabMode() == 14;
    }

    public final g z() {
        g gVar = (g) U0.c();
        if (gVar == null) {
            gVar = new g();
            gVar.f11152d = -1;
            gVar.f11154f = 1;
            gVar.f11155g = -1;
            gVar.f11157j = -1;
        }
        gVar.f11156h = this;
        v3.d dVar = this.f6778k0;
        k kVar = dVar != null ? (k) dVar.c() : null;
        if (kVar == null) {
            kVar = new k(this, getContext());
        }
        View view = kVar.y;
        if (view != null) {
            view.setAlpha(0.0f);
        }
        ConstraintLayout constraintLayout = kVar.w;
        if (constraintLayout != null) {
            constraintLayout.removeView(kVar.A);
            kVar.w.removeView(kVar.z);
            kVar.A = null;
            kVar.z = null;
        }
        kVar.setTab(gVar);
        kVar.setFocusable(true);
        kVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(gVar.f11151c)) {
            kVar.setContentDescription(gVar.f11150b);
        } else {
            kVar.setContentDescription(gVar.f11151c);
        }
        gVar.i = kVar;
        int i = gVar.f11157j;
        if (i != -1) {
            kVar.setId(i);
        }
        return gVar;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        d dVar2 = this.W;
        ArrayList arrayList = this.f6765a0;
        if (dVar2 != null) {
            arrayList.remove(dVar2);
        }
        this.W = dVar;
        if (dVar == null || arrayList.contains(dVar)) {
            return;
        }
        arrayList.add(dVar);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(com.bumptech.glide.d.y(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    @Override // l3.a
    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
