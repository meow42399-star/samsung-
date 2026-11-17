package androidx.picker.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.text.DateFormatSymbols;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SeslDatePickerSpinnerLayout extends LinearLayout {
    public static final /* synthetic */ int I = 0;
    public final View A;
    public String[] B;
    public String[] C;
    public final String D;
    public Toast E;
    public f F;
    public final EditText[] G;
    public final r H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Calendar f2045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Calendar f2046d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Calendar f2047o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Calendar f2048p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2049q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Locale f2050r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SeslDatePicker f2051s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SeslNumberPicker f2052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SeslNumberPicker f2053u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SeslNumberPicker f2054v;
    public final EditText w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final EditText f2055x;
    public final EditText y;
    public final View z;

    public SeslDatePickerSpinnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.datePickerStyle, 0);
        q qVar = new q(this);
        this.G = new EditText[3];
        this.H = new r(0, this);
        this.f2044b = context;
        int i = 1;
        LayoutInflater.from(context).inflate(com.samsung.android.dialer.R.layout.sesl_date_picker_spinner, (ViewGroup) this, true);
        Locale locale = Locale.getDefault();
        this.f2050r = locale;
        b(locale);
        q qVar2 = new q(this);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_pickers);
        View viewFindViewById = findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_spinner_day_padding);
        this.z = viewFindViewById;
        View viewFindViewById2 = findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_spinner_year_padding);
        this.A = viewFindViewById2;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_spinner_day);
        this.f2052t = seslNumberPicker;
        this.w = (EditText) seslNumberPicker.findViewById(com.samsung.android.dialer.R.id.numberpicker_input);
        seslNumberPicker.setFormatter(SeslNumberPicker.getTwoDigitFormatter());
        seslNumberPicker.setOnValueChangedListener(qVar2);
        seslNumberPicker.setOnEditTextModeChangedListener(qVar);
        seslNumberPicker.setMaxInputLength(2);
        seslNumberPicker.a();
        SeslNumberPicker seslNumberPicker2 = (SeslNumberPicker) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_spinner_month);
        this.f2053u = seslNumberPicker2;
        EditText editText = (EditText) seslNumberPicker2.findViewById(com.samsung.android.dialer.R.id.numberpicker_input);
        this.f2055x = editText;
        if (m()) {
            seslNumberPicker2.setMinValue(1);
            seslNumberPicker2.setMaxValue(12);
            seslNumberPicker2.a();
            seslNumberPicker2.setMaxInputLength(2);
        } else {
            seslNumberPicker2.setMinValue(0);
            seslNumberPicker2.setMaxValue(this.f2049q - 1);
            seslNumberPicker2.setFormatter(null);
            seslNumberPicker2.setDisplayedValues(this.B);
            editText.setInputType(1);
            EditText editText2 = seslNumberPicker2.f2057a.f2130e;
            editText2.setImeOptions(33554432);
            editText2.setPrivateImeOptions("inputType=month_edittext");
            editText2.setText("");
            seslNumberPicker2.setCustomTalkbackFormatter(new q(this));
        }
        seslNumberPicker2.setOnValueChangedListener(qVar2);
        seslNumberPicker2.setOnEditTextModeChangedListener(qVar);
        SeslNumberPicker seslNumberPicker3 = (SeslNumberPicker) findViewById(com.samsung.android.dialer.R.id.sesl_date_picker_spinner_year);
        this.f2054v = seslNumberPicker3;
        this.y = (EditText) seslNumberPicker3.findViewById(com.samsung.android.dialer.R.id.numberpicker_input);
        seslNumberPicker3.setOnValueChangedListener(qVar2);
        seslNumberPicker3.setOnEditTextModeChangedListener(qVar);
        seslNumberPicker3.setMaxInputLength(4);
        seslNumberPicker3.a();
        Typeface typefaceCreate = Typeface.create(Typeface.create("sec", 0), 600, false);
        seslNumberPicker.setTextTypeface(typefaceCreate);
        seslNumberPicker2.setTextTypeface(typefaceCreate);
        seslNumberPicker3.setTextTypeface(typefaceCreate);
        this.D = context.getResources().getString(com.samsung.android.dialer.R.string.sesl_number_picker_invalid_value_entered);
        g();
        seslNumberPicker.setPickerContentDescription(context.getResources().getString(com.samsung.android.dialer.R.string.sesl_date_picker_day));
        seslNumberPicker2.setPickerContentDescription(context.getResources().getString(com.samsung.android.dialer.R.string.sesl_date_picker_month));
        seslNumberPicker3.setPickerContentDescription(context.getResources().getString(com.samsung.android.dialer.R.string.sesl_date_picker_year));
        this.f2048p.setTimeInMillis(System.currentTimeMillis());
        c(this.f2048p.get(1), this.f2048p.get(2), this.f2048p.get(5));
        l(true, true, true, true);
        linearLayout.removeAllViews();
        char[] dateFormatOrder = DateFormat.getDateFormatOrder(context);
        int length = dateFormatOrder.length;
        int i6 = 0;
        while (i6 < length) {
            int i9 = i;
            char c4 = dateFormatOrder[i6];
            if (c4 == 'M') {
                linearLayout.addView(seslNumberPicker2);
                e(seslNumberPicker2, length, i6);
            } else if (c4 == 'd') {
                linearLayout.addView(seslNumberPicker);
                e(seslNumberPicker, length, i6);
            } else {
                if (c4 != 'y') {
                    throw new IllegalArgumentException(Arrays.toString(dateFormatOrder));
                }
                linearLayout.addView(seslNumberPicker3);
                e(seslNumberPicker3, length, i6);
            }
            i6++;
            i = i9;
        }
        int i10 = i;
        if (dateFormatOrder[0] == 'y') {
            linearLayout.addView(viewFindViewById2, 0);
            linearLayout.addView(viewFindViewById);
        } else {
            linearLayout.addView(viewFindViewById, 0);
            linearLayout.addView(viewFindViewById2);
        }
        char c6 = dateFormatOrder[0];
        char c11 = dateFormatOrder[i10];
        if (c6 == 'M') {
            h(0);
        } else if (c6 == 'd') {
            h(i10);
        } else if (c6 == 'y') {
            if (c11 == 'd') {
                h(3);
            } else {
                h(2);
            }
        }
        k();
    }

    public static Calendar a(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    public static void e(SeslNumberPicker seslNumberPicker, int i, int i6) {
        ((TextView) seslNumberPicker.findViewById(com.samsung.android.dialer.R.id.numberpicker_input)).setImeOptions(i6 < i + (-1) ? 33554437 : 33554438);
    }

    public static void f(View view, float f4) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null || layoutParams.weight == f4) {
            return;
        }
        layoutParams.weight = f4;
        view.setLayoutParams(layoutParams);
    }

    public final void b(Locale locale) {
        this.f2045c = a(this.f2045c, locale);
        this.f2046d = a(this.f2046d, locale);
        this.f2047o = a(this.f2047o, locale);
        this.f2048p = a(this.f2048p, locale);
        this.f2049q = this.f2045c.getActualMaximum(2) + 1;
        this.B = new DateFormatSymbols().getShortMonths();
        this.C = new DateFormatSymbols().getMonths();
        int i = 0;
        int i6 = 0;
        while (true) {
            String[] strArr = this.B;
            if (i6 >= strArr.length) {
                break;
            }
            strArr[i6] = strArr[i6].toUpperCase();
            i6++;
        }
        if (m()) {
            this.B = new String[this.f2049q];
            while (i < this.f2049q) {
                int i9 = i + 1;
                this.B[i] = String.format("%d", Integer.valueOf(i9));
                i = i9;
            }
        }
    }

    public final void c(int i, int i6, int i9) {
        this.f2048p.set(i, i6, i9);
        if (this.f2048p.before(this.f2046d)) {
            this.f2048p.setTimeInMillis(this.f2046d.getTimeInMillis());
        } else if (this.f2048p.after(this.f2047o)) {
            this.f2048p.setTimeInMillis(this.f2047o.getTimeInMillis());
        }
    }

    public final void d(boolean z) {
        if (this.f2043a == z) {
            return;
        }
        this.f2043a = z;
        InputMethodManager inputMethodManager = (InputMethodManager) this.f2044b.getSystemService("input_method");
        SeslNumberPicker seslNumberPicker = this.f2052t;
        seslNumberPicker.setEditTextMode(z);
        this.f2053u.setEditTextMode(z);
        this.f2054v.setEditTextMode(z);
        if (inputMethodManager != null) {
            if (this.f2043a) {
                inputMethodManager.showSoftInput(seslNumberPicker, 0);
            } else {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public final void g() {
        Resources resources = this.f2044b.getResources();
        int integer = resources.getInteger(com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_number_text_size);
        int integer2 = resources.getInteger(com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_number_text_size_with_unit);
        float f4 = integer;
        SeslNumberPicker seslNumberPicker = this.f2052t;
        seslNumberPicker.setTextSize(f4);
        SeslNumberPicker seslNumberPicker2 = this.f2054v;
        seslNumberPicker2.setTextSize(f4);
        String language = this.f2050r.getLanguage();
        if ("my".equals(language) || "ml".equals(language) || "ar".equals(language) || "fa".equals(language)) {
            integer = resources.getInteger(com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_long_month_text_size);
        } else if ("ga".equals(language)) {
            integer = resources.getInteger(com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_long_month_text_size) - 1;
        } else if ("hu".equals(language)) {
            integer -= 4;
        }
        boolean zM = m();
        SeslNumberPicker seslNumberPicker3 = this.f2053u;
        if (zM) {
            seslNumberPicker3.setTextSize(f4);
        } else {
            seslNumberPicker3.setTextSize(integer);
        }
        if ("ko".equals(language) || "zh".equals(language) || "ja".equals(language)) {
            float f6 = integer2;
            seslNumberPicker.setTextSize(f6);
            seslNumberPicker3.setTextSize(f6);
            seslNumberPicker2.setTextSize(f6);
            seslNumberPicker.setDateUnit(997);
            seslNumberPicker3.setDateUnit(998);
            seslNumberPicker2.setDateUnit(999);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    public final void h(int i) {
        int i6;
        int i9;
        int i10;
        EditText[] editTextArr;
        m();
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    i9 = 0;
                    i10 = 2;
                } else if (i != 3) {
                    i9 = -1;
                    i6 = -1;
                    i10 = -1;
                } else {
                    i9 = 0;
                    i6 = 2;
                }
                EditText editText = this.f2054v.getEditText();
                editTextArr = this.G;
                editTextArr[i9] = editText;
                editTextArr[i6] = this.f2053u.getEditText();
                editTextArr[i10] = this.f2052t.getEditText();
                editTextArr[i9].addTextChangedListener(new t(this, 4, i9, false));
                if (m()) {
                    editTextArr[i6].addTextChangedListener(new t(this, 2, i6, true));
                } else {
                    editTextArr[i6].addTextChangedListener(new t(this, 3, i6, true));
                }
                editTextArr[i10].addTextChangedListener(new t(this, 2, i10, false));
                if (i == 3 || m()) {
                    editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.H);
                }
                editTextArr[i9].setOnKeyListener(new s(0, this));
                editTextArr[i6].setOnKeyListener(new s(0, this));
                editTextArr[i10].setOnKeyListener(new s(0, this));
            }
            i10 = 0;
            i9 = 2;
            i6 = 1;
            EditText editText2 = this.f2054v.getEditText();
            editTextArr = this.G;
            editTextArr[i9] = editText2;
            editTextArr[i6] = this.f2053u.getEditText();
            editTextArr[i10] = this.f2052t.getEditText();
            editTextArr[i9].addTextChangedListener(new t(this, 4, i9, false));
            if (m()) {
                editTextArr[i6].addTextChangedListener(new t(this, 2, i6, true));
            } else {
                editTextArr[i6].addTextChangedListener(new t(this, 3, i6, true));
            }
            editTextArr[i10].addTextChangedListener(new t(this, 2, i10, false));
            if (i == 3) {
                editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.H);
            } else {
                editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.H);
            }
            editTextArr[i9].setOnKeyListener(new s(0, this));
            editTextArr[i6].setOnKeyListener(new s(0, this));
            editTextArr[i10].setOnKeyListener(new s(0, this));
        }
        i6 = 0;
        i9 = 2;
        i10 = 1;
        EditText editText3 = this.f2054v.getEditText();
        editTextArr = this.G;
        editTextArr[i9] = editText3;
        editTextArr[i6] = this.f2053u.getEditText();
        editTextArr[i10] = this.f2052t.getEditText();
        editTextArr[i9].addTextChangedListener(new t(this, 4, i9, false));
        if (m()) {
            editTextArr[i6].addTextChangedListener(new t(this, 2, i6, true));
        } else {
            editTextArr[i6].addTextChangedListener(new t(this, 3, i6, true));
        }
        editTextArr[i10].addTextChangedListener(new t(this, 2, i10, false));
        if (i == 3) {
            editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.H);
        } else {
            editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.H);
        }
        editTextArr[i9].setOnKeyListener(new s(0, this));
        editTextArr[i6].setOnKeyListener(new s(0, this));
        editTextArr[i10].setOnKeyListener(new s(0, this));
    }

    public final void i(int i, int i6, int i9) {
        if (this.f2048p.get(1) == i && this.f2048p.get(2) == i6 && this.f2048p.get(5) == i9) {
            return;
        }
        c(i, i6, i9);
        l(true, true, true, true);
    }

    public final void j() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f2044b.getSystemService("input_method");
        if (inputMethodManager != null) {
            EditText editText = this.y;
            if (inputMethodManager.isActive(editText)) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
                editText.clearFocus();
                return;
            }
            EditText editText2 = this.f2055x;
            if (inputMethodManager.isActive(editText2)) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
                editText2.clearFocus();
                return;
            }
            EditText editText3 = this.w;
            if (inputMethodManager.isActive(editText3)) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
                editText3.clearFocus();
            }
        }
    }

    public final void k() {
        SeslNumberPicker seslNumberPicker;
        SeslNumberPicker seslNumberPicker2;
        SeslNumberPicker seslNumberPicker3;
        View view;
        View view2 = this.z;
        if (view2 == null || (seslNumberPicker = this.f2052t) == null || (seslNumberPicker2 = this.f2053u) == null || (seslNumberPicker3 = this.f2054v) == null || (view = this.A) == null) {
            return;
        }
        Resources resources = getResources();
        boolean z = resources.getConfiguration().screenWidthDp < 320;
        int integer = resources.getInteger(z ? com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_day_padding_weight_small : com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_day_padding_weight);
        int integer2 = resources.getInteger(z ? com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_day_weight_small : com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_day_weight);
        int integer3 = resources.getInteger(z ? com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_month_weight_small : com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_month_weight);
        int integer4 = resources.getInteger(z ? com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_year_weight_small : com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_year_weight);
        int integer5 = resources.getInteger(z ? com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_year_padding_weight_small : com.samsung.android.dialer.R.integer.sesl_date_picker_spinner_year_padding_weight);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view2.getLayoutParams();
        if (layoutParams == null || layoutParams.weight != integer) {
            f(view2, integer);
            f(seslNumberPicker, integer2);
            f(seslNumberPicker2, integer3);
            f(seslNumberPicker3, integer4);
            f(view, integer5);
        }
    }

    public final void l(boolean z, boolean z4, boolean z5, boolean z11) {
        EditText[] editTextArr;
        int actualMaximum;
        int i;
        int i6;
        int i9;
        SeslNumberPicker seslNumberPicker = this.f2054v;
        if (z4) {
            seslNumberPicker.setMinValue(this.f2046d.get(1));
            seslNumberPicker.setMaxValue(this.f2047o.get(1));
            seslNumberPicker.setWrapSelectorWheel(false);
        }
        SeslNumberPicker seslNumberPicker2 = this.f2053u;
        if (z5) {
            if (this.f2047o.get(1) - this.f2046d.get(1) == 0) {
                i6 = this.f2046d.get(2);
                i9 = this.f2047o.get(2);
            } else {
                int i10 = this.f2048p.get(1);
                if (i10 == this.f2046d.get(1)) {
                    i6 = this.f2046d.get(2);
                } else if (i10 == this.f2047o.get(1)) {
                    i9 = this.f2047o.get(2);
                    i6 = 0;
                } else {
                    i6 = 0;
                }
                i9 = 11;
            }
            if (m()) {
                i6++;
                i9++;
            }
            seslNumberPicker2.setDisplayedValues(null);
            seslNumberPicker2.setMinValue(i6);
            seslNumberPicker2.setMaxValue(i9);
            if (!m()) {
                seslNumberPicker2.setDisplayedValues((String[]) Arrays.copyOfRange(this.B, seslNumberPicker2.getMinValue(), seslNumberPicker2.getMaxValue() + 1));
            }
        }
        SeslNumberPicker seslNumberPicker3 = this.f2052t;
        if (z11) {
            int i11 = this.f2047o.get(1) - this.f2046d.get(1);
            int i12 = this.f2047o.get(2) - this.f2046d.get(2);
            if (i11 == 0 && i12 == 0) {
                i = this.f2046d.get(5);
                actualMaximum = this.f2047o.get(5);
            } else {
                int i13 = this.f2048p.get(1);
                int i14 = this.f2048p.get(2);
                if (i13 == this.f2046d.get(1) && i14 == this.f2046d.get(2)) {
                    i = this.f2046d.get(5);
                    actualMaximum = this.f2048p.getActualMaximum(5);
                } else {
                    actualMaximum = (i13 == this.f2047o.get(1) && i14 == this.f2047o.get(2)) ? this.f2047o.get(5) : this.f2048p.getActualMaximum(5);
                    i = 1;
                }
            }
            seslNumberPicker3.setMinValue(i);
            seslNumberPicker3.setMaxValue(actualMaximum);
        }
        if (z) {
            seslNumberPicker.setValue(this.f2048p.get(1));
            int i15 = this.f2048p.get(2);
            if (m()) {
                seslNumberPicker2.setValue(i15 + 1);
            } else {
                seslNumberPicker2.setValue(i15);
            }
            seslNumberPicker3.setValue(this.f2048p.get(5));
            if (m()) {
                this.f2055x.setRawInputType(2);
            }
            if (!this.f2043a || (editTextArr = this.G) == null) {
                return;
            }
            for (EditText editText : editTextArr) {
                if (editText.hasFocus()) {
                    editText.setSelection(0, 0);
                    editText.selectAll();
                    return;
                }
            }
        }
    }

    public final boolean m() {
        return Character.isDigit(this.B[0].charAt(0));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b(configuration.locale);
        g();
        k();
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(DateUtils.formatDateTime(this.f2044b, this.f2048p.getTimeInMillis(), 20));
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        SeslNumberPicker seslNumberPicker = this.f2052t;
        if (seslNumberPicker != null) {
            seslNumberPicker.requestLayout();
        }
        SeslNumberPicker seslNumberPicker2 = this.f2054v;
        if (seslNumberPicker2 != null) {
            seslNumberPicker2.requestLayout();
        }
        SeslNumberPicker seslNumberPicker3 = this.f2053u;
        if (seslNumberPicker3 != null) {
            seslNumberPicker3.requestLayout();
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        this.f2052t.setEnabled(z);
        this.f2053u.setEnabled(z);
        this.f2054v.setEnabled(z);
    }
}
