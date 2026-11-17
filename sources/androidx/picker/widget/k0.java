package androidx.picker.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.icu.text.DecimalFormatSymbols;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.text.InputFilter;
import android.text.Selection;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.OverScroller;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import android.window.OnBackInvokedDispatcher;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.StellaServerErrorCodes;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Formatter;
import java.util.Locale;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends n0 {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final AudioAttributes f2116h1 = new AudioAttributes.Builder().setContentType(4).setUsage(13).build();

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final VibrationAttributes f2117i1 = new VibrationAttributes.Builder().setUsage(18).build();

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static boolean f2118j1 = false;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final char[] f2119k1 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169};
    public final SeslStrokeDrawable A;
    public boolean A0;
    public final Rect B;
    public boolean B0;
    public int C;
    public boolean C0;
    public int D;
    public boolean D0;
    public int E;
    public Typeface E0;
    public Scroller F;
    public Typeface F0;
    public final OverScroller G;
    public Typeface G0;
    public final Scroller H;
    public final Typeface H0;
    public int I;
    public final float I0;
    public float J;
    public int J0;
    public d0 K;
    public int K0;
    public d0 L;
    public boolean L0;
    public float M;
    public final PathInterpolator M0;
    public float N;
    public final float N0;
    public VelocityTracker O;
    public final float O0;
    public final int P;
    public final float P0;
    public final int Q;
    public float Q0;
    public final int R;
    public final ValueAnimator R0;
    public boolean S;
    public final ValueAnimator S0;
    public boolean T;
    public final ValueAnimator T0;
    public final int U;
    public final ValueAnimator U0;
    public int V;
    public final i4.j V0;
    public boolean W;
    public boolean W0;
    public boolean X;
    public float X0;
    public boolean Y;
    public final int Y0;
    public int Z;
    public String Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f2120a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public Toast f2121a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f2122b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final AccessibilityManager f2123b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2124c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f2125c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public af.w f2126c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2127d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f2128d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f2129d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EditText f2130e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f2131e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f2132e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2133f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public h0 f2134f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final f0 f2135f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2136g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final s0 f2137g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final f0 f2138g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2139h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f2140h0;
    public int i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f2141i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f2142j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2143j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2144k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final AudioManager f2145k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String[] f2146l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Vibrator f2147l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2148m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i0 f2149m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2150n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f2151n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2152o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f2153o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2154p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f2155p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2156q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f2157q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2158r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f2159r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f2160s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f2161s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w f2162t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Scroller f2163t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v f2164u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Scroller f2165u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u f2166v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f2167v0;
    public final SparseArray w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f2168w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f2169x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f2170x0;
    public final Paint y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2171y0;
    public final GradientDrawable z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f2172z0;

    /* JADX WARN: Code duplicated, block: B:61:0x0383  */
    /* JADX WARN: Code duplicated, block: B:67:0x039e  */
    public k0(SeslNumberPicker seslNumberPicker, Context context, AttributeSet attributeSet) {
        int iIntValue;
        int iIntValue2;
        Object objNewInstance;
        int i;
        this.f2216b = seslNumberPicker;
        this.f2215a = context;
        int i6 = 1;
        this.f2154p = 1;
        int i9 = 0;
        this.f2156q = false;
        this.f2158r = false;
        this.w = new SparseArray();
        this.f2169x = new int[5];
        this.B = new Rect();
        this.D = Integer.MIN_VALUE;
        this.T = true;
        this.V = 0;
        this.f2141i0 = true;
        this.f2157q0 = false;
        this.f2159r0 = false;
        this.f2161s0 = false;
        this.A0 = false;
        this.B0 = false;
        this.L0 = false;
        PathInterpolator pathInterpolator = new PathInterpolator(0.5f, 0.0f, 0.4f, 1.0f);
        this.M0 = new PathInterpolator(0.17f, 0.17f, 0.83f, 0.83f);
        this.N0 = 0.4f;
        this.O0 = 0.2f;
        this.P0 = 1.0f;
        this.Q0 = 0.2f;
        this.Y0 = 1700;
        this.f2129d1 = false;
        this.f2132e1 = false;
        this.f2135f1 = new f0(this, i9);
        this.f2138g1 = new f0(this, i6);
        q0 q0Var = new q0(i6, this);
        g0 g0Var = new g0(0, this);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_spinner_height);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_spinner_width);
        this.I0 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_spinner_edit_text_height) / dimensionPixelSize;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s5.a.f23218b, 0, 0);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        this.f2133f = dimensionPixelSize3;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimensionPixelSize);
        this.f2136g = dimensionPixelSize4;
        int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize2);
        this.f2139h = dimensionPixelSize5;
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        if (dimensionPixelSize3 != -1 && dimensionPixelSize4 != -1 && dimensionPixelSize3 > dimensionPixelSize4) {
            throw new IllegalArgumentException("minHeight > maxHeight");
        }
        if (dimensionPixelSize5 != -1 && (i = this.i) != -1 && dimensionPixelSize5 > i) {
            throw new IllegalArgumentException("minWidth > maxWidth");
        }
        this.U = (int) TypedValue.applyDimension(1, 2.0f, resources.getDisplayMetrics());
        this.f2142j = this.i == -1;
        if (!x40.b.E(context)) {
            this.O0 = 0.2f;
            this.Q0 = 0.2f;
        }
        this.f2137g0 = new s0(i6, this);
        seslNumberPicker.setWillNotDraw(false);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sesl_number_picker_spinner, (ViewGroup) seslNumberPicker, true);
        EditText editText = (EditText) seslNumberPicker.findViewById(R.id.numberpicker_input);
        this.f2130e = editText;
        editText.setLongClickable(false);
        editText.setIncludeFontPadding(false);
        editText.setAccessibilityDelegate(new b0(i9, this));
        Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(1);
        this.H0 = typefaceDefaultFromStyle;
        Typeface.create("sec-roboto-condensed-light", 1);
        Typeface typefaceCreate = Typeface.create(Typeface.create("sec", 0), 600, false);
        this.E0 = typefaceCreate;
        this.F0 = Typeface.create(typefaceCreate, 0);
        if (com.bumptech.glide.e.d0(resources.getConfiguration())) {
            this.O0 = 0.2f;
            this.Q0 = 0.2f;
        } else {
            Typeface typefaceB = com.bumptech.glide.d.B(context);
            if (typefaceB != null) {
                this.E0 = typefaceB;
                this.F0 = Typeface.create(typefaceB, 0);
            }
        }
        if (n()) {
            editText.setIncludeFontPadding(true);
            this.E0 = typefaceDefaultFromStyle;
            this.F0 = Typeface.create(typefaceDefaultFromStyle, 0);
        }
        this.C0 = a.a.E(editText);
        this.G0 = Typeface.create(this.E0, 1);
        x();
        l(context);
        float dimensionPixelSize6 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_focus_stroke_corner_radius);
        float dimensionPixelSize7 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_focus_stroke_width);
        TypedValue typedValue = new TypedValue();
        int color = context.getColor((context.getTheme().resolveAttribute(android.R.attr.isLightTheme, typedValue, true) && typedValue.data == 0) ? R.color.sesl_focus_stroke_inner_color_dark : R.color.sesl_focus_stroke_inner_color_light);
        SeslStrokeDrawable seslStrokeDrawable = new SeslStrokeDrawable(context, (Drawable) null);
        this.A = seslStrokeDrawable;
        seslStrokeDrawable.f1403x.f22058u = (int[]) SeslStrokeDrawable.G.clone();
        seslStrokeDrawable.z = StateSet.stateSetMatches(seslStrokeDrawable.f1403x.f22058u, seslStrokeDrawable.getState());
        seslStrokeDrawable.invalidateSelf();
        this.A.o(color);
        this.A.p(dimensionPixelSize7);
        this.A.r(dimensionPixelSize6);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.z = gradientDrawable;
        gradientDrawable.setShape(0);
        this.z.setColor(this.f2172z0);
        this.z.setCornerRadius(dimensionPixelSize6);
        editText.setOnFocusChangeListener(new b(2, this));
        c0 c0Var = new c0(this);
        WeakHashMap weakHashMap = w3.n0.f27339a;
        seslNumberPicker.setWindowInsetsAnimationCallback(new w3.t0(c0Var));
        editText.setOnTouchListener(new a0(i9, this));
        editText.setFilters(new InputFilter[]{new j0(this)});
        editText.setRawInputType(2);
        editText.setImeOptions(33554438);
        editText.setAutoHandwritingEnabled(false);
        editText.setCursorVisible(false);
        a.a.L(editText, da.a.x());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.P = viewConfiguration.getScaledTouchSlop();
        this.Q = viewConfiguration.getScaledMinimumFlingVelocity() * 2;
        this.R = viewConfiguration.getScaledMaximumFlingVelocity() / 4;
        this.f2144k = (int) editText.getTextSize();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(this.f2144k);
        paint.setTypeface(this.E0);
        paint.setColor(this.f2167v0);
        this.y = paint;
        this.P0 = paint.getAlpha() / 255.0f;
        boolean z = Settings.Global.getInt(context.getContentResolver(), "bold_text", 0) != 0;
        this.D0 = z;
        if (z) {
            paint.setFakeBoldText(true);
        }
        this.f2163t0 = new Scroller(context, pathInterpolator, true);
        Scroller scroller = new Scroller(context, null, true);
        this.f2165u0 = scroller;
        this.F = scroller;
        this.H = new Scroller(context, new PathInterpolator(0.4f, 0.0f, 0.3f, 1.0f));
        this.G = new OverScroller(context, new DecelerateInterpolator());
        i4.j jVar = new i4.j(new i4.i(0));
        this.V0 = jVar;
        jVar.f13867m = new i4.k();
        jVar.g(1.0f);
        jVar.b(q0Var);
        jVar.a(g0Var);
        jVar.f13867m.b(7.0f);
        jVar.f13867m.a(0.99f);
        v twoDigitFormatter = SeslNumberPicker.getTwoDigitFormatter();
        if (twoDigitFormatter != this.f2164u) {
            this.f2164u = twoDigitFormatter;
            m();
            D();
        }
        D();
        seslNumberPicker.setVerticalScrollBarEnabled(false);
        if (seslNumberPicker.getImportantForAccessibility() == 0) {
            seslNumberPicker.setImportantForAccessibility(1);
        }
        this.f2145k0 = (AudioManager) context.getSystemService("audio");
        this.f2147l0 = (Vibrator) context.getSystemService("vibrator");
        i0 i0Var = new i0(0);
        i0Var.f2106b = false;
        this.f2149m0 = i0Var;
        this.f2151n0 = j70.j0.M(32);
        Field fieldK = ts.c.k("SOUND_TIME_PICKER_SCROLL");
        if (fieldK != null) {
            boolean z4 = ts.c.f(null, fieldK) instanceof Integer;
        }
        Field fieldK2 = ts.c.k("SOUND_TIME_PICKER_FAST");
        if (fieldK2 != null) {
            Object objF = ts.c.f(null, fieldK2);
            if (objF instanceof Integer) {
                iIntValue = ((Integer) objF).intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        this.f2153o0 = iIntValue;
        Field fieldK3 = ts.c.k("SOUND_TIME_PICKER_SLOW");
        if (fieldK3 != null) {
            Object objF2 = ts.c.f(null, fieldK3);
            if (objF2 instanceof Integer) {
                iIntValue2 = ((Integer) objF2).intValue();
            } else {
                iIntValue2 = 0;
            }
        } else {
            iIntValue2 = 0;
        }
        this.f2155p0 = iIntValue2;
        Method methodJ = ts.c.j("com.samsung.android.media.SemSoundAssistantManager", "setFastAudioOpenMode", Boolean.TYPE);
        Constructor constructorG = ts.c.g("com.samsung.android.media.SemSoundAssistantManager", Context.class);
        if (constructorG != null) {
            try {
                objNewInstance = constructorG.newInstance(context);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                objNewInstance = null;
            }
        } else {
            objNewInstance = null;
        }
        if (methodJ != null && objNewInstance != null) {
            ts.c.o(objNewInstance, methodJ, Boolean.TRUE);
        }
        ((SeslNumberPicker) this.f2216b).setFocusableInTouchMode(false);
        ((SeslNumberPicker) this.f2216b).setDescendantFocusability(131072);
        ((SeslNumberPicker) this.f2216b).setDefaultFocusHighlightEnabled(false);
        this.f2127d = "";
        this.Z0 = resources.getString(R.string.sesl_number_picker_invalid_value_entered);
        this.f2124c = "";
        this.f2123b1 = (AccessibilityManager) this.f2215a.getSystemService("accessibility");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.N0, this.O0);
        this.S0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(this.M0);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setStartDelay(100L);
        valueAnimatorOfFloat.addUpdateListener(this.f2135f1);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(this.O0, this.N0);
        this.R0 = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setInterpolator(this.M0);
        valueAnimatorOfFloat2.setDuration(200L);
        valueAnimatorOfFloat2.addUpdateListener(this.f2135f1);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f2168w0), Integer.valueOf(this.f2170x0));
        this.T0 = valueAnimatorOfObject;
        valueAnimatorOfObject.setInterpolator(this.M0);
        valueAnimatorOfObject.setDuration(200L);
        valueAnimatorOfObject.addUpdateListener(this.f2138g1);
        ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f2170x0), Integer.valueOf(this.f2168w0));
        this.U0 = valueAnimatorOfObject2;
        valueAnimatorOfObject2.setInterpolator(this.M0);
        valueAnimatorOfObject2.setDuration(200L);
        valueAnimatorOfObject2.setStartDelay(100L);
        valueAnimatorOfObject2.addUpdateListener(this.f2138g1);
    }

    public static void a(k0 k0Var) {
        Context context = k0Var.f2215a;
        k0Var.f2121a1 = Toast.makeText(context, k0Var.Z0, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sesl_custom_toast_layout, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.message)).setText(k0Var.Z0);
        k0Var.f2121a1.setView(viewInflate);
    }

    public static boolean n() {
        String language = Locale.getDefault().getLanguage();
        return "ar".equals(language) || "fa".equals(language) || "my".equals(language);
    }

    public static int p(int i, int i6) {
        if (i6 != -1) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(Math.min(size, i6), 1073741824);
            }
            if (mode == 0) {
                return View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            }
            if (mode != 1073741824) {
                throw new IllegalArgumentException(a1.b.i(mode, "Unknown measure mode: "));
            }
        }
        return i;
    }

    public final void A(boolean z) {
        ValueAnimator valueAnimator = this.U0;
        ValueAnimator valueAnimator2 = this.S0;
        if (z) {
            valueAnimator2.setStartDelay((this.F.isFinished() ? 0 : this.F.getDuration()) + 100);
            valueAnimator.setStartDelay((this.F.isFinished() ? 0 : this.F.getDuration()) + 100);
            valueAnimator.start();
            valueAnimator2.start();
            return;
        }
        float[] fArr = {this.Q0, this.N0};
        ValueAnimator valueAnimator3 = this.R0;
        valueAnimator3.setFloatValues(fArr);
        int[] iArr = {this.f2167v0, this.f2170x0};
        ValueAnimator valueAnimator4 = this.T0;
        valueAnimator4.setIntValues(iArr);
        valueAnimator.cancel();
        valueAnimator2.cancel();
        valueAnimator4.start();
        valueAnimator3.start();
    }

    public final void B() {
        this.F.abortAnimation();
        Scroller scroller = this.H;
        scroller.abortAnimation();
        this.G.abortAnimation();
        this.V0.d();
        this.W0 = false;
        this.f2159r0 = false;
        if (!q(this.F)) {
            q(scroller);
        }
        e(0);
    }

    public final void C() {
        int i;
        if (this.f2142j) {
            String[] strArr = this.f2146l;
            Paint paint = this.y;
            int i6 = 0;
            if (strArr == null) {
                float f4 = 0.0f;
                for (int i9 = 0; i9 <= 9; i9++) {
                    float fMeasureText = paint.measureText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i9)));
                    if (fMeasureText > f4) {
                        f4 = fMeasureText;
                    }
                }
                for (int i10 = this.f2150n; i10 > 0; i10 /= 10) {
                    i6++;
                }
                i = (int) (i6 * f4);
            } else {
                int length = strArr.length;
                int i11 = 0;
                int length2 = 0;
                while (i6 < length) {
                    float fMeasureText2 = paint.measureText(this.f2146l[i6]);
                    if (fMeasureText2 > i11) {
                        i11 = (int) fMeasureText2;
                        length2 = this.f2146l[i6].length();
                    }
                    i6++;
                }
                i = i11;
                i6 = length2;
            }
            EditText editText = this.f2130e;
            int paddingRight = editText.getPaddingRight() + editText.getPaddingLeft() + i;
            if (a.a.E(editText)) {
                paddingRight += (i6 + 2) * ((int) Math.ceil(p60.a0.v(paint) / 2.0f));
            }
            if (this.i != paddingRight) {
                int i12 = this.f2139h;
                if (paddingRight > i12) {
                    this.i = paddingRight;
                } else {
                    this.i = i12;
                }
                ((SeslNumberPicker) this.f2216b).invalidate();
            }
        }
    }

    public final boolean D() {
        String[] strArr = this.f2146l;
        String strF = strArr == null ? f(this.f2152o) : strArr[this.f2152o - this.f2148m];
        if (TextUtils.isEmpty(strF)) {
            return false;
        }
        EditText editText = this.f2130e;
        if (strF.equals(editText.getText().toString())) {
            return false;
        }
        editText.setText(strF);
        Selection.setSelection(editText.getText(), editText.getText().length());
        return true;
    }

    public final void E() {
        boolean z = this.f2150n - this.f2148m >= this.f2169x.length && this.T;
        if (this.S != z) {
            this.S = z;
            m();
            ((SeslNumberPicker) this.f2216b).invalidate();
        }
    }

    public final void b(boolean z) {
        int i;
        int i6;
        int i9 = this.f2154p;
        if (i9 == 1) {
            return;
        }
        this.f2156q = z;
        if (z && (i6 = (i = this.f2152o) % i9) != 0) {
            int i10 = i - i6;
            if (i6 > i9 / 2) {
                i10 += i9;
            }
            y(i10, true);
        }
        m();
        ((SeslNumberPicker) this.f2216b).invalidate();
    }

    public final void c(boolean z) {
        this.f2130e.setVisibility(4);
        if (!q(this.F)) {
            q(this.H);
        }
        this.I = 0;
        if (z) {
            this.F.startScroll(0, 0, 0, -this.C, 500);
        } else {
            this.F.startScroll(0, 0, 0, this.C, 500);
        }
        ((SeslNumberPicker) this.f2216b).invalidate();
    }

    public final void d(int i) {
        String strF;
        SparseArray sparseArray = this.w;
        if (((String) sparseArray.get(i)) != null) {
            return;
        }
        int i6 = this.f2148m;
        if (i < i6 || i > this.f2150n) {
            strF = "";
        } else {
            String[] strArr = this.f2146l;
            strF = strArr != null ? strArr[i - i6] : f(i);
        }
        sparseArray.put(i, strF);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f A[PHI: r1
      0x001f: PHI (r1v5 int) = (r1v3 int), (r1v7 int) binds: [B:18:0x002d, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d A[DONT_INVERT] */
    public final boolean e(int i) {
        int iAbs;
        int i6;
        int i9 = this.D;
        if (i9 == Integer.MIN_VALUE) {
            return false;
        }
        int i10 = i9 - this.E;
        if (i10 == 0) {
            this.L0 = false;
            return false;
        }
        this.I = 0;
        if (this.L0 || i == 0) {
            iAbs = Math.abs(i10);
            i6 = this.C;
            if (iAbs > i6 / 2) {
                if (i10 > 0) {
                    i6 = -i6;
                }
                i10 += i6;
            }
        } else {
            int iAbs2 = Math.abs(i);
            i6 = this.C;
            if (iAbs2 < i6) {
                if (i10 > 0) {
                    i6 = -i6;
                }
                i10 += i6;
            } else {
                iAbs = Math.abs(i10);
                i6 = this.C;
                if (iAbs > i6 / 2) {
                    if (i10 > 0) {
                        i6 = -i6;
                    }
                    i10 += i6;
                }
            }
        }
        this.H.startScroll(0, 0, 0, i10, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
        ((SeslNumberPicker) this.f2216b).invalidate();
        this.L0 = false;
        return true;
    }

    public final String f(int i) {
        v vVar = this.f2164u;
        if (vVar == null) {
            return String.format(Locale.getDefault(), "%d", Integer.valueOf(i));
        }
        z zVar = (z) vVar;
        Locale locale = Locale.getDefault();
        if (zVar.f2304b != DecimalFormatSymbols.getInstance(locale).getZeroDigit()) {
            zVar.f2305c = new Formatter(zVar.f2303a, locale);
            zVar.f2304b = DecimalFormatSymbols.getInstance(locale).getZeroDigit();
        }
        zVar.f2306d[0] = Integer.valueOf(i);
        synchronized (zVar.f2303a) {
            StringBuilder sb2 = zVar.f2303a;
            sb2.delete(0, sb2.length());
            zVar.f2305c.format("%02d", zVar.f2306d);
        }
        return zVar.f2305c.toString();
    }

    public final h0 g() {
        if (this.f2134f0 == null) {
            this.f2134f0 = new h0(this);
        }
        return this.f2134f0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028 A[RETURN] */
    public final OnBackInvokedDispatcher h() {
        Activity activity;
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = ((SeslNumberPicker) this.f2216b).findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher != null) {
            return onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        }
        for (Context baseContext = this.f2215a; baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof Activity) {
                activity = (Activity) baseContext;
                if (activity != null) {
                    return activity.getOnBackInvokedDispatcher();
                }
                return null;
            }
        }
        activity = null;
        if (activity != null) {
            return activity.getOnBackInvokedDispatcher();
        }
        return null;
    }

    public final int i(String str) {
        try {
            if (this.f2146l == null) {
                return Integer.parseInt(str);
            }
            for (int i = 0; i < this.f2146l.length; i++) {
                str = str.toLowerCase();
                if (this.f2146l[i].toLowerCase().startsWith(str)) {
                    return this.f2148m + i;
                }
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return this.f2148m;
        }
    }

    public final int j(int i) {
        int i6 = this.f2150n;
        if (i > i6) {
            int i9 = this.f2148m;
            return ((i - i9) % ((i6 - i9) + 1)) + i9;
        }
        int i10 = this.f2148m;
        return i < i10 ? i6 - ((i6 - i) % ((i6 - i10) + 1)) : i;
    }

    public final void k() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f2215a.getSystemService("input_method");
        if (inputMethodManager != null) {
            EditText editText = this.f2130e;
            if (inputMethodManager.isActive(editText)) {
                inputMethodManager.hideSoftInputFromWindow(((SeslNumberPicker) this.f2216b).getWindowToken(), 0);
                editText.setVisibility(4);
            }
        }
    }

    public final void l(Context context) {
        boolean z = this.B0;
        EditText editText = this.f2130e;
        if (!z) {
            Resources resources = context.getResources();
            Resources.Theme theme = context.getTheme();
            ThreadLocal threadLocal = f3.j.f10660a;
            this.f2170x0 = resources.getColor(R.color.sesl_number_picker_text_color_scroll, theme);
            this.f2168w0 = editText.getTextColors().getColorForState(((SeslNumberPicker) this.f2216b).getEnableStateSet(), -1);
            int color = context.getResources().getColor(R.color.sesl_number_picker_text_highlight_color, context.getTheme());
            this.f2172z0 = color;
            this.f2167v0 = this.f2168w0;
            editText.setHighlightColor(color);
            return;
        }
        this.f2170x0 = this.f2171y0;
        Resources resources2 = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        ThreadLocal threadLocal2 = f3.j.f10660a;
        this.f2168w0 = resources2.getColor(R.color.sesl_number_picker_text_color_appwidget, theme2);
        this.f2172z0 = context.getResources().getColor(R.color.sesl_number_picker_text_highlight_color_appwidget, context.getTheme());
        int i = this.f2168w0;
        this.f2167v0 = i;
        this.y.setColor(i);
        editText.setHighlightColor(this.f2172z0);
        editText.setTextColor(this.f2215a.getResources().getColor(R.color.sesl_number_picker_text_color_appwidget));
    }

    public final void m() {
        this.w.clear();
        boolean z = this.f2159r0;
        int[] iArr = this.f2169x;
        int i = z ? iArr[2] : this.f2152o;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            int iJ = ((i6 - 2) * (this.f2156q ? this.f2154p : 1)) + i;
            if (this.S) {
                iJ = j(iJ);
            }
            iArr[i6] = iJ;
            d(iJ);
        }
    }

    public final boolean o() {
        return this.f2143j0 && !this.f2140h0;
    }

    public final boolean q(Scroller scroller) {
        scroller.forceFinished(true);
        int finalY = scroller.getFinalY() - scroller.getCurrY();
        int i = this.C;
        if (i == 0) {
            return false;
        }
        int i6 = this.D - (this.E + finalY);
        if (i6 == 0) {
            return false;
        }
        int i9 = i6 % i;
        int iAbs = Math.abs(i9);
        int i10 = this.C;
        if (iAbs > i10 / 2) {
            i9 = i9 > 0 ? i9 - i10 : i9 + i10;
        }
        v(finalY + i9);
        return true;
    }

    public final void r(int i) {
        if (this.V == i) {
            return;
        }
        this.V = i;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    public final void s() {
        Vibrator vibrator;
        this.f2145k0.playSoundEffect(this.X0 > 1000.0f ? this.f2153o0 : this.f2155p0);
        i0 i0Var = this.f2149m0;
        if (i0Var.f2106b) {
            return;
        }
        if (Settings.System.getInt(this.f2215a.getContentResolver(), "haptic_feedback_enabled", 1) != 0) {
            float f4 = this.X0;
            if (f4 >= 1000.0f) {
                float fMin = 1.0f - (((Math.min(f4, 6000.0f) - 1000.0f) / 5000.0f) * 0.65f);
                Class cls = d6.a.f8743a;
                Object objO = null;
                if (cls != null) {
                    Class cls2 = Integer.TYPE;
                    Method methodI = ts.c.i(cls, "semCreateWaveform", cls2, cls2, Float.TYPE);
                    if (methodI != null) {
                        objO = ts.c.o(null, methodI, Integer.valueOf(this.f2151n0), -1, Float.valueOf(fMin));
                    }
                }
                if (!(objO instanceof VibrationEffect) || (vibrator = this.f2147l0) == null) {
                    ((SeslNumberPicker) this.f2216b).performHapticFeedback(50056);
                } else {
                    try {
                        VibrationAttributes vibrationAttributes = f2117i1;
                        if (vibrationAttributes != null) {
                            vibrator.vibrate((VibrationEffect) objO, vibrationAttributes);
                        } else {
                            vibrator.vibrate((VibrationEffect) objO, f2116h1);
                        }
                    } catch (Exception e5) {
                        Log.w("k0", "Failed to vibrate using API semCreateWaveform()", e5);
                        ((SeslNumberPicker) this.f2216b).performHapticFeedback(50056);
                    }
                }
            } else {
                ((SeslNumberPicker) this.f2216b).performHapticFeedback(50056);
            }
        } else {
            ((SeslNumberPicker) this.f2216b).performHapticFeedback(50056);
        }
        i0Var.f2106b = true;
    }

    public final void t() {
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f2216b;
        d0 d0Var = this.K;
        if (d0Var == null) {
            this.K = new d0(this, 3);
        } else {
            seslNumberPicker.removeCallbacks(d0Var);
        }
        seslNumberPicker.postDelayed(this.K, ViewConfiguration.getLongPressTimeout());
    }

    public final void u() {
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f2216b;
        d0 d0Var = this.K;
        if (d0Var != null) {
            seslNumberPicker.removeCallbacks(d0Var);
        }
        d0 d0Var2 = this.L;
        if (d0Var2 != null) {
            seslNumberPicker.removeCallbacks(d0Var2);
        }
        this.f2137g0.a();
    }

    public final void v(int i) {
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f2216b;
        if (i == 0 || this.C <= 0) {
            return;
        }
        boolean z = this.S;
        i4.j jVar = this.V0;
        OverScroller overScroller = this.G;
        Scroller scroller = this.H;
        int[] iArr = this.f2169x;
        if (!z) {
            int i6 = this.E;
            int i9 = i6 + i;
            int i10 = this.D;
            if (i9 > i10 && iArr[2] <= this.f2148m) {
                i = i10 - i6;
                this.F.abortAnimation();
                scroller.abortAnimation();
                overScroller.abortAnimation();
                jVar.d();
                this.W0 = false;
                if (this.f2140h0 && this.N > seslNumberPicker.getBottom()) {
                    this.W = true;
                    return;
                }
            }
        }
        if (!this.S) {
            int i11 = this.E;
            int i12 = i11 + i;
            int i13 = this.D;
            if (i12 < i13 && iArr[2] >= this.f2150n) {
                i = i13 - i11;
                this.F.abortAnimation();
                scroller.abortAnimation();
                overScroller.abortAnimation();
                jVar.d();
                this.W0 = false;
                if (this.f2140h0 && this.N < seslNumberPicker.getTop()) {
                    this.W = true;
                    return;
                }
            }
        }
        this.E += i;
        while (true) {
            int i14 = this.E;
            if (i14 - this.D < this.K0) {
                break;
            }
            this.E = i14 - this.C;
            System.arraycopy(iArr, 0, iArr, 1, iArr.length - 1);
            int i15 = iArr[1] - 1;
            if (this.S && i15 < this.f2148m) {
                i15 = this.f2150n;
            }
            iArr[0] = i15;
            d(i15);
            s();
            if (!this.f2159r0) {
                y(iArr[2], true);
                this.L0 = true;
            } else if (this.f2154p != 1 && this.f2156q) {
                m();
            }
            if (!this.S && iArr[2] <= this.f2148m) {
                this.E = this.D;
            }
        }
        while (true) {
            int i16 = this.E;
            if (i16 - this.D > (-this.K0)) {
                return;
            }
            this.E = i16 + this.C;
            System.arraycopy(iArr, 1, iArr, 0, iArr.length - 1);
            int i17 = iArr[iArr.length - 2] + 1;
            if (this.S && i17 > this.f2150n) {
                i17 = this.f2148m;
            }
            iArr[iArr.length - 1] = i17;
            d(i17);
            s();
            if (!this.f2159r0) {
                y(iArr[2], true);
                this.L0 = true;
            } else if (this.f2154p != 1 && this.f2156q) {
                m();
            }
            if (!this.S && iArr[2] >= this.f2150n) {
                this.E = this.D;
            }
        }
    }

    public final void w(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcherH;
        h0 h0VarG;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f2216b;
        if (!this.f2141i0 || this.f2143j0 == z) {
            return;
        }
        this.f2143j0 = z;
        EditText editText = this.f2130e;
        if (z) {
            OnBackInvokedDispatcher onBackInvokedDispatcherH2 = h();
            if (onBackInvokedDispatcherH2 != null) {
                if (this.f2126c1 == null) {
                    this.f2126c1 = new af.w(1, this);
                }
                onBackInvokedDispatcherH2.registerOnBackInvokedCallback(StellaServerErrorCodes.AUTH_ERROR, this.f2126c1);
            }
            C();
            u();
            if (!this.f2159r0) {
                this.E = this.D;
                this.F.abortAnimation();
                this.G.abortAnimation();
                this.W0 = false;
                this.V0.d();
                r(0);
            }
            seslNumberPicker.setDescendantFocusability(262144);
            D();
            editText.setVisibility(0);
            if (this.f2123b1.isEnabled() && (h0VarG = g()) != null) {
                h0VarG.performAction(2, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null);
            }
        } else {
            if (this.f2126c1 != null && (onBackInvokedDispatcherH = h()) != null) {
                onBackInvokedDispatcherH.unregisterOnBackInvokedCallback(this.f2126c1);
            }
            int i = this.f2154p;
            if (i != 1 && this.f2156q && this.f2152o % i != 0) {
                b(false);
            }
            ValueAnimator valueAnimator = this.S0;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.R0;
            if (valueAnimator2.isRunning()) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimator3 = this.T0;
            if (valueAnimator3.isRunning()) {
                valueAnimator3.cancel();
            }
            ValueAnimator valueAnimator4 = this.U0;
            if (valueAnimator4.isRunning()) {
                valueAnimator4.cancel();
            }
            this.f2167v0 = this.f2168w0;
            this.Q0 = this.O0;
            editText.setVisibility(4);
            seslNumberPicker.setDescendantFocusability(131072);
        }
        seslNumberPicker.invalidate();
        w wVar = this.f2162t;
        if (wVar != null) {
            wVar.a(this.f2143j0);
        }
    }

    public final void x() {
        boolean z = this.C0;
        EditText editText = this.f2130e;
        if (z) {
            editText.setTypeface(this.G0);
        } else {
            editText.setTypeface(this.E0);
        }
    }

    public final void y(int i, boolean z) {
        int i6;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f2216b;
        if (this.f2152o == i) {
            if (n()) {
                D();
                seslNumberPicker.invalidate();
                return;
            }
            return;
        }
        int iJ = this.S ? j(i) : Math.min(Math.max(i, this.f2148m), this.f2150n);
        int i9 = this.f2152o;
        this.f2152o = iJ;
        D();
        AccessibilityManager accessibilityManager = this.f2123b1;
        if (z) {
            if (accessibilityManager.isEnabled() && !this.f2159r0) {
                int iJ2 = j(this.f2152o);
                if (iJ2 <= this.f2150n) {
                    String[] strArr = this.f2146l;
                    if (strArr == null) {
                        f(iJ2);
                    } else {
                        String str = strArr[iJ2 - this.f2148m];
                    }
                }
                seslNumberPicker.sendAccessibilityEvent(4);
                h0 h0VarG = g();
                if (h0VarG != null && (!this.f2141i0 || (!this.S && ((i6 = this.f2152o) == this.f2150n || i6 == this.f2148m)))) {
                    h0VarG.performAction(2, 64, null);
                }
            }
            y yVar = this.f2160s;
            if (yVar != null) {
                yVar.b(seslNumberPicker, i9, this.f2152o);
            }
        }
        m();
        seslNumberPicker.invalidate();
        if (!accessibilityManager.isEnabled() || seslNumberPicker.getParent() == null) {
            return;
        }
        seslNumberPicker.getParent().notifySubtreeAccessibilityStateChanged(seslNumberPicker, seslNumberPicker, 1);
    }

    public final void z() {
        this.f2129d1 = false;
        f2118j1 = false;
        InputMethodManager inputMethodManager = (InputMethodManager) this.f2215a.getSystemService("input_method");
        if (inputMethodManager != null) {
            EditText editText = this.f2130e;
            editText.setVisibility(0);
            editText.requestFocus();
            inputMethodManager.viewClicked(editText);
            inputMethodManager.showSoftInput(editText, 0);
        }
    }
}
