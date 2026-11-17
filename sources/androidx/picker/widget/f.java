package androidx.picker.widget;

import android.icu.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2088a;

    public f() {
        this.f2088a = new Object[1];
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.SIMPLIFIED_CHINESE;
        if (language.equals(locale2.getLanguage()) && locale.getCountry().equals(locale2.getCountry())) {
            new SimpleDateFormat("EEEEE, MMM dd", locale);
            return;
        }
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        if (directionality == 1 || directionality == 2) {
            new SimpleDateFormat("EEEEE, MMM dd", locale);
        } else {
            new SimpleDateFormat("EEE, MMM dd", locale);
        }
    }

    public f(SeslDatePicker seslDatePicker) {
        this.f2088a = seslDatePicker;
    }
}
