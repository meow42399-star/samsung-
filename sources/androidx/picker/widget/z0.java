package androidx.picker.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.icu.text.DateFormatSymbols;
import android.icu.util.GregorianCalendar;
import android.text.SpannableStringBuilder;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {
    public static final char[] G = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169};
    public final int A;
    public final int B;
    public int C;
    public final EditText[] D;
    public final w0 E;
    public final r F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SeslTimePicker f2307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f2308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Locale f2309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SeslNumberPicker f2314h;
    public final SeslNumberPicker i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SeslNumberPicker f2315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final EditText f2316k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final EditText f2317l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f2318m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final View f2319n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f2320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f2321p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f2322q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f2323r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinearLayout f2324s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Calendar f2326u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2327v;
    public char w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2328x;
    public boolean y;
    public final boolean z;

    public z0(SeslTimePicker seslTimePicker, Context context, AttributeSet attributeSet) {
        Class<?> cls;
        String string;
        int i;
        this.f2307a = seslTimePicker;
        this.f2308b = context;
        Locale locale = Locale.getDefault();
        if (!locale.equals(this.f2309c)) {
            this.f2309c = locale;
        }
        this.f2326u = Calendar.getInstance(locale);
        this.f2312f = false;
        this.f2313g = false;
        this.f2325t = true;
        this.y = false;
        this.C = 1;
        this.D = new EditText[3];
        w0 w0Var = new w0(this, 3);
        this.E = w0Var;
        r rVar = new r(1, this);
        this.F = rVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s5.a.f23219c, R.attr.timePickerStyle, 0);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.z = z;
        int i6 = typedArrayObtainStyledAttributes.getInt(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (!z) {
            layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_time_picker_spinner, (ViewGroup) seslTimePicker, true);
        } else if (i6 == 1) {
            layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_spinning_datepicker_time_picker_spinner_phone, (ViewGroup) seslTimePicker, true);
        } else if (i6 == 2) {
            layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_spinning_datepicker_time_picker_spinner_multipane, (ViewGroup) seslTimePicker, true);
        } else {
            layoutInflaterFrom.inflate(com.samsung.android.dialer.R.layout.sesl_spinning_datepicker_time_picker_spinner, (ViewGroup) seslTimePicker, true);
        }
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) seslTimePicker.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_hour);
        this.f2314h = seslNumberPicker;
        seslNumberPicker.setPickerContentDescription(context.getResources().getString(com.samsung.android.dialer.R.string.sesl_time_picker_hour));
        seslNumberPicker.setOnEditTextModeChangedListener(w0Var);
        seslNumberPicker.setOnValueChangedListener(new w0(this, 0));
        EditText editText = (EditText) seslNumberPicker.findViewById(com.samsung.android.dialer.R.id.numberpicker_input);
        this.f2316k = editText;
        seslNumberPicker.a();
        editText.setImeOptions(33554437);
        seslNumberPicker.setMaxInputLength(2);
        editText.setOnEditorActionListener(rVar);
        TextView textView = (TextView) seslTimePicker.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_divider);
        this.f2318m = textView;
        if (textView != null) {
            String bestDateTimePattern = DateFormat.getBestDateTimePattern(this.f2309c, this.f2310d ? "Hm" : "hm");
            int i9 = 0;
            boolean z4 = false;
            while (true) {
                if (i9 >= bestDateTimePattern.length()) {
                    string = ":";
                    break;
                }
                char cCharAt = bestDateTimePattern.charAt(i9);
                if (cCharAt != ' ') {
                    if (cCharAt == '\'') {
                        if (z4) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(bestDateTimePattern.substring(i9));
                            int length = spannableStringBuilder.length();
                            if (1 >= length || spannableStringBuilder.charAt(1) != '\'') {
                                spannableStringBuilder.delete(0, 1);
                                int i10 = length - 1;
                                int i11 = 0;
                                i = 0;
                                while (i11 < i10) {
                                    if (spannableStringBuilder.charAt(i11) == '\'') {
                                        int i12 = i11 + 1;
                                        if (i12 >= i10 || spannableStringBuilder.charAt(i12) != '\'') {
                                            spannableStringBuilder.delete(i11, i12);
                                            break;
                                        }
                                        spannableStringBuilder.delete(i11, i12);
                                        i10--;
                                        i++;
                                        i11 = i12;
                                    } else {
                                        i11++;
                                        i++;
                                    }
                                }
                            } else {
                                spannableStringBuilder.delete(0, 1);
                                i = 1;
                            }
                            string = spannableStringBuilder.subSequence(0, i).toString();
                            break;
                        }
                    } else if (cCharAt != 'H' && cCharAt != 'K' && cCharAt != 'h' && cCharAt != 'k') {
                        if (z4) {
                            string = Character.toString(bestDateTimePattern.charAt(i9));
                            break;
                        }
                    } else {
                        z4 = true;
                    }
                }
                i9++;
            }
            textView.setText(string);
            Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(0);
            Typeface typefaceCreate = Typeface.create("sec-roboto-condensed-light", 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.create("sec", 0), 400, false);
            if (!typefaceDefaultFromStyle.equals(typefaceCreate2)) {
                typefaceCreate = typefaceCreate2;
            } else if (typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = Typeface.create("sans-serif-thin", 0);
            }
            textView.setTypeface(typefaceCreate);
            Typeface typefaceB = com.bumptech.glide.d.B(this.f2308b);
            if (typefaceB != null) {
                textView.setTypeface(typefaceB);
            }
        }
        Resources resources = this.f2307a.getResources();
        int i13 = resources.getConfiguration().smallestScreenWidthDp;
        if (i13 >= 600) {
            this.A = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_time_picker_dialog_min_width);
        } else {
            this.A = (int) (TypedValue.applyDimension(1, i13, resources.getDisplayMetrics()) + 0.5f);
        }
        this.B = resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_time_picker_spinner_height);
        SeslNumberPicker seslNumberPicker2 = (SeslNumberPicker) this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_minute);
        this.i = seslNumberPicker2;
        seslNumberPicker2.a();
        seslNumberPicker2.setMinValue(0);
        seslNumberPicker2.setMaxValue(59);
        seslNumberPicker2.setOnLongPressUpdateInterval(100L);
        seslNumberPicker2.setSkipValuesOnLongPressEnabled(true);
        seslNumberPicker2.setFormatter(SeslNumberPicker.getTwoDigitFormatter());
        seslNumberPicker2.setPickerContentDescription(context.getResources().getString(com.samsung.android.dialer.R.string.sesl_time_picker_minute));
        seslNumberPicker2.setOnEditTextModeChangedListener(this.E);
        seslNumberPicker2.setOnValueChangedListener(new w0(this, 1));
        EditText editText2 = (EditText) seslNumberPicker2.findViewById(com.samsung.android.dialer.R.id.numberpicker_input);
        this.f2317l = editText2;
        editText2.setImeOptions(33554438);
        seslNumberPicker2.setMaxInputLength(2);
        editText2.setOnEditorActionListener(this.F);
        String[] strArr = new String[2];
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols((Class<? extends android.icu.util.Calendar>) GregorianCalendar.class, context.getResources().getConfiguration().locale);
        String[] amPmStrings = dateFormatSymbols.getAmPmStrings();
        try {
            cls = Class.forName("android.icu.text.DateFormatSymbols");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        Method methodJ = ts.c.j("com.samsung.sesl.icu.SemDateFormatSymbols", "getAmpmNarrowStrings", cls);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, dateFormatSymbols) : null;
        String[] amPmStrings2 = objO instanceof String[] ? (String[]) objO : new java.text.DateFormatSymbols().getAmPmStrings();
        String language = Locale.getDefault().getLanguage();
        if ("lo".equals(language) || "ar".equals(language) || "fa".equals(language) || "ur".equals(language)) {
            strArr[0] = amPmStrings[0];
            strArr[1] = amPmStrings[1];
        } else {
            strArr[0] = amPmStrings[0].length() > 4 ? amPmStrings2[0] : amPmStrings[0];
            strArr[1] = amPmStrings[1].length() > 4 ? amPmStrings2[1] : amPmStrings[1];
        }
        View viewFindViewById = this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_ampm);
        this.f2320o = this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_datetimepicker_padding_right);
        View viewFindViewById2 = this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_datetimepicker_padding_left);
        this.f2321p = viewFindViewById2;
        this.f2323r = this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_padding_left);
        this.f2322q = this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_padding_right);
        this.f2324s = (LinearLayout) this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_hour_minute_layout);
        View viewFindViewById3 = this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_ampm_picker_margin);
        this.f2319n = viewFindViewById3;
        SeslNumberPicker seslNumberPicker3 = (SeslNumberPicker) viewFindViewById;
        this.f2315j = seslNumberPicker3;
        k0 k0Var = seslNumberPicker3.f2057a;
        k0Var.f2140h0 = true;
        EditText editText3 = k0Var.f2130e;
        int dimensionPixelSize = k0Var.f2215a.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_time_picker_spinner_am_pm_text_size);
        k0Var.f2144k = dimensionPixelSize;
        k0Var.y.setTextSize(dimensionPixelSize);
        editText3.setTextSize(0, k0Var.f2144k);
        if (k0Var.f2141i0) {
            if (k0Var.f2143j0) {
                k0Var.w(false);
            }
            editText3.setAccessibilityDelegate(null);
            k0Var.f2141i0 = false;
        }
        seslNumberPicker3.setMinValue(0);
        seslNumberPicker3.setMaxValue(1);
        seslNumberPicker3.setDisplayedValues(strArr);
        seslNumberPicker3.setOnValueChangedListener(new w0(this, 2));
        EditText editText4 = (EditText) seslNumberPicker3.findViewById(com.samsung.android.dialer.R.id.numberpicker_input);
        editText4.setInputType(0);
        editText4.setCursorVisible(false);
        editText4.setFocusable(false);
        editText4.setFocusableInTouchMode(false);
        byte directionality = Character.getDirectionality(strArr[0].charAt(0));
        boolean z5 = directionality == 1 || directionality == 2;
        Locale locale2 = this.f2309c;
        byte directionality2 = Character.getDirectionality(locale2.getDisplayName(locale2).charAt(0));
        boolean z11 = directionality2 == 1 || directionality2 == 2;
        boolean zStartsWith = DateFormat.getBestDateTimePattern(this.f2309c, "hm").startsWith("a");
        if ((zStartsWith && z11 == z5) || (!zStartsWith && z11 != z5)) {
            ViewGroup viewGroup = (ViewGroup) this.f2307a.findViewById(com.samsung.android.dialer.R.id.sesl_timepicker_layout);
            viewGroup.removeView(seslNumberPicker3);
            viewGroup.removeView(viewFindViewById3);
            int iIndexOfChild = this.z ? viewGroup.indexOfChild(viewFindViewById2) + 1 : 1;
            viewGroup.addView(viewFindViewById3, iIndexOfChild);
            viewGroup.addView(seslNumberPicker3, iIndexOfChild);
        }
        c();
        j();
        i();
        Calendar calendar = this.f2326u;
        if (calendar != null) {
            e(calendar.get(11));
            g(this.f2326u.get(12));
        }
        if (!this.f2325t) {
            this.i.setEnabled(false);
            TextView textView2 = this.f2318m;
            if (textView2 != null) {
                textView2.setEnabled(false);
            }
            this.f2314h.setEnabled(false);
            seslNumberPicker3.setEnabled(false);
            this.f2325t = false;
        }
        if (this.f2307a.getImportantForAccessibility() == 0) {
            this.f2307a.setImportantForAccessibility(1);
        }
        EditText[] editTextArr = this.D;
        editTextArr[0] = this.f2314h.getEditText();
        editTextArr[1] = seslNumberPicker2.getEditText();
        editTextArr[0].addTextChangedListener(new y0(this, 0));
        editTextArr[1].addTextChangedListener(new y0(this, 1));
        editTextArr[0].setOnKeyListener(new s(2, this));
        editTextArr[1].setOnKeyListener(new s(2, this));
        if (this.z) {
            float dimensionPixelSize2 = (resources.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_spinning_date_picker_date_spinner_text_size) * 160.0f) / resources.getDisplayMetrics().densityDpi;
            h(0, dimensionPixelSize2);
            h(1, dimensionPixelSize2);
            h(3, dimensionPixelSize2);
            h(2, dimensionPixelSize2);
        }
    }

    public static void a(z0 z0Var) {
        EditText editText = z0Var.f2317l;
        SeslTimePicker seslTimePicker = z0Var.f2307a;
        EditText editText2 = z0Var.f2316k;
        InputMethodManager inputMethodManager = (InputMethodManager) z0Var.f2308b.getSystemService("input_method");
        if (inputMethodManager != null) {
            if (inputMethodManager.isActive(editText2)) {
                inputMethodManager.hideSoftInputFromWindow(seslTimePicker.getWindowToken(), 0);
                if (editText2 != null) {
                    editText2.clearFocus();
                    return;
                }
                return;
            }
            if (inputMethodManager.isActive(editText)) {
                inputMethodManager.hideSoftInputFromWindow(seslTimePicker.getWindowToken(), 0);
                if (editText != null) {
                    editText.clearFocus();
                }
            }
        }
    }

    public final int b() {
        int value = this.f2314h.getValue();
        if (this.f2310d) {
            return value;
        }
        return this.f2311e ? value % 12 : (value % 12) + 12;
    }

    public final void c() {
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(this.f2309c, this.f2310d ? "Hm" : "hm");
        int length = bestDateTimePattern.length();
        this.f2327v = false;
        for (int i = 0; i < length; i++) {
            char cCharAt = bestDateTimePattern.charAt(i);
            if (cCharAt == 'H' || cCharAt == 'h' || cCharAt == 'K' || cCharAt == 'k') {
                this.w = cCharAt;
                int i6 = i + 1;
                if (i6 >= length || cCharAt != bestDateTimePattern.charAt(i6)) {
                    return;
                }
                this.f2327v = true;
                return;
            }
        }
    }

    public final void d(AccessibilityEvent accessibilityEvent) {
        int i = this.f2310d ? ContactType.Preset.PRESET_ELDER_COUSIN_VALUE : 65;
        this.f2326u.set(11, b());
        this.f2326u.set(12, this.i.getValue());
        accessibilityEvent.getText().add(DateUtils.formatDateTime(this.f2308b, this.f2326u.getTimeInMillis(), i));
    }

    public final void e(int i) {
        if (i == b()) {
            return;
        }
        if (!this.f2310d) {
            if (i >= 12) {
                this.f2311e = false;
                if (i > 12) {
                    i -= 12;
                }
            } else {
                this.f2311e = true;
                if (i == 0) {
                    i = 12;
                }
            }
            i();
        }
        this.f2314h.setValue(i);
    }

    public final void f(boolean z) {
        SeslTimePicker seslTimePicker = this.f2307a;
        if (this.f2328x == z) {
            return;
        }
        this.f2328x = z;
        InputMethodManager inputMethodManager = (InputMethodManager) this.f2308b.getSystemService("input_method");
        this.f2314h.setEditTextMode(z);
        this.i.setEditTextMode(z);
        if (inputMethodManager != null) {
            if (!this.f2328x) {
                inputMethodManager.hideSoftInputFromWindow(seslTimePicker.getWindowToken(), 0);
                return;
            }
            EditText editText = this.f2317l;
            if (!editText.hasFocus()) {
                editText = this.f2316k;
            }
            if (inputMethodManager.showSoftInput(editText, 0)) {
                return;
            }
            seslTimePicker.postDelayed(new o0(8, this), 20L);
        }
    }

    public final void g(int i) {
        int i6 = this.C;
        SeslNumberPicker seslNumberPicker = this.i;
        if (i6 != 1) {
            if (this.f2328x) {
                seslNumberPicker.setValue(i);
                return;
            }
            if (i % i6 == 0) {
                seslNumberPicker.f2057a.b(true);
            } else {
                seslNumberPicker.f2057a.b(false);
            }
            seslNumberPicker.setValue(i);
            return;
        }
        if (i != seslNumberPicker.getValue()) {
            seslNumberPicker.setValue(i);
            return;
        }
        String language = Locale.getDefault().getLanguage();
        if ("lo".equals(language) || "ar".equals(language) || "fa".equals(language) || "ur".equals(language) || "my".equals(language)) {
            seslNumberPicker.setValue(i);
        }
    }

    public final void h(int i, float f4) {
        if (i == 0) {
            this.f2314h.setTextSize(f4);
            return;
        }
        SeslNumberPicker seslNumberPicker = this.i;
        if (i == 1) {
            seslNumberPicker.setTextSize(f4);
            return;
        }
        if (i == 2) {
            this.f2315j.setTextSize(f4);
        } else if (i != 3) {
            seslNumberPicker.setTextSize(f4);
        } else {
            this.f2318m.setTextSize(1, f4);
        }
    }

    public final void i() {
        boolean z = this.f2310d;
        View view = this.f2320o;
        LinearLayout linearLayout = this.f2324s;
        TextView textView = this.f2318m;
        boolean z4 = this.z;
        View view2 = this.f2319n;
        SeslNumberPicker seslNumberPicker = this.f2315j;
        View view3 = this.f2322q;
        View view4 = this.f2323r;
        if (z) {
            view2.setVisibility(8);
            seslNumberPicker.setVisibility(8);
            if (z4) {
                view3.setVisibility(0);
                view.setVisibility(8);
                this.f2321p.setVisibility(8);
                return;
            } else {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 560.0f);
                view4.setLayoutParams(layoutParams);
                view3.setLayoutParams(layoutParams);
                textView.setLayoutParams(layoutParams);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 3080.0f));
                return;
            }
        }
        seslNumberPicker.setValue(!this.f2311e ? 1 : 0);
        seslNumberPicker.setVisibility(0);
        view2.setVisibility(0);
        if (z4) {
            view4.setVisibility(8);
            view3.setVisibility(8);
            view.setVisibility(0);
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1, 270.0f);
            view4.setLayoutParams(layoutParams2);
            view3.setLayoutParams(layoutParams2);
            textView.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 180.0f));
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 2700.0f));
        }
    }

    public final void j() {
        boolean z = this.f2310d;
        SeslNumberPicker seslNumberPicker = this.f2314h;
        if (z) {
            if (this.w == 'k') {
                seslNumberPicker.setMinValue(1);
                seslNumberPicker.setMaxValue(24);
            } else {
                seslNumberPicker.setMinValue(0);
                seslNumberPicker.setMaxValue(23);
            }
        } else if (this.w == 'K') {
            seslNumberPicker.setMinValue(0);
            seslNumberPicker.setMaxValue(11);
        } else {
            seslNumberPicker.setMinValue(1);
            seslNumberPicker.setMaxValue(12);
        }
        seslNumberPicker.setFormatter(this.f2327v ? SeslNumberPicker.getTwoDigitFormatter() : null);
    }
}
