package androidx.picker.widget;

import android.icu.text.DecimalFormatSymbols;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f2303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char f2304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Formatter f2305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f2306d;

    public z() {
        StringBuilder sb2 = new StringBuilder();
        this.f2303a = sb2;
        this.f2306d = new Object[1];
        Locale locale = Locale.getDefault();
        this.f2305c = new Formatter(sb2, locale);
        this.f2304b = DecimalFormatSymbols.getInstance(locale).getZeroDigit();
    }
}
