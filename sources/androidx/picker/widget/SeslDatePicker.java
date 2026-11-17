package androidx.picker.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.format.Time;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslDatePicker extends LinearLayout implements View.OnClickListener, View.OnLongClickListener {
    public static final PathInterpolator B0 = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
    public final Calendar A;
    public final e A0;
    public final Calendar B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public final int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public final int P;
    public int Q;
    public int R;
    public final int S;
    public int T;
    public int U;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r0 f2004a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f2005a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2006b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final h f2007b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Locale f2008c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ViewPager f2009c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2010d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final RelativeLayout f2011d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final TextView f2012e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final LinearLayout f2013f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final j f2014g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ViewAnimator f2015h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SeslDatePickerSpinnerLayout f2016i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final LinearLayout f2017j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final RelativeLayout f2018k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final LinearLayout f2019l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public SimpleDateFormat f2020m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ImageButton f2021n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2022o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ImageButton f2023o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2024p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final View f2025p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2026q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final View f2027q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2028r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final View f2029r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2030s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ObjectAnimator f2031s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2032t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ObjectAnimator f2033t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2034u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f2035u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Calendar f2036v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public FrameLayout f2037v0;
    public final Calendar w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Window f2038w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Calendar f2039x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f2040x0;
    public final Calendar y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2041y0;
    public final Calendar z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final c f2042z0;

    public SeslDatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.datePickerStyle, 0);
        this.f2022o = false;
        this.f2026q = true;
        this.f2030s = true;
        this.f2034u = false;
        this.C = -1;
        this.J = -1;
        this.K = 0;
        this.S = -1;
        this.V = 0;
        this.W = 0;
        this.f2005a0 = null;
        this.f2035u0 = false;
        b bVar = new b(0, this);
        this.f2042z0 = new c(this, Looper.getMainLooper(), 0);
        d dVar = new d(this);
        s sVar = new s(1, this);
        e eVar = new e(this);
        this.A0 = eVar;
        this.f2006b = context;
        this.f2008c = Locale.getDefault();
        this.f2028r = h();
        this.f2024p = "fa".equals(this.f2008c.getLanguage());
        if (i()) {
            this.f2020m0 = new SimpleDateFormat("EEEEE", this.f2008c);
        } else {
            this.f2020m0 = new SimpleDateFormat("EEE", this.f2008c);
        }
        Calendar calendarG = g(this.z, this.f2008c);
        this.z = calendarG;
        Calendar calendarG2 = g(this.A, this.f2008c);
        this.A = calendarG2;
        this.B = g(calendarG2, this.f2008c);
        Calendar calendarG3 = g(this.f2036v, this.f2008c);
        this.f2036v = calendarG3;
        this.y = g(calendarG3, this.f2008c);
        Resources resources = getResources();
        int[] iArr = s5.a.f23217a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.datePickerStyle, 0);
        calendarG.set(typedArrayObtainStyledAttributes.getInt(0, 1902), 0, 1);
        calendarG2.set(typedArrayObtainStyledAttributes.getInt(1, 2100), 11, 31);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(com.samsung.android.dialer.R.layout.sesl_date_picker, (ViewGroup) this, true);
        int i = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (i != 0) {
            setFirstDayOfWeek(i);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f2005a0 = getMonthViewColorStringForSpecific();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, R.attr.datePickerStyle, 0);
        try {
            j jVar = new j(this, context, typedArrayObtainStyledAttributes2);
            this.f2014g0 = jVar;
            int color = typedArrayObtainStyledAttributes2.getColor(7, resources.getColor(com.samsung.android.dialer.R.color.sesl_date_picker_header_text_color_light));
            int color2 = typedArrayObtainStyledAttributes2.getColor(3, resources.getColor(com.samsung.android.dialer.R.color.sesl_date_picker_button_tint_color_light));
            typedArrayObtainStyledAttributes2.recycle();
            h hVar = new h(this);
            this.f2007b0 = hVar;
            ViewPager viewPager = (ViewPager) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar);
            this.f2009c0 = viewPager;
            viewPager.setAdapter(hVar);
            viewPager.setOnPageChangeListener(new g(this));
            viewPager.f2665i0 = true;
            viewPager.f2669m0 = true;
            this.K = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_padding);
            this.f2011d0 = (RelativeLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header);
            LinearLayout linearLayout = (LinearLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_text_spinner_layout);
            this.f2019l0 = linearLayout;
            View viewFindViewById = findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_spinner);
            this.f2029r0 = viewFindViewById;
            TextView textView = (TextView) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_text);
            this.f2012e0 = textView;
            textView.setTextColor(color);
            this.w = g(calendarG3, this.f2008c);
            this.f2039x = g(calendarG3, this.f2008c);
            this.f2015h0 = (ViewAnimator) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_view_animator);
            SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = (SeslDatePickerSpinnerLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_spinner_view);
            this.f2016i0 = seslDatePickerSpinnerLayout;
            f fVar = new f(this);
            if (seslDatePickerSpinnerLayout.f2051s == null) {
                seslDatePickerSpinnerLayout.f2051s = this;
            }
            seslDatePickerSpinnerLayout.F = fVar;
            this.C = 0;
            linearLayout.setOnClickListener(eVar);
            linearLayout.setOnFocusChangeListener(new b(1, this));
            this.Q = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_day_height);
            this.N = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_width);
            this.P = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_margin);
            this.R = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_width);
            LinearLayout linearLayout2 = (LinearLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_day_of_the_week);
            this.f2013f0 = linearLayout2;
            linearLayout2.addView(jVar);
            this.f2017j0 = (LinearLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_layout);
            this.f2018k0 = (RelativeLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_layout);
            if (this.f2028r) {
                ImageButton imageButton = (ImageButton) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_next_button);
                this.f2021n0 = imageButton;
                ImageButton imageButton2 = (ImageButton) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_prev_button);
                this.f2023o0 = imageButton2;
                imageButton.setContentDescription(context.getString(com.samsung.android.dialer.R.string.sesl_date_picker_decrement_month));
                imageButton2.setContentDescription(context.getString(com.samsung.android.dialer.R.string.sesl_date_picker_increment_month));
            } else {
                this.f2021n0 = (ImageButton) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_prev_button);
                this.f2023o0 = (ImageButton) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_next_button);
            }
            this.f2021n0.setOnClickListener(this);
            this.f2023o0.setOnClickListener(this);
            this.f2021n0.setOnLongClickListener(this);
            this.f2023o0.setOnLongClickListener(this);
            this.f2021n0.setOnTouchListener(dVar);
            this.f2023o0.setOnTouchListener(dVar);
            this.f2021n0.setOnKeyListener(sVar);
            this.f2023o0.setOnKeyListener(sVar);
            this.f2021n0.setOnFocusChangeListener(bVar);
            this.f2023o0.setOnFocusChangeListener(bVar);
            this.f2021n0.setColorFilter(color2);
            this.f2023o0.setColorFilter(color2);
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
            this.S = typedValue.resourceId;
            this.L = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_header_height);
            this.M = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_height);
            this.O = this.N;
            linearLayout.setFocusable(true);
            this.f2021n0.setNextFocusRightId(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_text);
            this.f2023o0.setNextFocusLeftId(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_text);
            linearLayout.setNextFocusRightId(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_next_button);
            linearLayout.setNextFocusLeftId(com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_prev_button);
            this.f2025p0 = findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_between_header_and_weekend);
            this.D = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_gap_between_header_and_weekend);
            this.f2027q0 = findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_between_weekend_and_calender);
            int dimensionPixelOffset = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_gap_between_weekend_and_calender);
            this.E = dimensionPixelOffset;
            this.F = this.L + this.D + this.Q + dimensionPixelOffset + this.M;
            n(true);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById, "rotation", -180.0f, 0.0f);
            this.f2031s0 = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(350L);
            PathInterpolator pathInterpolator = B0;
            objectAnimatorOfFloat.setInterpolator(pathInterpolator);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewFindViewById, "rotation", 0.0f, -180.0f);
            this.f2033t0 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(350L);
            objectAnimatorOfFloat2.setInterpolator(pathInterpolator);
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.windowIsFloating, typedValue2, true);
            boolean z = typedValue2.data != 0;
            Activity activityM = m(context);
            if (activityM != null && !z) {
                this.f2037v0 = (FrameLayout) activityM.getWindow().getDecorView().findViewById(R.id.content);
            } else if (activityM == null) {
                Log.e("SeslDatePicker", "Cannot get window of this context. context:" + context);
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public static String a(SeslDatePicker seslDatePicker, Calendar calendar) {
        if (seslDatePicker.f2024p) {
            return new SimpleDateFormat("LLLL y", seslDatePicker.f2008c).format(calendar.getTime());
        }
        int i = seslDatePicker.f2006b.getResources().getConfiguration().screenWidthDp;
        StringBuilder sb2 = new StringBuilder(50);
        Formatter formatter = new Formatter(sb2, seslDatePicker.f2008c);
        sb2.setLength(0);
        long timeInMillis = calendar.getTimeInMillis();
        return i <= 250 ? DateUtils.formatDateRange(seslDatePicker.getContext(), formatter, timeInMillis, timeInMillis, 65572, Time.getCurrentTimezone()).toString().toUpperCase() : DateUtils.formatDateRange(seslDatePicker.getContext(), formatter, timeInMillis, timeInMillis, 36, Time.getCurrentTimezone()).toString();
    }

    public static void d(SeslDatePicker seslDatePicker, float f4, boolean z) {
        ImageButton imageButton = seslDatePicker.f2021n0;
        imageButton.setImageAlpha((int) (255.0f * f4));
        imageButton.setVisibility(f4 == 0.0f ? 8 : 0);
        if (z) {
            imageButton.setBackgroundResource(seslDatePicker.S);
            imageButton.setEnabled(true);
            imageButton.setFocusable(true);
        } else {
            imageButton.setBackground(null);
            imageButton.setEnabled(false);
            imageButton.setFocusable(false);
        }
    }

    public static void e(SeslDatePicker seslDatePicker, float f4, boolean z) {
        ImageButton imageButton = seslDatePicker.f2023o0;
        imageButton.setImageAlpha((int) (255.0f * f4));
        imageButton.setVisibility(f4 == 0.0f ? 8 : 0);
        if (z) {
            imageButton.setBackgroundResource(seslDatePicker.S);
            imageButton.setEnabled(true);
            imageButton.setFocusable(true);
        } else {
            imageButton.setBackground(null);
            imageButton.setEnabled(false);
            imageButton.setFocusable(false);
        }
    }

    public static void f(Calendar calendar, int i, int i6, int i9) {
        calendar.clear();
        calendar.set(1, i);
        calendar.set(2, i6);
        calendar.set(5, i9);
    }

    public static Calendar g(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    private static String getCalendarPackageName() {
        String strE = n7.r.E("SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME");
        if (strE == null) {
            strE = "com.android.calendar";
        }
        if ("com.android.calendar".equals(strE)) {
            return strE;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getDayOffset() {
        m0 m0Var = (m0) this.f2007b0.f2094c.get(this.T);
        this.I = m0Var == null ? 1 : m0Var.L - (m0Var.O - 1);
        int i = (((this.f2036v.get(5) % 7) + this.I) - 1) % 7;
        if (i == 0) {
            return 7;
        }
        return i;
    }

    private String getFormattedCurrentDate() {
        return DateUtils.formatDateTime(this.f2006b, this.f2036v.getTimeInMillis(), 20);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    private String getMonthViewColorStringForSpecific() {
        String str;
        String simOperator;
        try {
            if ("wifi-only".equalsIgnoreCase(bu.a.z("ro.carrier"))) {
                String strZ = bu.a.z("persist.sys.selected_country_iso");
                if (TextUtils.isEmpty(strZ)) {
                    strZ = bu.a.z("ro.csc.countryiso_code");
                }
                if ("AE".equals(strZ)) {
                    return "XXXXXBR";
                }
            } else {
                Method methodJ = ts.c.j("android.os.SemSystemProperties", "getSalesCode", new Class[0]);
                if (methodJ != null) {
                    Object objO = ts.c.o(null, methodJ, new Object[0]);
                    if (objO instanceof String) {
                        str = (String) objO;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if ("XSG".equals(str) && (simOperator = ((TelephonyManager) this.f2006b.getSystemService("phone")).getSimOperator()) != null && simOperator.length() > 3 && Integer.parseInt(simOperator.substring(0, 3)) == 424) {
                    return "XXXXXBR";
                }
            }
            return null;
        } catch (NoClassDefFoundError e5) {
            Log.e("SeslDatePicker", "msg : " + e5.getMessage());
            return null;
        }
    }

    public static Activity m(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCalendarCurrentPage(int i) {
        float f4 = Settings.Global.getFloat(this.f2006b.getContentResolver(), "animator_duration_scale", 1.0f);
        ViewPager viewPager = this.f2009c0;
        if (f4 == 0.0f) {
            viewPager.v(i, false);
        } else {
            viewPager.setCurrentItem(i);
        }
    }

    private void setCalendarHeaderPadding(boolean z) {
        LinearLayout linearLayout = this.f2019l0;
        if (!z) {
            linearLayout.setPadding(0, getPaddingTop(), 0, getPaddingBottom());
        } else {
            Context context = this.f2006b;
            linearLayout.setPadding(context.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_header_layout_padding_left), getPaddingTop(), context.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_header_layout_padding_right), getPaddingBottom());
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(getFormattedCurrentDate());
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    public int getCurrentViewType() {
        return this.C;
    }

    public int getDateMode() {
        return this.V;
    }

    public int getDayOfMonth() {
        return this.f2036v.get(5);
    }

    public Calendar getEndDate() {
        return this.f2039x;
    }

    public int getFirstDayOfWeek() {
        int i = this.W;
        return i != 0 ? i : this.f2036v.getFirstDayOfWeek();
    }

    public int[] getLunarEndDate() {
        return new int[]{0, 0, 0, 0};
    }

    public int[] getLunarStartDate() {
        return new int[]{0, 0, 0, 0};
    }

    public long getMaxDate() {
        return this.A.getTimeInMillis();
    }

    public int getMaxDay() {
        return this.A.get(5);
    }

    public int getMaxMonth() {
        return this.A.get(2);
    }

    public int getMaxYear() {
        return this.A.get(1);
    }

    public long getMinDate() {
        return this.z.getTimeInMillis();
    }

    public int getMinDay() {
        return this.z.get(5);
    }

    public int getMinMonth() {
        return this.z.get(2);
    }

    public int getMinYear() {
        return this.z.get(1);
    }

    public int getMonth() {
        return this.f2036v.get(2);
    }

    public Calendar getStartDate() {
        return this.w;
    }

    public int getYear() {
        return this.f2036v.get(1);
    }

    public final boolean h() {
        if ("ur".equals(this.f2008c.getLanguage())) {
            return false;
        }
        Locale locale = this.f2008c;
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        return directionality == 1 || directionality == 2;
    }

    public final boolean i() {
        String language = this.f2008c.getLanguage();
        Locale locale = Locale.SIMPLIFIED_CHINESE;
        return language.equals(locale.getLanguage()) && this.f2008c.getCountry().equals(locale.getCountry());
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.f2030s;
    }

    public final void j(boolean z) {
        View view = this.f2029r0;
        LinearLayout linearLayout = this.f2019l0;
        if (z) {
            linearLayout.setOnClickListener(null);
            linearLayout.setClickable(false);
            setCalendarHeaderPadding(false);
            view.setVisibility(8);
            return;
        }
        if (linearLayout.hasOnClickListeners()) {
            return;
        }
        linearLayout.setOnClickListener(this.A0);
        linearLayout.setClickable(true);
        setCalendarHeaderPadding(true);
        view.setVisibility(0);
    }

    public final void k(m0 m0Var, int i, int i6, int i9) {
        if (!this.f2010d) {
            this.I = m0Var.L - (m0Var.O - 1);
        }
        Calendar calendar = this.f2036v;
        int i10 = calendar.get(1);
        int i11 = calendar.get(2);
        calendar.set(1, i);
        calendar.set(2, i6);
        calendar.set(5, i9);
        c cVar = this.f2042z0;
        Message messageObtainMessage = cVar.obtainMessage();
        messageObtainMessage.what = 1000;
        cVar.sendMessage(messageObtainMessage);
        int i12 = this.V;
        Calendar calendar2 = this.w;
        Calendar calendar3 = this.f2039x;
        if (i12 == 1) {
            if (calendar2.compareTo(calendar3) == 0 || calendar.compareTo(calendar3) >= 0) {
                f(calendar3, i, i6, i9);
            }
            f(calendar2, i, i6, i9);
        } else if (i12 == 2) {
            if (calendar.compareTo(calendar2) < 0) {
                f(calendar2, i, i6, i9);
            }
            f(calendar3, i, i6, i9);
        } else if (i12 != 3) {
            f(calendar2, i, i6, i9);
            f(calendar3, i, i6, i9);
        } else {
            this.f2032t = true;
            int i13 = (((i9 % 7) + this.I) - 1) % 7;
            o(i13 != 0 ? i13 : 7, i, i6, i9);
        }
        if (this.V != 0) {
            calendar2.after(calendar3);
        }
        boolean z = this.T != ((i - getMinYear()) * 12) + (i6 - getMinMonth());
        if (i != i10 || i6 != i11 || i9 != this.J || z) {
            this.J = i9;
            this.f2007b0.d();
        }
        int minDay = (getMinMonth() == i6 && getMinYear() == i) ? getMinDay() : 1;
        m0Var.n(i9, i6, i, getFirstDayOfWeek(), minDay, (getMaxMonth() == i6 && getMaxYear() == i) ? getMaxDay() : 31, this.z, this.A, calendar2.get(1), calendar2.get(2), calendar2.get(5), 0, calendar3.get(1), calendar3.get(2), calendar3.get(5), 0, this.V);
        m0Var.invalidate();
        this.f2010d = false;
    }

    public final void l() {
        r0 r0Var = this.f2004a;
        if (r0Var != null) {
            removeCallbacks(r0Var);
            new Handler().postDelayed(new o0(3, this), 200L);
        }
    }

    public final void n(boolean z) {
        Calendar calendar = this.f2036v;
        int i = calendar.get(2);
        int minMonth = (i - getMinMonth()) + ((calendar.get(1) - getMinYear()) * 12);
        this.T = minMonth;
        float f4 = Settings.Global.getFloat(this.f2006b.getContentResolver(), "animator_duration_scale", 1.0f);
        ViewPager viewPager = this.f2009c0;
        if (f4 == 0.0f) {
            viewPager.v(minMonth, false);
        } else {
            viewPager.v(minMonth, z);
        }
        c cVar = this.f2042z0;
        Message messageObtainMessage = cVar.obtainMessage();
        messageObtainMessage.what = 1000;
        messageObtainMessage.obj = Boolean.TRUE;
        cVar.sendMessage(messageObtainMessage);
        Message messageObtainMessage2 = cVar.obtainMessage();
        messageObtainMessage2.what = 1001;
        cVar.sendMessage(messageObtainMessage2);
    }

    public final void o(int i, int i6, int i9, int i10) {
        f(this.w, i6, i9, (i10 - i) + 1);
        f(this.f2039x, i6, i9, (7 - i) + i10);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_prev_button) {
            if (this.f2028r) {
                int i = this.T;
                if (i == this.U - 1) {
                    return;
                }
                setCalendarCurrentPage(i + 1);
                return;
            }
            int i6 = this.T;
            if (i6 == 0) {
                return;
            }
            setCalendarCurrentPage(i6 - 1);
            return;
        }
        if (id == com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_next_button) {
            if (this.f2028r) {
                int i9 = this.T;
                if (i9 == 0) {
                    return;
                }
                setCalendarCurrentPage(i9 - 1);
                return;
            }
            int i10 = this.T;
            if (i10 == this.U - 1) {
                return;
            }
            setCalendarCurrentPage(i10 + 1);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f2028r = h();
        this.f2024p = "fa".equals(this.f2008c.getLanguage());
        Locale locale = configuration.getLocales().get(0);
        if (!this.f2008c.equals(locale)) {
            this.f2008c = locale;
            if (i()) {
                this.f2020m0 = new SimpleDateFormat("EEEEE", locale);
            } else {
                this.f2020m0 = new SimpleDateFormat("EEE", locale);
            }
        }
        Resources resources = this.f2006b.getResources();
        this.f2017j0.setGravity(1);
        this.f2026q = true;
        this.L = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_header_height);
        this.M = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_height);
        this.Q = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_day_height);
        this.D = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_gap_between_header_and_weekend);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_gap_between_weekend_and_calender);
        this.E = dimensionPixelOffset;
        this.F = this.L + this.D + this.Q + dimensionPixelOffset + this.M;
        if (this.f2028r) {
            this.f2022o = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        l();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        Object objO;
        boolean zBooleanValue;
        Method methodM;
        Window window;
        super.onLayout(z, i, i6, i9, i10);
        if (getLayoutParams().height == -2 || getMeasuredHeight() <= this.F) {
            if (this.f2037v0 == null && (window = this.f2038w0) != null) {
                this.f2037v0 = (FrameLayout) window.findViewById(com.samsung.android.dialer.R.id.customPanel);
            }
            int measuredHeight = this.f2041y0;
            FrameLayout frameLayout = this.f2037v0;
            if (frameLayout != null) {
                measuredHeight = frameLayout.getMeasuredHeight();
                if (this.f2038w0 != null) {
                    measuredHeight -= this.f2040x0;
                }
            }
            if (this.C == 0 || !this.f2016i0.f2043a) {
                Activity activityM = m(this.f2006b);
                Configuration configuration = getContext().getResources().getConfiguration();
                Method methodI = ts.c.i(Configuration.class, "hidden_semGetWindowConfiguration", new Class[0]);
                if (methodI == null || (objO = ts.c.o(configuration, methodI, new Object[0])) == null || !objO.getClass().getName().equals("android.app.WindowConfiguration")) {
                    objO = null;
                }
                if (objO == null || (methodM = ts.c.m("android.app.WindowConfiguration", "isEmbedded", new Class[0])) == null) {
                    zBooleanValue = false;
                } else {
                    Object objO2 = ts.c.o(objO, methodM, new Object[0]);
                    if (objO2 instanceof Boolean) {
                        zBooleanValue = ((Boolean) objO2).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                }
                if (this.f2034u) {
                    setCurrentViewType(0);
                    j(true);
                    this.f2015h0.setMeasureAllChildren(false);
                } else if (activityM == null || !activityM.isInMultiWindowMode() || zBooleanValue) {
                    j(false);
                } else if (measuredHeight <= 0 || measuredHeight >= this.F) {
                    j(false);
                } else {
                    setCurrentViewType(1);
                    j(true);
                }
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int id = view.getId();
        if (id == com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_prev_button && this.T != 0) {
            long longPressTimeout = ViewConfiguration.getLongPressTimeout();
            Runnable runnable = this.f2004a;
            if (runnable == null) {
                this.f2004a = new r0(1, this);
            } else {
                removeCallbacks(runnable);
            }
            r0 r0Var = this.f2004a;
            r0Var.f2232b = false;
            postDelayed(r0Var, longPressTimeout);
            return false;
        }
        if (id == com.samsung.android.dialer.R.id.sesl_date_picker_calendar_header_next_button && this.T != this.U - 1) {
            long longPressTimeout2 = ViewConfiguration.getLongPressTimeout();
            Runnable runnable2 = this.f2004a;
            if (runnable2 == null) {
                this.f2004a = new r0(1, this);
            } else {
                removeCallbacks(runnable2);
            }
            r0 r0Var2 = this.f2004a;
            r0Var2.f2232b = true;
            postDelayed(r0Var2, longPressTimeout2);
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int size;
        this.f2041y0 = View.MeasureSpec.getSize(i6);
        int i9 = this.N;
        if (i9 != -1) {
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE) {
                int i10 = getResources().getConfiguration().smallestScreenWidthDp;
                size = i10 >= 600 ? getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_date_picker_dialog_min_width) : (int) (TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics()) + 0.5f);
            } else {
                size = View.MeasureSpec.getSize(i);
            }
            int i11 = this.P;
            if (mode == Integer.MIN_VALUE) {
                int i12 = size - (i11 * 2);
                this.N = i12;
                this.R = i12;
                i = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            } else if (mode == 0) {
                i = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
            } else {
                if (mode != 1073741824) {
                    throw new IllegalArgumentException(a1.b.i(mode, "Unknown measure mode: "));
                }
                int i13 = size - (i11 * 2);
                this.N = i13;
                this.R = i13;
            }
        }
        if (!this.f2026q && this.O == this.N) {
            super.onMeasure(i, i6);
            return;
        }
        this.f2026q = false;
        this.O = this.N;
        this.f2018k0.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f2013f0.setLayoutParams(new LinearLayout.LayoutParams(this.R, this.Q));
        this.f2014g0.setLayoutParams(new LinearLayout.LayoutParams(this.R, this.Q));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.N, this.M);
        ViewPager viewPager = this.f2009c0;
        viewPager.setLayoutParams(layoutParams);
        if (this.f2028r && this.f2022o) {
            viewPager.f2666j0 = true;
        }
        this.f2025p0.setLayoutParams(new LinearLayout.LayoutParams(-1, this.D));
        this.f2027q0.setLayoutParams(new LinearLayout.LayoutParams(-1, this.E));
        super.onMeasure(i, i6);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(((View.BaseSavedState) parcelable).getSuperState());
        o oVar = (o) parcelable;
        this.f2036v.set(oVar.f2217a, oVar.f2218b, oVar.f2219c);
        this.z.setTimeInMillis(oVar.f2220d);
        this.A.setTimeInMillis(oVar.f2221o);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Calendar calendar = this.f2036v;
        return new o(parcelableOnSaveInstanceState, calendar.get(1), calendar.get(2), calendar.get(5), this.z.getTimeInMillis(), this.A.getTimeInMillis());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2016i0;
        if (seslDatePickerSpinnerLayout == null || seslDatePickerSpinnerLayout.getVisibility() != 0) {
            return;
        }
        seslDatePickerSpinnerLayout.requestLayout();
    }

    public void setCurrentViewType(int i) {
        int i6;
        int i9;
        int i10;
        ViewAnimator viewAnimator = this.f2015h0;
        c cVar = this.f2042z0;
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2016i0;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            if (this.C != i) {
                this.f2029r0.setRotation(-180.0f);
                int i11 = this.V;
                if (i11 == 1) {
                    Calendar calendar = this.w;
                    i6 = calendar.get(1);
                    i9 = calendar.get(2);
                    i10 = calendar.get(5);
                } else if (i11 != 2) {
                    Calendar calendar2 = this.f2036v;
                    i6 = calendar2.get(1);
                    i9 = calendar2.get(2);
                    i10 = calendar2.get(5);
                } else {
                    Calendar calendar3 = this.f2039x;
                    i6 = calendar3.get(1);
                    i9 = calendar3.get(2);
                    i10 = calendar3.get(5);
                }
                seslDatePickerSpinnerLayout.i(i6, i9, i10);
                viewAnimator.setDisplayedChild(1);
                seslDatePickerSpinnerLayout.setEnabled(true);
                this.C = i;
                Message messageObtainMessage = cVar.obtainMessage();
                messageObtainMessage.what = 1000;
                cVar.sendMessage(messageObtainMessage);
            }
        } else if (this.C != i) {
            seslDatePickerSpinnerLayout.j();
            seslDatePickerSpinnerLayout.d(false);
            viewAnimator.setDisplayedChild(0);
            seslDatePickerSpinnerLayout.setVisibility(4);
            seslDatePickerSpinnerLayout.setEnabled(false);
            this.C = i;
            Message messageObtainMessage2 = cVar.obtainMessage();
            messageObtainMessage2.what = 1000;
            cVar.sendMessage(messageObtainMessage2);
            this.f2007b0.d();
        }
        Message messageObtainMessage3 = cVar.obtainMessage();
        messageObtainMessage3.what = 1001;
        cVar.sendMessage(messageObtainMessage3);
    }

    public void setDateMode(int i) {
        this.V = i;
        this.f2032t = false;
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2016i0;
        Calendar calendar = this.w;
        Calendar calendar2 = this.f2039x;
        if (i == 1) {
            seslDatePickerSpinnerLayout.i(calendar.get(1), calendar.get(2), calendar.get(5));
        } else if (i == 2) {
            seslDatePickerSpinnerLayout.i(calendar2.get(1), calendar2.get(2), calendar2.get(5));
        }
        if (this.C == 1) {
            seslDatePickerSpinnerLayout.setVisibility(0);
            seslDatePickerSpinnerLayout.setEnabled(true);
        }
        h hVar = this.f2007b0;
        m0 m0Var = (m0) hVar.f2094c.get(this.T);
        if (m0Var != null) {
            Calendar calendar3 = this.f2036v;
            int i6 = calendar3.get(1);
            int i9 = calendar3.get(2);
            int i10 = calendar3.get(5);
            int minDay = (getMinMonth() == i9 && getMinYear() == i6) ? getMinDay() : 1;
            int maxDay = (getMaxMonth() == i9 && getMaxYear() == i6) ? getMaxDay() : 31;
            m0Var.n(i10, i9, i6, getFirstDayOfWeek(), minDay, maxDay, this.z, this.A, calendar.get(1), calendar.get(2), calendar.get(5), 0, calendar2.get(1), calendar2.get(2), calendar2.get(5), 0, this.V);
            m0Var.invalidate();
        }
        hVar.d();
    }

    public void setDateValidator(i iVar) {
        if (iVar != null) {
            this.f2034u = true;
            setCurrentViewType(0);
            j(true);
            this.f2015h0.setMeasureAllChildren(false);
        }
    }

    public void setDialogPaddingVertical(int i) {
        this.f2040x0 = i;
    }

    public void setDialogWindow(Window window) {
        if (window != null) {
            this.f2038w0 = window;
        }
    }

    public void setEditTextMode(boolean z) {
        if (this.C == 0) {
            return;
        }
        this.f2016i0.d(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (this.f2030s == z) {
            return;
        }
        super.setEnabled(z);
        this.f2030s = z;
    }

    public void setFirstDayOfWeek(int i) {
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException("firstDayOfWeek must be between 1 and 7");
        }
        this.W = i;
    }

    public void setMaxDate(long j3) {
        Calendar calendar = this.B;
        calendar.setTimeInMillis(j3);
        int i = calendar.get(1);
        Calendar calendar2 = this.A;
        if (i != calendar2.get(1) || calendar.get(6) == calendar2.get(6)) {
            Calendar calendar3 = this.f2036v;
            if (calendar3.after(calendar)) {
                calendar3.setTimeInMillis(j3);
            }
            calendar2.setTimeInMillis(j3);
            long timeInMillis = calendar2.getTimeInMillis();
            SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2016i0;
            seslDatePickerSpinnerLayout.f2047o.setTimeInMillis(timeInMillis);
            if (seslDatePickerSpinnerLayout.f2048p.after(seslDatePickerSpinnerLayout.f2047o)) {
                seslDatePickerSpinnerLayout.f2048p.setTimeInMillis(seslDatePickerSpinnerLayout.f2047o.getTimeInMillis());
            }
            seslDatePickerSpinnerLayout.l(true, true, true, true);
            this.f2007b0.d();
            n(false);
        }
    }

    public void setMinDate(long j3) {
        Calendar calendar = this.B;
        calendar.setTimeInMillis(j3);
        int i = calendar.get(1);
        Calendar calendar2 = this.z;
        if (i != calendar2.get(1) || calendar.get(6) == calendar2.get(6)) {
            Calendar calendar3 = this.f2036v;
            if (calendar3.before(calendar)) {
                calendar3.setTimeInMillis(j3);
            }
            calendar2.setTimeInMillis(j3);
            long timeInMillis = calendar2.getTimeInMillis();
            SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2016i0;
            seslDatePickerSpinnerLayout.f2046d.setTimeInMillis(timeInMillis);
            if (seslDatePickerSpinnerLayout.f2048p.before(seslDatePickerSpinnerLayout.f2046d)) {
                seslDatePickerSpinnerLayout.f2048p.setTimeInMillis(seslDatePickerSpinnerLayout.f2046d.getTimeInMillis());
            }
            seslDatePickerSpinnerLayout.l(true, true, true, true);
            this.f2007b0.d();
            n(false);
        }
    }

    public void setOnCustomDateConfigListener(k kVar) {
        h hVar = this.f2007b0;
        if (hVar != null) {
            hVar.d();
        }
    }

    public void setOnEditTextModeChangedListener(l lVar) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2016i0;
        if (seslDatePickerSpinnerLayout.f2051s == null) {
            seslDatePickerSpinnerLayout.f2051s = this;
        }
    }

    public void setSeparateLunarButton(boolean z) {
        if (this.f2035u0 == z) {
            return;
        }
        if (z) {
            Resources resources = this.f2006b.getResources();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f2011d0.getLayoutParams();
            layoutParams.removeRule(16);
            layoutParams.leftMargin = 0;
            ((RelativeLayout.LayoutParams) this.f2021n0.getLayoutParams()).leftMargin = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_margin);
            ((RelativeLayout.LayoutParams) this.f2023o0.getLayoutParams()).rightMargin = resources.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_date_picker_calendar_view_margin);
        } else {
            this.f2017j0.removeView(null);
            this.F -= this.L;
        }
        this.f2035u0 = z;
    }

    public void setOnSimpleMonthViewDayClickListener(m mVar) {
    }

    public void setOnViewTypeChangedListener(n nVar) {
    }

    public void setValidationCallback(p pVar) {
    }
}
