package androidx.picker.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.icu.text.SimpleDateFormat;
import android.media.AudioManager;
import android.text.format.DateUtils;
import android.util.AttributeSet;
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
import android.widget.EditText;
import android.widget.OverScroller;
import android.widget.Scroller;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends n0 {
    public int A;
    public float A0;
    public float B;
    public final float B0;
    public r0 C;
    public final ValueAnimator C0;
    public float D;
    public final ValueAnimator D0;
    public long E;
    public final ValueAnimator E0;
    public float F;
    public final ValueAnimator F0;
    public VelocityTracker G;
    public final i4.j G0;
    public final int H;
    public boolean H0;
    public final int I;
    public final AccessibilityManager I0;
    public final int J;
    public final int K;
    public int L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public int Y;
    public h0 Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final s0 f2248a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final AudioManager f2249b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2250c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final i0 f2251c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f2252d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f2253d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2254e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f2255e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2256f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f2257f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2258g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f2259g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2260h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f2261h0;
    public final boolean i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Scroller f2262i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2263j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Scroller f2264j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Calendar f2265k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f2266k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Calendar f2267l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f2268l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Calendar f2269m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f2270m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f2271n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f2272n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f2273o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f2274o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Calendar[] f2275p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f2276p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f2277q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Typeface f2278q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final GradientDrawable f2279r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Typeface f2280r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SeslStrokeDrawable f2281s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Typeface f2282s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f2283t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Typeface f2284t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2285u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final float f2286u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2287v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f2288v0;
    public int w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f2289w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Scroller f2290x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f2291x0;
    public final OverScroller y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final float f2292y0;
    public final Scroller z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final float f2293z0;

    /* JADX WARN: Code duplicated, block: B:59:0x039d  */
    public t0(SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner, Context context, AttributeSet attributeSet) {
        int iIntValue;
        int i;
        this.f2216b = seslSpinningDatePickerSpinner;
        this.f2215a = context;
        this.f2273o = new HashMap();
        this.f2275p = new Calendar[5];
        this.f2283t = new Rect();
        this.f2287v = Integer.MIN_VALUE;
        int i6 = 0;
        this.L = 0;
        this.R = 1;
        this.f2257f0 = false;
        this.f2259g0 = false;
        this.f2261h0 = false;
        this.f2274o0 = false;
        this.f2291x0 = false;
        PathInterpolator pathInterpolator = new PathInterpolator(0.5f, 0.0f, 0.4f, 1.0f);
        PathInterpolator pathInterpolator2 = new PathInterpolator(0.17f, 0.17f, 0.83f, 0.83f);
        this.f2292y0 = 0.4f;
        this.f2293z0 = 0.1f;
        this.A0 = 0.1f;
        this.B0 = 1.0f;
        p0 p0Var = new p0(this, i6);
        p0 p0Var2 = new p0(this, 1);
        q0 q0Var = new q0(i6, this);
        g0 g0Var = new g0(1, this);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_spinner_height);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_spinner_width);
        this.f2286u0 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_spinner_edit_text_height) / dimensionPixelSize;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s5.a.f23218b, 0, 0);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        this.f2254e = dimensionPixelSize3;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimensionPixelSize);
        this.f2256f = dimensionPixelSize4;
        int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize2);
        this.f2258g = dimensionPixelSize5;
        this.f2260h = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        this.f2269m = f(this.f2269m, Locale.getDefault());
        Calendar calendarF = f(this.f2265k, Locale.getDefault());
        this.f2265k = calendarF;
        Calendar calendarF2 = f(this.f2267l, Locale.getDefault());
        this.f2267l = calendarF2;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, s5.a.f23217a, 0, 0);
        try {
            calendarF.set(typedArrayObtainStyledAttributes2.getInt(0, 1902), 0, 1);
            calendarF2.set(typedArrayObtainStyledAttributes2.getInt(1, 2100), 11, 31);
            typedArrayObtainStyledAttributes2.recycle();
            if (dimensionPixelSize3 != -1 && dimensionPixelSize4 != -1 && dimensionPixelSize3 > dimensionPixelSize4) {
                throw new IllegalArgumentException("minHeight > maxHeight");
            }
            if (dimensionPixelSize5 != -1 && (i = this.f2260h) != -1 && dimensionPixelSize5 > i) {
                throw new IllegalArgumentException("minWidth > maxWidth");
            }
            this.K = (int) TypedValue.applyDimension(1, 2.0f, resources.getDisplayMetrics());
            this.i = this.f2260h == -1;
            if (!x40.b.E(context)) {
                this.f2293z0 = 0.2f;
                this.A0 = 0.2f;
            }
            this.f2248a0 = new s0(0, this);
            seslSpinningDatePickerSpinner.setWillNotDraw(false);
            ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sesl_spinning_date_picker_spinner, (ViewGroup) seslSpinningDatePickerSpinner, true);
            EditText editText = (EditText) seslSpinningDatePickerSpinner.findViewById(R.id.datepicker_input);
            this.f2252d = editText;
            editText.setIncludeFontPadding(false);
            Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(1);
            this.f2284t0 = typefaceDefaultFromStyle;
            Typeface typefaceCreate = Typeface.create("sec-roboto-condensed-light", 1);
            Typeface typefaceCreate2 = Typeface.create(Typeface.create("sec", 0), 600, false);
            this.f2278q0 = typefaceCreate2;
            if (typefaceDefaultFromStyle.equals(typefaceCreate2)) {
                if (typefaceCreate.equals(this.f2278q0)) {
                    this.f2278q0 = Typeface.create("sans-serif-thin", 1);
                } else {
                    this.f2278q0 = typefaceCreate;
                }
            }
            this.f2280r0 = Typeface.create(this.f2278q0, 0);
            if (com.bumptech.glide.e.d0(resources.getConfiguration())) {
                this.f2293z0 = 0.2f;
                this.A0 = 0.2f;
            } else {
                Typeface typefaceB = com.bumptech.glide.d.B(context);
                if (typefaceB != null) {
                    this.f2278q0 = typefaceB;
                    this.f2280r0 = Typeface.create(typefaceB, 0);
                }
            }
            if (h()) {
                this.f2278q0 = typefaceDefaultFromStyle;
                this.f2280r0 = Typeface.create(typefaceDefaultFromStyle, 0);
            }
            this.f2276p0 = a.a.E(editText);
            this.f2282s0 = Typeface.create(this.f2278q0, 1);
            TypedValue.applyDimension(1, 2.0f, context.getResources().getDisplayMetrics());
            o();
            Resources resources2 = context.getResources();
            Resources.Theme theme = context.getTheme();
            ThreadLocal threadLocal = f3.j.f10660a;
            this.f2270m0 = resources2.getColor(R.color.sesl_number_picker_text_color_scroll, theme);
            this.f2268l0 = editText.getTextColors().getColorForState(SeslSpinningDatePickerSpinner.a(), -1);
            this.f2272n0 = context.getResources().getColor(R.color.sesl_number_picker_text_highlight_color, context.getTheme());
            this.f2266k0 = this.f2268l0;
            float dimensionPixelSize6 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_focus_stroke_corner_radius);
            float dimensionPixelSize7 = resources.getDimensionPixelSize(R.dimen.sesl_number_picker_focus_stroke_width);
            TypedValue typedValue = new TypedValue();
            int color = context.getColor((context.getTheme().resolveAttribute(android.R.attr.isLightTheme, typedValue, true) && typedValue.data == 0) ? R.color.sesl_focus_stroke_inner_color_dark : R.color.sesl_focus_stroke_inner_color_light);
            SeslStrokeDrawable seslStrokeDrawable = new SeslStrokeDrawable(context, (Drawable) null);
            this.f2281s = seslStrokeDrawable;
            seslStrokeDrawable.f1403x.f22058u = (int[]) SeslStrokeDrawable.G.clone();
            seslStrokeDrawable.z = StateSet.stateSetMatches(seslStrokeDrawable.f1403x.f22058u, seslStrokeDrawable.getState());
            seslStrokeDrawable.invalidateSelf();
            this.f2281s.o(color);
            this.f2281s.p(dimensionPixelSize7);
            this.f2281s.r(dimensionPixelSize6);
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.f2279r = gradientDrawable;
            gradientDrawable.setShape(0);
            this.f2279r.setColor(this.f2272n0);
            this.f2279r.setCornerRadius(dimensionPixelSize6);
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.H = viewConfiguration.getScaledTouchSlop();
            this.I = viewConfiguration.getScaledMinimumFlingVelocity() * 2;
            this.J = viewConfiguration.getScaledMaximumFlingVelocity() / 4;
            int textSize = (int) editText.getTextSize();
            this.f2263j = textSize;
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTextSize(textSize);
            paint.setTypeface(this.f2278q0);
            paint.setColor(this.f2266k0);
            this.f2277q = paint;
            this.B0 = paint.getAlpha() / 255.0f;
            this.f2262i0 = new Scroller(context, pathInterpolator, true);
            Scroller scroller = new Scroller(context, null, true);
            this.f2264j0 = scroller;
            this.f2290x = scroller;
            this.z = new Scroller(context, new PathInterpolator(0.4f, 0.0f, 0.3f, 1.0f));
            this.y = new OverScroller(context, new DecelerateInterpolator());
            i4.j jVar = new i4.j(new i4.i(0));
            this.G0 = jVar;
            jVar.f13867m = new i4.k();
            jVar.g(1.0f);
            jVar.b(q0Var);
            jVar.a(g0Var);
            jVar.f13867m.b(7.0f);
            jVar.f13867m.a(0.99f);
            f fVar = SeslSpinningDatePickerSpinner.f2060b;
            if (fVar != this.f2271n) {
                this.f2271n = fVar;
                g();
            }
            seslSpinningDatePickerSpinner.setVerticalScrollBarEnabled(false);
            if (seslSpinningDatePickerSpinner.getImportantForAccessibility() == 0) {
                seslSpinningDatePickerSpinner.setImportantForAccessibility(1);
            }
            this.f2249b0 = (AudioManager) context.getSystemService("audio");
            i0 i0Var = new i0(1);
            i0Var.f2106b = false;
            this.f2251c0 = i0Var;
            this.f2253d0 = j70.j0.M(32);
            Field fieldK = ts.c.k("SOUND_TIME_PICKER_SCROLL");
            if (fieldK != null) {
                Object objF = ts.c.f(null, fieldK);
                if (objF instanceof Integer) {
                    iIntValue = ((Integer) objF).intValue();
                } else {
                    iIntValue = 0;
                }
            } else {
                iIntValue = 0;
            }
            this.f2255e0 = iIntValue;
            seslSpinningDatePickerSpinner.setFocusableInTouchMode(false);
            seslSpinningDatePickerSpinner.setDescendantFocusability(131072);
            seslSpinningDatePickerSpinner.setDefaultFocusHighlightEnabled(false);
            this.f2250c = "";
            Method methodI = ts.c.i(View.class, "hidden_semSetDirectPenInputEnabled", Boolean.TYPE);
            if (methodI != null) {
                ts.c.o(editText, methodI, Boolean.FALSE);
            }
            this.I0 = (AccessibilityManager) context.getSystemService("accessibility");
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.4f, this.f2293z0);
            this.D0 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setInterpolator(pathInterpolator2);
            valueAnimatorOfFloat.setDuration(200L);
            valueAnimatorOfFloat.setStartDelay(100L);
            valueAnimatorOfFloat.addUpdateListener(p0Var);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(this.f2293z0, 0.4f);
            this.C0 = valueAnimatorOfFloat2;
            valueAnimatorOfFloat2.setInterpolator(pathInterpolator2);
            valueAnimatorOfFloat2.setDuration(200L);
            valueAnimatorOfFloat2.addUpdateListener(p0Var);
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f2268l0), Integer.valueOf(this.f2270m0));
            this.E0 = valueAnimatorOfObject;
            valueAnimatorOfObject.setInterpolator(pathInterpolator2);
            valueAnimatorOfObject.setDuration(200L);
            valueAnimatorOfObject.addUpdateListener(p0Var2);
            ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f2270m0), Integer.valueOf(this.f2268l0));
            this.F0 = valueAnimatorOfObject2;
            valueAnimatorOfObject2.setInterpolator(pathInterpolator2);
            valueAnimatorOfObject2.setDuration(200L);
            valueAnimatorOfObject2.setStartDelay(100L);
            valueAnimatorOfObject2.addUpdateListener(p0Var2);
            new DateFormatSymbols().getShortMonths();
            new DateFormatSymbols().getMonths();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public static Calendar f(Calendar calendar, Locale locale) {
        Calendar calendar2 = Calendar.getInstance(locale);
        if (calendar != null) {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        calendar2.set(11, 12);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public static boolean h() {
        String language = Locale.getDefault().getLanguage();
        return "ar".equals(language) || "fa".equals(language) || "my".equals(language);
    }

    public static int i(int i, int i6) {
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

    public final void a(boolean z) {
        int i;
        if (!j(this.f2290x)) {
            j(this.z);
        }
        this.A = 0;
        this.R = 1;
        if (this.V) {
            this.V = false;
            this.W = true;
        } else if (this.W) {
            this.W = false;
            this.X = true;
            Calendar calendar = this.f2269m;
            if (calendar.get(5) % 10 == 0) {
                this.R = 10;
            } else if (z) {
                this.R = 10 - (calendar.get(5) % 10);
            } else {
                this.R = calendar.get(5) % 10;
            }
        } else if (this.X) {
            this.R = 10;
        }
        if (this.f2274o0) {
            this.R = 1;
            i = 100;
        } else {
            i = 500;
        }
        int i6 = i;
        int i9 = this.R;
        this.Y = i9 - 1;
        if (z) {
            this.f2290x.startScroll(0, 0, 0, (-this.f2285u) * i9, i6);
        } else {
            this.f2290x.startScroll(0, 0, 0, this.f2285u * i9, i6);
        }
        ((SeslSpinningDatePickerSpinner) this.f2216b).invalidate();
    }

    public final void b(Calendar calendar) {
        String dateTime;
        HashMap map = this.f2273o;
        if (((String) map.get(calendar)) != null) {
            return;
        }
        if (calendar.compareTo(this.f2265k) < 0 || calendar.compareTo(this.f2267l) > 0) {
            dateTime = "";
        } else {
            f fVar = this.f2271n;
            if (fVar == null) {
                dateTime = new SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(calendar.getTime());
            } else {
                Context context = this.f2215a;
                ((Object[]) fVar.f2088a)[0] = calendar;
                dateTime = DateUtils.formatDateTime(context, calendar.getTimeInMillis(), 524314);
            }
        }
        map.put(calendar, dateTime);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f A[PHI: r1
      0x001f: PHI (r1v5 int) = (r1v3 int), (r1v7 int) binds: [B:18:0x002d, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d A[DONT_INVERT] */
    public final boolean c(int i) {
        int iAbs;
        int i6;
        int i9 = this.f2287v;
        if (i9 == Integer.MIN_VALUE) {
            return false;
        }
        int i10 = i9 - this.w;
        if (i10 == 0) {
            this.f2291x0 = false;
            return false;
        }
        this.A = 0;
        if (this.f2291x0 || i == 0) {
            iAbs = Math.abs(i10);
            i6 = this.f2285u;
            if (iAbs > i6 / 2) {
                if (i10 > 0) {
                    i6 = -i6;
                }
                i10 += i6;
            }
        } else {
            int iAbs2 = Math.abs(i);
            i6 = this.f2285u;
            if (iAbs2 < i6) {
                if (i10 > 0) {
                    i6 = -i6;
                }
                i10 += i6;
            } else {
                iAbs = Math.abs(i10);
                i6 = this.f2285u;
                if (iAbs > i6 / 2) {
                    if (i10 > 0) {
                        i6 = -i6;
                    }
                    i10 += i6;
                }
            }
        }
        this.z.startScroll(0, 0, 0, i10, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
        ((SeslSpinningDatePickerSpinner) this.f2216b).invalidate();
        this.f2291x0 = false;
        return true;
    }

    public final String d(Calendar calendar) {
        f fVar = this.f2271n;
        if (fVar == null) {
            return new SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(calendar.getTime());
        }
        Context context = this.f2215a;
        fVar.getClass();
        return DateUtils.formatDateTime(context, calendar.getTimeInMillis(), 26);
    }

    public final h0 e() {
        if (this.Z == null) {
            this.Z = new h0(this);
        }
        return this.Z;
    }

    public final void g() {
        this.f2273o.clear();
        int i = 0;
        while (true) {
            Calendar[] calendarArr = this.f2275p;
            if (i >= calendarArr.length) {
                return;
            }
            Calendar calendar = (Calendar) this.f2269m.clone();
            calendar.add(5, i - 2);
            calendarArr[i] = calendar;
            b(calendar);
            i++;
        }
    }

    public final boolean j(Scroller scroller) {
        scroller.forceFinished(true);
        int finalY = scroller.getFinalY() - scroller.getCurrY();
        int i = this.f2285u;
        if (i == 0) {
            return false;
        }
        int i6 = this.f2287v - (this.w + finalY);
        if (i6 == 0) {
            return false;
        }
        int i9 = i6 % i;
        int iAbs = Math.abs(i9);
        int i10 = this.f2285u;
        if (iAbs > i10 / 2) {
            i9 = i9 > 0 ? i9 - i10 : i9 + i10;
        }
        n(finalY + i9);
        return true;
    }

    public final void k(int i) {
        if (this.L == i) {
            return;
        }
        this.L = i;
    }

    public final void l(long j3, boolean z) {
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) this.f2216b;
        r0 r0Var = this.C;
        if (r0Var == null) {
            this.C = new r0(0, this);
        } else {
            seslSpinningDatePickerSpinner.removeCallbacks(r0Var);
        }
        this.f2274o0 = true;
        this.V = true;
        r0 r0Var2 = this.C;
        r0Var2.f2232b = z;
        seslSpinningDatePickerSpinner.postDelayed(r0Var2, j3);
    }

    public final void m() {
        if (this.f2274o0) {
            this.f2274o0 = false;
            this.w = this.f2287v;
        }
        this.V = false;
        this.W = false;
        this.X = false;
        this.R = 1;
        r0 r0Var = this.C;
        if (r0Var != null) {
            ((SeslSpinningDatePickerSpinner) this.f2216b).removeCallbacks(r0Var);
        }
        this.f2248a0.a();
    }

    public final void n(int i) {
        int i6;
        i0 i0Var;
        int i9;
        AudioManager audioManager;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) this.f2216b;
        if (i == 0 || this.f2285u <= 0) {
            return;
        }
        int i10 = this.w + i;
        int i11 = this.f2287v;
        i4.j jVar = this.G0;
        OverScroller overScroller = this.y;
        Scroller scroller = this.z;
        Calendar calendar = this.f2265k;
        Calendar[] calendarArr = this.f2275p;
        if (i10 > i11 && calendarArr[2].compareTo(calendar) <= 0) {
            this.f2290x.abortAnimation();
            scroller.abortAnimation();
            overScroller.abortAnimation();
            jVar.d();
            this.H0 = false;
            i = this.f2287v - this.w;
        }
        int i12 = this.w + i;
        int i13 = this.f2287v;
        Calendar calendar2 = this.f2267l;
        if (i12 < i13 && calendarArr[2].compareTo(calendar2) >= 0) {
            this.f2290x.abortAnimation();
            scroller.abortAnimation();
            overScroller.abortAnimation();
            jVar.d();
            this.H0 = false;
            i = this.f2287v - this.w;
        }
        this.w += i;
        while (true) {
            int i14 = this.w;
            int i15 = i14 - this.f2287v;
            int i16 = this.f2289w0;
            i6 = this.f2253d0;
            i0Var = this.f2251c0;
            i9 = this.f2255e0;
            audioManager = this.f2249b0;
            if (i15 < i16) {
                break;
            }
            this.w = i14 - this.f2285u;
            System.arraycopy(calendarArr, 0, calendarArr, 1, calendarArr.length - 1);
            Calendar calendar3 = (Calendar) calendarArr[1].clone();
            calendar3.add(5, -1);
            calendarArr[0] = calendar3;
            b(calendar3);
            if (!this.f2259g0) {
                p(calendarArr[2]);
                this.f2291x0 = true;
                int i17 = this.Y;
                if (i17 > 0) {
                    this.Y = i17 - 1;
                } else {
                    audioManager.playSoundEffect(i9);
                    if (!i0Var.f2106b) {
                        seslSpinningDatePickerSpinner.performHapticFeedback(i6);
                        i0Var.f2106b = true;
                    }
                }
            }
            if (calendarArr[2].compareTo(calendar) <= 0) {
                this.w = this.f2287v;
            }
        }
        while (true) {
            int i18 = this.w;
            if (i18 - this.f2287v > (-this.f2289w0)) {
                return;
            }
            this.w = i18 + this.f2285u;
            System.arraycopy(calendarArr, 1, calendarArr, 0, calendarArr.length - 1);
            Calendar calendar4 = (Calendar) calendarArr[calendarArr.length - 2].clone();
            calendar4.add(5, 1);
            calendarArr[calendarArr.length - 1] = calendar4;
            b(calendar4);
            if (!this.f2259g0) {
                p(calendarArr[2]);
                this.f2291x0 = true;
                int i19 = this.Y;
                if (i19 > 0) {
                    this.Y = i19 - 1;
                } else {
                    audioManager.playSoundEffect(i9);
                    if (!i0Var.f2106b) {
                        seslSpinningDatePickerSpinner.performHapticFeedback(i6);
                        i0Var.f2106b = true;
                    }
                }
            }
            if (calendarArr[2].compareTo(calendar2) >= 0) {
                this.w = this.f2287v;
            }
        }
    }

    public final void o() {
        boolean z = this.f2276p0;
        EditText editText = this.f2252d;
        if (z) {
            editText.setTypeface(this.f2282s0);
        } else {
            editText.setTypeface(this.f2278q0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    public final void p(Calendar calendar) {
        Calendar calendar2;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) this.f2216b;
        Calendar calendar3 = this.f2265k;
        int iCompareTo = calendar.compareTo(calendar3);
        Calendar calendarClone = calendar;
        if (iCompareTo < 0) {
            calendarClone = calendar3.clone();
        }
        Calendar calendar4 = calendarClone;
        Calendar calendar5 = this.f2267l;
        int iCompareTo2 = calendar4.compareTo(calendar5);
        Object objClone = calendar4;
        if (iCompareTo2 > 0) {
            objClone = calendar5.clone();
        }
        Calendar calendar6 = (Calendar) objClone;
        Calendar calendar7 = this.f2269m;
        calendar7.set(1, calendar6.get(1));
        calendar7.set(2, calendar6.get(2));
        calendar7.set(5, calendar6.get(5));
        if (this.I0.isEnabled() && !this.f2259g0) {
            if (calendar7.compareTo(calendar5) > 0) {
                calendar2 = (Calendar) calendar3.clone();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                calendar2.add(5, ((int) timeUnit.toDays(calendar7.getTimeInMillis() - calendar3.getTimeInMillis())) % (((int) timeUnit.toDays(calendar5.getTimeInMillis() - calendar3.getTimeInMillis())) + 1));
            } else {
                if (calendar7.compareTo(calendar3) < 0) {
                    calendar2 = (Calendar) calendar5.clone();
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    calendar2.add(5, -(((int) timeUnit2.toDays(calendar5.getTimeInMillis() - calendar7.getTimeInMillis())) % (((int) timeUnit2.toDays(calendar5.getTimeInMillis() - calendar3.getTimeInMillis())) + 1)));
                }
                if (calendar7.compareTo(calendar5) <= 0) {
                    d(calendar7);
                }
                seslSpinningDatePickerSpinner.sendAccessibilityEvent(4);
            }
            calendar7 = calendar2;
            if (calendar7.compareTo(calendar5) <= 0) {
                d(calendar7);
            }
            seslSpinningDatePickerSpinner.sendAccessibilityEvent(4);
        }
        g();
        seslSpinningDatePickerSpinner.invalidate();
    }

    public final void q(boolean z) {
        ValueAnimator valueAnimator = this.F0;
        ValueAnimator valueAnimator2 = this.D0;
        if (z) {
            valueAnimator2.setStartDelay(this.f2290x.getDuration() + 100);
            valueAnimator.setStartDelay((this.f2290x.isFinished() ? 0 : this.f2290x.getDuration()) + 100);
            valueAnimator.start();
            valueAnimator2.start();
            return;
        }
        float[] fArr = {this.A0, this.f2292y0};
        ValueAnimator valueAnimator3 = this.C0;
        valueAnimator3.setFloatValues(fArr);
        int[] iArr = {this.f2266k0, this.f2270m0};
        ValueAnimator valueAnimator4 = this.E0;
        valueAnimator4.setIntValues(iArr);
        valueAnimator.cancel();
        valueAnimator2.cancel();
        valueAnimator4.start();
        valueAnimator3.start();
    }

    public final void r() {
        this.f2290x.abortAnimation();
        Scroller scroller = this.z;
        scroller.abortAnimation();
        this.y.abortAnimation();
        this.G0.d();
        this.H0 = false;
        if (!this.f2259g0 && !j(this.f2290x)) {
            j(scroller);
        }
        c(0);
    }
}
