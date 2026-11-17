package androidx.picker.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2243d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f2244o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2245p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f2246q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SeslDatePickerSpinnerLayout f2247r;

    public t(SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout, int i, int i6, boolean z) {
        this.f2247r = seslDatePickerSpinnerLayout;
        this.f2240a = i;
        this.f2241b = i6;
        this.f2246q = z;
        int i9 = i6 - 1;
        this.f2243d = i9;
        if (i9 < 0) {
            this.f2243d = 2;
        }
        int i10 = i6 + 1;
        this.f2242c = i10 > 2 ? -1 : i10;
    }

    public final void a() {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2247r;
        AccessibilityManager accessibilityManager = (AccessibilityManager) seslDatePickerSpinnerLayout.f2044b.getSystemService("accessibility");
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            seslDatePickerSpinnerLayout.getClass();
            int i = this.f2242c;
            if (i >= 0) {
                if (!seslDatePickerSpinnerLayout.G[this.f2243d].isFocused()) {
                    seslDatePickerSpinnerLayout.G[i].requestFocus();
                }
                EditText[] editTextArr = seslDatePickerSpinnerLayout.G;
                int i6 = this.f2241b;
                if (editTextArr[i6].isFocused()) {
                    seslDatePickerSpinnerLayout.G[i6].clearFocus();
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.toString();
        int i = SeslDatePickerSpinnerLayout.I;
        this.f2247r.getClass();
    }

    public final void b(int i, String str) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2247r;
        EditText[] editTextArr = seslDatePickerSpinnerLayout.G;
        int i6 = this.f2241b;
        editTextArr[i6].setText(str);
        if (i != 0) {
            seslDatePickerSpinnerLayout.G[i6].setSelection(i);
        }
        if (seslDatePickerSpinnerLayout.E == null) {
            seslDatePickerSpinnerLayout.E = Toast.makeText(seslDatePickerSpinnerLayout.f2044b, seslDatePickerSpinnerLayout.D, 0);
            View viewInflate = LayoutInflater.from(seslDatePickerSpinnerLayout.f2044b).inflate(R.layout.sesl_custom_toast_layout, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.message)).setText(seslDatePickerSpinnerLayout.D);
            seslDatePickerSpinnerLayout.E.setView(viewInflate);
        }
        seslDatePickerSpinnerLayout.E.show();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        Objects.toString(charSequence);
        int i10 = SeslDatePickerSpinnerLayout.I;
        this.f2247r.getClass();
        this.f2244o = charSequence.toString();
        this.f2245p = i9;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2247r;
        SeslNumberPicker seslNumberPicker = seslDatePickerSpinnerLayout.f2054v;
        SeslNumberPicker seslNumberPicker2 = seslDatePickerSpinnerLayout.f2052t;
        Locale locale = seslDatePickerSpinnerLayout.f2050r;
        SeslNumberPicker seslNumberPicker3 = seslDatePickerSpinnerLayout.f2053u;
        Objects.toString(charSequence);
        int i10 = SeslDatePickerSpinnerLayout.I;
        int length = charSequence.length();
        String string = charSequence.toString();
        EditText[] editTextArr = seslDatePickerSpinnerLayout.G;
        int i11 = this.f2241b;
        String str = (String) editTextArr[i11].getTag();
        if ((str == null || !("onClick".equals(str) || "onLongClick".equals(str))) && editTextArr[i11].isFocused()) {
            boolean z = this.f2246q;
            int i12 = this.f2240a;
            if (z) {
                if (seslDatePickerSpinnerLayout.m() && this.f2245p == 1) {
                    int minValue = seslNumberPicker3.getMinValue();
                    int i13 = Integer.parseInt(string);
                    if (length == i12) {
                        if (i13 >= minValue) {
                            a();
                            return;
                        } else if (Character.getNumericValue(string.charAt(0)) < 2) {
                            b(1, Character.toString(string.charAt(0)));
                            return;
                        } else {
                            b(0, "");
                            return;
                        }
                    }
                    if (length > 0) {
                        if (minValue >= 10 && "0".equals(string)) {
                            b(0, "");
                            return;
                        }
                        if ("1".equals(string) || "0".equals(string)) {
                            return;
                        }
                        if (i13 < minValue) {
                            b(0, "");
                            return;
                        } else {
                            a();
                            return;
                        }
                    }
                    return;
                }
                String str2 = this.f2244o;
                if (TextUtils.isEmpty(str2) || !Character.isDigit(str2.charAt(0))) {
                    if (length >= i12) {
                        String language = locale.getLanguage();
                        if (!"ar".equals(language) && !"fa".equals(language) && !"ur".equals(language)) {
                            a();
                            return;
                        }
                        if (TextUtils.isEmpty(this.f2244o)) {
                            for (int i14 = 0; i14 < seslDatePickerSpinnerLayout.f2049q; i14++) {
                                if (string.equals(seslDatePickerSpinnerLayout.B[i14])) {
                                    a();
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    String language2 = locale.getLanguage();
                    if (("hi".equals(language2) || "ta".equals(language2) || "ml".equals(language2) || "te".equals(language2) || "or".equals(language2) || "ne".equals(language2) || "as".equals(language2) || "bn".equals(language2) || "gu".equals(language2) || "si".equals(language2) || "pa".equals(language2) || "kn".equals(language2) || "mr".equals(language2) || "fa".equals(locale.getLanguage())) && length > 0) {
                        if (TextUtils.isEmpty(string) || !Character.isDigit(string.charAt(0))) {
                            a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.f2245p == 1) {
                if (i12 >= 3) {
                    int minValue2 = seslNumberPicker.getMinValue();
                    int maxValue = seslNumberPicker.getMaxValue();
                    int i15 = Integer.parseInt(string);
                    if (this.f2244o.length() >= length || length != i12) {
                        int i16 = length - 1;
                        int iPow = (int) (1000.0d / Math.pow(10.0d, i16));
                        String strSubstring = length != 1 ? string.substring(0, i16) : "";
                        if (i15 < minValue2 / iPow || i15 > maxValue / iPow) {
                            b(i16, strSubstring);
                            return;
                        }
                        return;
                    }
                    if (i15 < minValue2 || i15 > maxValue) {
                        b(3, string.substring(0, 3));
                        return;
                    }
                    int value = seslDatePickerSpinnerLayout.m() ? seslNumberPicker3.getValue() - 1 : seslNumberPicker3.getValue();
                    seslDatePickerSpinnerLayout.f2045c.clear();
                    seslDatePickerSpinnerLayout.f2045c.set(i15, value, seslNumberPicker2.getValue());
                    Calendar calendar = Calendar.getInstance();
                    calendar.clear();
                    calendar.set(seslDatePickerSpinnerLayout.f2046d.get(1), seslDatePickerSpinnerLayout.f2046d.get(2), seslDatePickerSpinnerLayout.f2046d.get(5));
                    if (seslDatePickerSpinnerLayout.f2045c.before(calendar) || seslDatePickerSpinnerLayout.f2045c.after(seslDatePickerSpinnerLayout.f2047o)) {
                        b(3, string.substring(0, 3));
                        return;
                    } else {
                        a();
                        return;
                    }
                }
                int minValue3 = seslNumberPicker2.getMinValue();
                int i17 = Integer.parseInt(string);
                if (this.f2244o.length() < length && length == i12) {
                    if (i17 >= minValue3) {
                        a();
                        return;
                    } else if (Character.getNumericValue(string.charAt(0)) < 4) {
                        b(1, Character.toString(string.charAt(0)));
                        return;
                    } else {
                        b(0, "");
                        return;
                    }
                }
                if ((minValue3 >= 10 && i17 == 0) || ((minValue3 >= 20 && (i17 == 0 || i17 == 1)) || (minValue3 >= 30 && (i17 == 0 || i17 == 1 || i17 == 2)))) {
                    b(0, "");
                    return;
                }
                if (i17 > 3) {
                    if (i17 < minValue3) {
                        b(0, "");
                        return;
                    }
                    a();
                }
                if ((seslDatePickerSpinnerLayout.m() ? seslNumberPicker3.getValue() - 1 : seslNumberPicker3.getValue()) == 1 && i17 == 3) {
                    if (i17 < minValue3) {
                        b(0, "");
                    } else {
                        a();
                    }
                }
            }
        }
    }
}
