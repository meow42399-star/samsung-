package androidx.picker.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.provider.Settings;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import java.util.Calendar;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends View {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static int f2176x0 = -1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static int f2177y0 = -1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static int f2178z0 = -1;
    public int A;
    public int B;
    public int C;
    public int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int[] J;
    public int K;
    public int L;
    public final int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public Paint U;
    public Paint V;
    public Paint W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2179a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Paint f2180a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2181b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Paint f2182b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2183c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Paint f2184c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2185d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Paint f2186d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Paint f2187e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Calendar f2188f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Calendar f2189g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Calendar f2190h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Calendar f2191i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Calendar f2192j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final l0 f2193k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public SeslDatePicker f2194l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f2195m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public SeslDatePicker f2196n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f2197o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f2198o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Typeface f2199p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f2200p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Typeface f2201q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f2202q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2203r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f2204r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2205s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public GradientDrawable f2206s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2207t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public SeslStrokeDrawable f2208t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2209u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Rect f2210u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2211v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final float f2212v0;
    public int w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final float f2213w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2214x;
    public int y;
    public int z;

    public m0(Context context) {
        super(context, null);
        this.J = new int[7];
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = -1;
        this.O = 1;
        this.P = 7;
        this.Q = 1;
        this.R = 31;
        this.S = false;
        this.T = false;
        this.f2188f0 = Calendar.getInstance();
        this.f2189g0 = Calendar.getInstance();
        this.f2190h0 = Calendar.getInstance();
        this.f2191i0 = Calendar.getInstance();
        this.f2192j0 = Calendar.getInstance();
        new Path();
        this.f2198o0 = false;
        this.f2200p0 = false;
        this.f2202q0 = -1;
        this.f2204r0 = false;
        this.f2210u0 = new Rect();
        this.f2197o = context;
        this.f2185d = j();
        Resources resources = context.getResources();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            this.H = resources.getColor(i);
        } else {
            this.H = typedValue.data;
        }
        Typeface typefaceCreate = Typeface.create("sec", 0);
        this.f2199p = Typeface.create(typefaceCreate, 400, false);
        Typeface typefaceCreate2 = Typeface.create(typefaceCreate, 600, false);
        this.f2201q = typefaceCreate2;
        Typeface.create(typefaceCreate2, 1);
        this.F = resources.getColor(R.color.sesl_date_picker_sunday_number_text_color_light);
        this.G = resources.getColor(R.color.sesl_date_picker_saturday_text_color_light);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, s5.a.f23217a, android.R.attr.datePickerStyle, 0);
        try {
            this.E = typedArrayObtainStyledAttributes.getColor(5, resources.getColor(R.color.sesl_date_picker_normal_day_number_text_color_light));
            this.I = typedArrayObtainStyledAttributes.getColor(9, resources.getColor(R.color.sesl_date_picker_selected_day_number_text_color_light));
            this.f2179a = typedArrayObtainStyledAttributes.getInteger(4, resources.getInteger(R.integer.sesl_day_number_disabled_alpha_light));
            typedArrayObtainStyledAttributes.recycle();
            this.f2207t = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_week_height);
            this.w = resources.getDimensionPixelSize(R.dimen.sesl_date_picker_selected_day_circle_radius);
            this.f2214x = resources.getDimensionPixelSize(R.dimen.sesl_date_picker_selected_day_circle_stroke);
            this.f2211v = resources.getDimensionPixelSize(R.dimen.sesl_date_picker_day_number_text_size);
            this.f2209u = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_view_width);
            this.M = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_view_padding);
            l0 l0Var = new l0(this, this);
            this.f2193k0 = l0Var;
            w3.n0.i(this, l0Var);
            setImportantForAccessibility(1);
            this.f2195m0 = true;
            this.f2212v0 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_focus_stroke_corner_radius);
            this.f2213w0 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_focus_stroke_width);
            setFocusable(true);
            setDefaultFocusHighlightEnabled(false);
            if (x40.b.I(context)) {
                this.f2179a = resources.getInteger(R.integer.sesl_day_number_theme_disabled_alpha);
            }
            this.f2181b = resources.getInteger(R.integer.sesl_day_number_theme_disabled_alpha);
            this.f2183c = resources.getInteger(R.integer.sesl_date_picker_abnormal_start_end_date_background_alpha);
            g();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static int e(int i, int i6) {
        switch (i) {
            case 0:
            case 2:
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
                return 31;
            case 1:
                if (i6 % 4 == 0) {
                    return (i6 % 100 != 0 || i6 % 400 == 0) ? 29 : 28;
                }
                return 28;
            case 3:
            case 5:
            case 8:
            case 10:
                return 30;
            default:
                throw new IllegalArgumentException("Invalid Month");
        }
    }

    public static boolean j() {
        byte directionality;
        Locale locale = Locale.getDefault();
        return !"ur".equals(locale.getLanguage()) && ((directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0))) == 1 || directionality == 2);
    }

    public final void a() {
        l0 l0Var = this.f2193k0;
        int i = l0Var.f3286k;
        if (i != Integer.MIN_VALUE) {
            l0Var.b(l0Var.f2175s).Y(i, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null);
        }
    }

    public final void b(Canvas canvas, int i) {
        if (isFocused() && this.f2202q0 == i) {
            int i6 = this.f2207t;
            int i9 = this.f2209u / 7;
            int iC = c() + (i - 1);
            int i10 = iC / 7;
            int i11 = ((iC % 7) * i9) + this.M;
            int i12 = i10 * i6;
            Rect rect = this.f2210u0;
            rect.set(i11, i12, i9 + i11, i6 + i12);
            if (SeslStrokeDrawable.g()) {
                this.f2208t0.setBounds(rect);
                this.f2208t0.setState(getDrawableState());
                this.f2208t0.draw(canvas);
            } else {
                this.f2206s0.setBounds(rect);
                this.f2206s0.setState(getDrawableState());
                this.f2206s0.draw(canvas);
            }
        }
    }

    public final int c() {
        int i = this.L;
        int i6 = this.O;
        if (i < i6) {
            i += 7;
        }
        return i - i6;
    }

    public final int d(float f4, float f6) {
        if (this.f2185d) {
            f4 = this.f2209u - f4;
        }
        int i = this.M;
        float f11 = i;
        if (f4 < f11) {
            return Integer.MIN_VALUE;
        }
        int i6 = this.f2209u;
        if (f4 > i + i6) {
            return Integer.MIN_VALUE;
        }
        return ((((int) f6) / this.f2207t) * 7) + (((int) (((f4 - f11) * 7.0f) / i6)) - c()) + 1;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f2193k0.n(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    public final void f(int i, boolean z) {
        int i6;
        boolean z4;
        int i9;
        int i10;
        if (!this.f2198o0 || i >= this.Q) {
            if (!this.f2200p0 || i <= this.R) {
                int i11 = this.f2205s;
                int i12 = this.f2203r;
                if (i <= 0) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.clear();
                    calendar.set(this.f2205s, this.f2203r, 1);
                    calendar.add(5, i - 1);
                    i9 = calendar.get(1);
                    i6 = calendar.get(2);
                    i10 = calendar.get(5);
                    z4 = true;
                } else if (i > this.P) {
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.clear();
                    calendar2.set(this.f2205s, this.f2203r, this.P);
                    calendar2.add(5, i - this.P);
                    i9 = calendar2.get(1);
                    i6 = calendar2.get(2);
                    i10 = calendar2.get(5);
                    z4 = false;
                } else {
                    i6 = i12;
                    z4 = false;
                    i9 = i11;
                    i10 = i;
                }
                if (z) {
                    f2176x0 = i10;
                    f2177y0 = i6;
                    f2178z0 = i9;
                }
                if (i <= 0 || i > this.P) {
                    l(i9, i6, i10, z4);
                    return;
                }
                int i13 = this.f2205s;
                int i14 = this.f2203r;
                if (this.f2194l0 != null) {
                    playSoundEffect(0);
                    this.f2194l0.k(this, i13, i14, i);
                }
                this.f2193k0.A(c() + i, 1);
            }
        }
    }

    public final void g() {
        Paint paint = new Paint();
        this.W = paint;
        boolean z = true;
        paint.setAntiAlias(true);
        this.W.setColor(this.H);
        Paint paint2 = this.W;
        Paint.Align align = Paint.Align.CENTER;
        paint2.setTextAlign(align);
        Paint paint3 = this.W;
        float f4 = this.f2214x;
        paint3.setStrokeWidth(f4);
        this.W.setFakeBoldText(true);
        Paint paint4 = this.W;
        Paint.Style style = Paint.Style.FILL;
        paint4.setStyle(style);
        Paint paint5 = new Paint(this.W);
        this.f2180a0 = paint5;
        int i = this.E;
        paint5.setColor(i);
        this.f2180a0.setAlpha(this.f2183c);
        Paint paint6 = new Paint();
        this.U = paint6;
        paint6.setAntiAlias(true);
        this.U.setTextSize(this.f2211v);
        this.U.setTypeface(this.f2199p);
        this.U.setTextAlign(align);
        this.U.setStyle(style);
        this.U.setFakeBoldText(false);
        Paint paint7 = new Paint(this.U);
        this.V = paint7;
        paint7.setTypeface(this.f2201q);
        Paint paint8 = new Paint(this.U);
        this.f2182b0 = paint8;
        paint8.setColor(i);
        this.f2182b0.setAntiAlias(true);
        this.f2182b0.setStrokeWidth(f4);
        this.f2182b0.setStyle(Paint.Style.STROKE);
        this.f2184c0 = new Paint(this.W);
        this.f2186d0 = new Paint(this.U);
        this.f2187e0 = new Paint(this.W);
        m();
        Context context = this.f2197o;
        boolean z4 = Settings.Global.getInt(context.getContentResolver(), "bold_text", 0) != 0;
        this.T = z4;
        if (z4) {
            this.U.setFakeBoldText(true);
            this.W.setFakeBoldText(true);
            this.f2186d0.setFakeBoldText(true);
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.isLightTheme, typedValue, true) && typedValue.data == 0) {
            z = false;
        }
        int color = context.getColor(z ? R.color.sesl_focus_stroke_inner_color_light : R.color.sesl_focus_stroke_inner_color_dark);
        SeslStrokeDrawable seslStrokeDrawable = new SeslStrokeDrawable(context, (Drawable) null);
        this.f2208t0 = seslStrokeDrawable;
        seslStrokeDrawable.f1403x.f22058u = (int[]) SeslStrokeDrawable.G.clone();
        seslStrokeDrawable.z = StateSet.stateSetMatches(seslStrokeDrawable.f1403x.f22058u, seslStrokeDrawable.getState());
        seslStrokeDrawable.invalidateSelf();
        this.f2208t0.o(color);
        this.f2208t0.p(this.f2213w0);
        SeslStrokeDrawable seslStrokeDrawable2 = this.f2208t0;
        float f6 = this.f2212v0;
        seslStrokeDrawable2.r(f6);
        int color2 = context.getColor(z ? R.color.sesl_ripple_color_light : R.color.sesl_ripple_color_dark);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f2206s0 = gradientDrawable;
        gradientDrawable.setShape(0);
        this.f2206s0.setColor(color2);
        this.f2206s0.setAlpha(Math.round(204.0f));
        this.f2206s0.setCornerRadius(f6);
    }

    public final boolean h() {
        int i = this.f2205s;
        int i6 = this.B;
        return (i == i6 && this.f2203r == this.C - 1) || (i == i6 - 1 && this.f2203r == 11 && this.C == 0);
    }

    public final boolean i() {
        int i = this.f2205s;
        int i6 = this.y;
        return (i == i6 && this.f2203r == this.z + 1) || (i == i6 + 1 && this.f2203r == 0 && this.z == 11);
    }

    public final boolean k(int i, int i6, int i9) {
        Calendar calendar = this.f2192j0;
        return calendar.get(1) == i && calendar.get(2) == i6 && calendar.get(5) == i9;
    }

    public final void l(int i, int i6, int i9, boolean z) {
        Calendar calendar = this.f2191i0;
        calendar.clear();
        calendar.set(i, i6, i9);
        if (z) {
            Calendar calendar2 = Calendar.getInstance();
            calendar2.clear();
            calendar2.set(this.f2189g0.get(1), this.f2189g0.get(2), this.f2189g0.get(5));
            if (calendar.before(calendar2)) {
                return;
            }
        } else if (calendar.after(this.f2190h0)) {
            return;
        }
        if (this.f2196n0 != null) {
            playSoundEffect(0);
            SeslDatePicker seslDatePicker = this.f2196n0;
            h hVar = seslDatePicker.f2007b0;
            seslDatePicker.f2010d = true;
            m0 m0Var = (m0) hVar.f2094c.get((i6 - seslDatePicker.getMinMonth()) + ((i - seslDatePicker.getMinYear()) * 12));
            seslDatePicker.I = m0Var == null ? 1 : m0Var.L - (m0Var.O - 1);
            seslDatePicker.k(this, i, i6, i9);
            seslDatePicker.n(true);
        }
        this.f2193k0.A(i9, 1);
    }

    public final void m() {
        this.f2184c0.setColor(0);
        this.f2186d0.setColor(0);
        this.f2187e0.setColor(0);
    }

    public final void n(int i, int i6, int i9, int i10, int i11, int i12, Calendar calendar, Calendar calendar2, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22) {
        int i23;
        this.K = i22;
        if (this.f2207t < 10) {
            this.f2207t = 10;
        }
        this.N = i;
        if (i6 >= 0 && i6 <= 11) {
            this.f2203r = i6;
        }
        this.f2205s = i9;
        Calendar calendar3 = this.f2188f0;
        calendar3.clear();
        calendar3.set(2, this.f2203r);
        calendar3.set(1, this.f2205s);
        calendar3.set(5, 1);
        this.f2189g0 = calendar;
        this.f2190h0 = calendar2;
        this.L = calendar3.get(7);
        this.P = e(this.f2203r, this.f2205s);
        if (i10 < 1 || i10 > 7) {
            this.O = calendar3.getFirstDayOfWeek();
        } else {
            this.O = i10;
        }
        if (this.f2203r == calendar.get(2) && this.f2205s == calendar.get(1)) {
            i11 = calendar.get(5);
        }
        int i24 = (this.f2203r == calendar2.get(2) && this.f2205s == calendar2.get(1)) ? calendar2.get(5) : i12;
        if (i11 > 0 && i24 < 32) {
            this.Q = i11;
        }
        if (i24 > 0 && i24 < 32 && i24 >= i11) {
            this.R = i24;
        }
        this.f2193k0.r();
        this.y = i13;
        this.z = i14;
        this.A = i15;
        this.B = i17;
        this.C = i18;
        this.D = i19;
        if (this.f2205s == f2178z0 && this.f2203r == f2177y0 && (i23 = f2176x0) != -1) {
            this.f2202q0 = i23;
            f2176x0 = -1;
            f2177y0 = -1;
            f2178z0 = -1;
            if (isAttachedToWindow()) {
                requestFocus();
            } else {
                post(new ag.o(5, this));
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f2185d = j();
        this.f2193k0.r();
        Context context = this.f2197o;
        Resources resources = context.getResources();
        this.f2207t = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_week_height);
        this.w = resources.getDimensionPixelSize(R.dimen.sesl_date_picker_selected_day_circle_radius);
        this.f2211v = resources.getDimensionPixelSize(R.dimen.sesl_date_picker_day_number_text_size);
        boolean z = this.T;
        boolean z4 = Settings.Global.getInt(context.getContentResolver(), "bold_text", 0) != 0;
        this.T = z4;
        if (z != z4) {
            this.U.setFakeBoldText(z4);
            this.W.setFakeBoldText(this.T);
            this.f2186d0.setFakeBoldText(this.T);
        }
        g();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0215 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0217  */
    /* JADX WARN: Code duplicated, block: B:110:0x021e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0220  */
    /* JADX WARN: Code duplicated, block: B:113:0x024f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0255  */
    /* JADX WARN: Code duplicated, block: B:117:0x025c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0260  */
    /* JADX WARN: Code duplicated, block: B:162:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:226:0x0584  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        boolean z;
        int i6;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        int i15;
        String str;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        Canvas canvas2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i31;
        float f4;
        float f6;
        int i32;
        int i33;
        int i34;
        int i35;
        Canvas canvas3 = canvas;
        int i36 = (this.f2207t * 2) / 3;
        int i37 = this.f2209u / 14;
        int iC = c();
        float f11 = this.f2211v / 2.7f;
        int i38 = this.y;
        float f12 = this.z;
        int i39 = this.A;
        int i41 = this.B;
        float f13 = this.C;
        int i42 = this.D;
        int i43 = this.f2205s;
        float f14 = this.f2203r;
        int i44 = 2;
        int i45 = (i38 * 10000) + ((int) (f12 * 100.0f));
        int i46 = (i41 * 10000) + ((int) (f13 * 100.0f));
        int i47 = (i43 * 10000) + ((int) (f14 * 100.0f));
        if (this.K != 0) {
            i = 1;
            z = i45 + i39 > i46 + i42;
        } else {
            i = 1;
            z = false;
        }
        if (z) {
            i6 = -1;
            i9 = -1;
        } else {
            if (i38 == i41 && f12 == f13 && i43 == i38 && f14 == f12) {
                i6 = i42;
            } else {
                if (i45 < i47 && i47 < i46 && (i43 != i41 || f14 != f13)) {
                    i6 = this.P + 1;
                } else if (i43 == i38 && f14 == f12) {
                    i6 = this.P + 1;
                } else if (i43 == i41 && f14 == f13) {
                    i6 = i42;
                } else {
                    i6 = -1;
                    i9 = -1;
                }
                i9 = 0;
            }
            i9 = i39;
        }
        this.S = a.a.E(this);
        int i48 = iC;
        int i49 = i36;
        int i51 = 0;
        boolean z4 = z;
        int i52 = i;
        while (true) {
            int i53 = this.P;
            float f15 = f12;
            i10 = iC;
            i11 = this.f2214x;
            float f16 = f14;
            iArr = this.J;
            i12 = this.f2179a;
            i13 = this.M;
            i14 = this.I;
            if (i52 > i53) {
                break;
            }
            int i54 = (((this.f2185d ? (6 - i48) * 2 : i48 * 2) + 1) * i37) + i13;
            int i55 = i37;
            this.U.setColor(iArr[(i48 + this.O) % 7]);
            if (i52 < this.Q || i52 > this.R) {
                this.U.setAlpha(i12);
            }
            Paint paint = this.U;
            if (this.S && paint.getAlpha() != i12) {
                this.V.setColor(this.U.getColor());
                paint = this.V;
            }
            Paint paint2 = paint;
            m();
            if (i52 >= this.Q) {
                int i56 = this.R;
            }
            if (z4) {
                if ((i38 == i43 && f15 == f16 && i39 == i52 && ((i35 = this.K) == i44 || i35 == 3)) || (i41 == i43 && f13 == f16 && i42 == i52 && ((i32 = this.K) == i || i32 == 3))) {
                    canvas3.drawCircle(i54, i49 - f11, this.w, this.W);
                    paint2.setColor(i14);
                }
                if ((i41 == i43 && f13 == f16 && i42 == i52 && ((i34 = this.K) == 2 || i34 == 3)) || (i38 == i43 && f15 == f16 && i39 == i52 && ((i33 = this.K) == 1 || i33 == 3))) {
                    canvas3.drawCircle(i54, i49 - f11, this.w, this.f2180a0);
                }
                i49 = i49;
                i42 = i42;
                i39 = i39;
                i29 = i41;
                i27 = i6;
                i31 = i55;
                i26 = i9;
                i38 = i38;
                f16 = f16;
                i54 = i54;
                i43 = i43;
            } else {
                int i57 = i6;
                i26 = i9;
                if (i26 < i52) {
                    i27 = i57;
                    if (i52 < i27) {
                        float f17 = i54 - i55;
                        int i58 = this.w;
                        float f18 = (i49 - f11) - i58;
                        i38 = i38;
                        i39 = i39;
                        i42 = i42;
                        i28 = -1;
                        i54 = i54;
                        i49 = i49;
                        f16 = f16;
                        canvas3 = canvas;
                        canvas3.drawRect(f17, f18, (i55 * 2) + f17, (i58 * 2) + f18, this.W);
                        paint2.setColor(i14);
                    } else {
                        i28 = -1;
                    }
                    if (i26 == i28 && i26 == i27 && i52 == i26) {
                        canvas3.drawCircle(i54, i49 - f11, this.w, this.W);
                        paint2.setColor(i14);
                        i29 = i41;
                        i31 = i55;
                    } else if (i27 == i52) {
                        float f19 = i49 - f11;
                        if (this.f2185d) {
                            f6 = i54;
                        } else {
                            f6 = i54 - i55;
                        }
                        int i59 = this.w;
                        float f21 = f19 - i59;
                        i29 = i41;
                        i31 = i55;
                        canvas3.drawRect(f6, f21, i55 + f6, (i59 * 2) + f21, this.W);
                        canvas3.drawCircle(i54, f19, this.w, this.W);
                        paint2.setColor(i14);
                    } else {
                        i29 = i41;
                        i31 = i55;
                        if (i26 == i52) {
                            float f22 = i49 - f11;
                            if (this.f2185d) {
                                f4 = i54 - i31;
                            } else {
                                f4 = i54;
                            }
                            int i60 = this.w;
                            float f23 = f22 - i60;
                            canvas3.drawRect(f4, f23, i31 + f4, (i60 * 2) + f23, this.W);
                            canvas3.drawCircle(i54, f22, this.w, this.W);
                            paint2.setColor(i14);
                        }
                    }
                } else {
                    i27 = i57;
                    i28 = -1;
                }
                if (i26 == i28) {
                    if (i27 == i52) {
                        float f110 = i49 - f11;
                        if (this.f2185d) {
                            f6 = i54;
                        } else {
                            f6 = i54 - i55;
                        }
                        int i510 = this.w;
                        float f24 = f110 - i510;
                        i29 = i41;
                        i31 = i55;
                        canvas3.drawRect(f6, f24, i55 + f6, (i510 * 2) + f24, this.W);
                        canvas3.drawCircle(i54, f110, this.w, this.W);
                        paint2.setColor(i14);
                    } else {
                        i29 = i41;
                        i31 = i55;
                        if (i26 == i52) {
                            float f25 = i49 - f11;
                            if (this.f2185d) {
                                f4 = i54 - i31;
                            } else {
                                f4 = i54;
                            }
                            int i61 = this.w;
                            float f26 = f25 - i61;
                            canvas3.drawRect(f4, f26, i31 + f4, (i61 * 2) + f26, this.W);
                            canvas3.drawCircle(i54, f25, this.w, this.W);
                            paint2.setColor(i14);
                        }
                    }
                } else if (i27 == i52) {
                    float f111 = i49 - f11;
                    if (this.f2185d) {
                        f6 = i54;
                    } else {
                        f6 = i54 - i55;
                    }
                    int i511 = this.w;
                    float f27 = f111 - i511;
                    i29 = i41;
                    i31 = i55;
                    canvas3.drawRect(f6, f27, i55 + f6, (i511 * 2) + f27, this.W);
                    canvas3.drawCircle(i54, f111, this.w, this.W);
                    paint2.setColor(i14);
                } else {
                    i29 = i41;
                    i31 = i55;
                    if (i26 == i52) {
                        float f28 = i49 - f11;
                        if (this.f2185d) {
                            f4 = i54 - i31;
                        } else {
                            f4 = i54;
                        }
                        int i62 = this.w;
                        float f29 = f28 - i62;
                        canvas3.drawRect(f4, f29, i31 + f4, (i62 * 2) + f29, this.W);
                        canvas3.drawCircle(i54, f28, this.w, this.W);
                        paint2.setColor(i14);
                    }
                }
            }
            if (k(this.f2205s, this.f2203r, i52)) {
                canvas3.drawCircle(i54, i49 - f11, this.w - (i11 / 2.0f), this.f2182b0);
            }
            if (this.K == 0 && i52 == i27) {
                paint2.setColor(i14);
            }
            b(canvas3, i52);
            canvas3.drawText(String.format("%d", Integer.valueOf(i52)), i54, i49, paint2);
            int i63 = i48 + 1;
            if (i63 == 7) {
                i49 = this.f2207t + i49;
                i51++;
                i48 = 0;
            } else {
                i48 = i63;
                i49 = i49;
            }
            i52++;
            int i64 = i27;
            i9 = i26;
            i6 = i64;
            i37 = i31;
            i42 = i42;
            f12 = f15;
            iC = i10;
            i43 = i43;
            f14 = f16;
            i38 = i38;
            i39 = i39;
            i41 = i29;
            i44 = 2;
            i = 1;
        }
        int i65 = i9;
        int i66 = i6;
        int i67 = i37;
        String str2 = "%d";
        int i68 = i11;
        boolean z5 = this.f2200p0;
        int i69 = this.f2181b;
        Calendar calendar = this.f2191i0;
        if (!z5) {
            int i71 = this.f2203r + 1;
            int i72 = this.f2205s;
            if (i71 > 11) {
                i72++;
                i71 = 0;
            }
            int i73 = i51;
            int i74 = 1;
            while (i73 != 6) {
                int i75 = (((this.f2185d ? (6 - i48) * 2 : i48 * 2) + 1) * i67) + i13;
                String str3 = str2;
                int i76 = i71;
                this.U.setColor(iArr[(i48 + this.O) % 7]);
                this.U.setAlpha(i69);
                if (this.K == 0 || i66 != this.P + 1) {
                    i21 = i67;
                    i22 = i75;
                    i23 = i49;
                    canvas2 = canvas;
                } else if (i74 < this.D || !h()) {
                    i21 = i67;
                    i22 = i75;
                    i23 = i49;
                    canvas2 = canvas;
                    float f30 = i22 - i21;
                    int i77 = this.w;
                    float f31 = (i23 - f11) - i77;
                    canvas2.drawRect(f30, f31, (i21 * 2) + f30, (i77 * 2) + f31, this.W);
                } else if (i74 == this.D) {
                    float f32 = i49 - f11;
                    float f33 = this.f2185d ? i75 : i75 - i67;
                    int i78 = this.w;
                    int i79 = i49;
                    float f34 = f32 - i78;
                    i21 = i67;
                    i22 = i75;
                    i23 = i79;
                    canvas2 = canvas;
                    canvas2.drawRect(f33, f34, i67 + f33, (i78 * 2) + f34, this.W);
                    canvas2.drawCircle(i22, f32, this.w, this.W);
                } else {
                    i21 = i67;
                    i22 = i75;
                    i23 = i49;
                    canvas2 = canvas;
                }
                calendar.clear();
                calendar.set(i72, i76, i74);
                if (calendar.after(this.f2190h0)) {
                    this.U.setAlpha(i12);
                }
                Paint paint3 = this.U;
                if (this.S && paint3.getAlpha() != i12) {
                    this.V.setColor(this.U.getColor());
                    paint3 = this.V;
                }
                m();
                if (k(i72, i76, i74)) {
                    this.f2182b0.setAlpha(i69);
                    i68 = i68;
                    canvas2.drawCircle(i22, i23 - f11, this.w - (i68 / 2.0f), this.f2182b0);
                } else {
                    i68 = i68;
                }
                if (this.K != 0) {
                    i25 = i66;
                    if (i25 != this.P + 1 || (i74 > this.D && h())) {
                        i24 = i14;
                    } else {
                        i24 = i14;
                        paint3.setColor(i24);
                    }
                } else {
                    i24 = i14;
                    i25 = i66;
                }
                b(canvas2, this.P + i74);
                int i81 = i24;
                canvas2.drawText(String.format(str3, Integer.valueOf(i74)), i22, i23, paint3);
                int i82 = i48 + 1;
                if (i82 == 7) {
                    i49 = this.f2207t + i23;
                    i73++;
                    i48 = 0;
                } else {
                    i48 = i82;
                    i49 = i23;
                }
                i74++;
                i66 = i25;
                str2 = str3;
                i71 = i76;
                i72 = i72;
                i14 = i81;
                i13 = i13;
                i73 = i73;
                i67 = i21;
            }
            canvas3 = canvas;
        }
        int i83 = i13;
        int i84 = i14;
        int i85 = i67;
        String str4 = str2;
        if (i10 <= 0 || this.f2198o0) {
            return;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.clear();
        calendar2.set(this.f2205s, this.f2203r, 1);
        int i86 = i10;
        calendar2.add(5, -i86);
        int i87 = this.f2203r - 1;
        int i88 = this.f2205s;
        if (i87 < 0) {
            i88--;
            i15 = 11;
        } else {
            i15 = i87;
        }
        int i89 = i88;
        int i91 = calendar2.get(5);
        int i92 = 0;
        while (i92 < i86) {
            int i93 = (((this.f2185d ? (6 - i92) * 2 : i92 * 2) + 1) * i85) + i83;
            int i94 = (this.f2207t * 2) / 3;
            this.U.setColor(iArr[(this.O + i92) % 7]);
            this.U.setAlpha(i69);
            if (this.K == 0 || i65 != 0) {
                str = str4;
                i16 = i93;
                i17 = i94;
            } else if (i91 > this.A || !i()) {
                str = str4;
                i16 = i93;
                i17 = i94;
                float f35 = i16 - i85;
                int i95 = this.w;
                float f36 = (i17 - f11) - i95;
                canvas3.drawRect(f35, f36, (i85 * 2) + f35, (i95 * 2) + f36, this.W);
            } else if (i91 == this.A) {
                float f37 = i94 - f11;
                float f38 = this.f2185d ? i93 - i85 : i93;
                int i96 = this.w;
                float f39 = f37 - i96;
                str = str4;
                i16 = i93;
                i17 = i94;
                canvas3 = canvas;
                canvas3.drawRect(f38, f39, i85 + f38, (i96 * 2) + f39, this.W);
                canvas3.drawCircle(i16, f37, this.w, this.W);
            } else {
                str = str4;
                i16 = i93;
                i17 = i94;
            }
            calendar.clear();
            calendar.set(i89, i15, i91);
            Calendar calendar3 = Calendar.getInstance();
            calendar3.clear();
            calendar3.set(this.f2189g0.get(1), this.f2189g0.get(2), this.f2189g0.get(5));
            if (calendar.before(this.f2189g0)) {
                this.U.setAlpha(i12);
            }
            Paint paint4 = this.U;
            if (this.S && paint4.getAlpha() != i12) {
                this.V.setColor(this.U.getColor());
                paint4 = this.V;
            }
            m();
            if (k(i89, i15, i91)) {
                this.f2182b0.setAlpha(i69);
                i18 = i68;
                canvas3.drawCircle(i16, i17 - f11, this.w - (i18 / 2.0f), this.f2182b0);
            } else {
                i18 = i68;
            }
            if (this.K == 0 || i65 != 0 || (i91 < this.A && i())) {
                i19 = i84;
            } else {
                i19 = i84;
                paint4.setColor(i19);
            }
            b(canvas3, (i92 - i86) + 1);
            str4 = str;
            canvas3.drawText(String.format(str4, Integer.valueOf(i91)), i16, i17, paint4);
            i91++;
            i92++;
            i84 = i19;
            i68 = i18;
            i86 = i86;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int i6;
        super.onFocusChanged(z, i, rect);
        if (z) {
            if (this.f2205s == f2178z0 && this.f2203r == f2177y0 && (i6 = f2176x0) != -1) {
                this.f2202q0 = i6;
            }
            if (this.f2202q0 == -1) {
                if (i == 130) {
                    this.f2202q0 = 1;
                } else if (i == 33) {
                    this.f2202q0 = this.P;
                } else {
                    int i9 = this.N;
                    this.f2202q0 = i9 != -1 ? i9 : 1;
                }
            }
        } else if (f2176x0 == -1) {
            this.f2202q0 = -1;
        }
        this.f2193k0.r();
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x005f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0063  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i6;
        int iC = c();
        int i9 = this.f2202q0;
        if (i9 == -1 && !isFocused() && (i9 = this.N) == -1) {
            i9 = 1;
        }
        int i10 = i9 + iC;
        if (i == 62 || i == 66 || i == 160) {
            if (keyEvent.hasNoModifiers()) {
                f(i9, true);
                return true;
            }
            i6 = i10;
        } else {
            switch (i) {
                case 19:
                    if (!keyEvent.hasNoModifiers()) {
                        i6 = i10;
                    } else {
                        i6 = i10 - 7;
                    }
                    break;
                case 20:
                    if (!keyEvent.hasNoModifiers()) {
                        i6 = i10;
                    } else {
                        i6 = i10 + 7;
                    }
                    break;
                case 21:
                    if (!keyEvent.hasNoModifiers()) {
                        i6 = i10;
                    } else if (!this.f2185d) {
                        i6 = i10 - 1;
                    } else {
                        i6 = i10 + 1;
                    }
                    break;
                case 22:
                    if (!keyEvent.hasNoModifiers()) {
                        i6 = i10;
                    } else if (!this.f2185d) {
                        i6 = i10 + 1;
                    } else {
                        i6 = i10 - 1;
                    }
                    break;
                case 23:
                    if (keyEvent.hasNoModifiers()) {
                        f(i9, true);
                        return true;
                    }
                    i6 = i10;
                    break;
                default:
                    return super.onKeyDown(i, keyEvent);
            }
        }
        if (i6 != i10) {
            if (i6 >= 1 && i6 <= 42) {
                this.f2202q0 = i6 - iC;
                this.f2193k0.r();
                invalidate();
                return true;
            }
            if (i == 21 || i == 22) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int i11;
        int i12;
        boolean z4 = this.f2204r0;
        l0 l0Var = this.f2193k0;
        if (!z4 && this.f2202q0 == -1 && (i12 = this.N) != -1) {
            l0Var.A(c() + i12, 32768);
        } else if (!z4 && (i11 = this.f2202q0) != -1) {
            l0Var.A(c() + i11, 32768);
        }
        if (z) {
            l0Var.r();
        }
        super.onLayout(z, i, i6, i9, i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int i9 = this.f2209u;
        if (i9 != -1) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE) {
                int iMin = Math.min(size, i9);
                this.f2209u = iMin;
                i = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
            } else if (mode == 0) {
                i = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
            } else {
                if (mode != 1073741824) {
                    throw new IllegalArgumentException(a1.b.i(mode, "Unknown measure mode: "));
                }
                this.f2209u = size;
            }
        }
        super.onMeasure(i, i6);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        this.f2193k0.r();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int iD;
        if (motionEvent.getAction() == 1 && (iD = d(motionEvent.getX(), motionEvent.getY())) != Integer.MIN_VALUE) {
            if (iD > 0) {
                this.f2202q0 = iD;
            }
            f(iD, false);
        }
        return true;
    }

    @Override // android.view.View
    public final void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        if (this.f2195m0) {
            return;
        }
        super.setAccessibilityDelegate(accessibilityDelegate);
    }
}
