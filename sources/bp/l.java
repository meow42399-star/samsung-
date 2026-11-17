package bp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.provider.Settings;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.widget.CheckBox;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import java.text.DateFormatSymbols;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f3963a = {'E', 'y', 'M', 'd'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f3964b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static lq.d f3965c;

    public static String a(Context context, String str, uz.r rVar, Locale locale, long j3, String str2, boolean z) {
        int i;
        char[] cArr;
        int i6;
        int i9;
        int i10;
        String strD;
        String string;
        int i11;
        int i12;
        char cCharAt;
        int i13;
        String string2;
        int[] iArr;
        String str3 = str;
        kotlin.jvm.internal.l.f(context, "context");
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        if (TextUtils.isEmpty(str3)) {
            String string3 = sb3.toString();
            kotlin.jvm.internal.l.e(string3, "toString(...)");
            return string3;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j3);
        int i14 = calendar.get(1);
        int i15 = calendar.get(2);
        int i16 = calendar.get(5);
        if (o(str2)) {
            byte[] bArrC = uz.r.c();
            uz.e.p();
            if (uz.e.f25664a.contains(((yz.m) uz.e.f25667d).f())) {
                iArr = uz.o.f25689g;
            } else {
                iArr = "VI".equals(((yz.f) uz.e.f25665b).f30157q) ? uz.o.i : uz.o.f25687e;
            }
            if (i14 < 1881 || i14 > 2100 || i15 < 0 || i15 > 11 || i16 < 1 || i16 > 31) {
                StringBuilder sbP = a1.b.p(i14, i15, "The date ", "/", "/");
                sbP.append(i16);
                sbP.append(" is out of range.");
                uz.o.c("SolarLunarConverter", sbP.toString());
            }
            int i17 = i14 - 1;
            int i18 = (((i17 / 400) + (((i17 / 4) + (i17 * 365)) - (i17 / 100))) + i16) - 686685;
            rVar.f25702c = i18;
            rVar.f25702c = i18 + ((i14 % 4 > 0 || (i14 % 100 < 1 && i14 % 400 > 0)) ? uz.o.f25684b : uz.o.f25685c)[i15];
            int i19 = 1;
            while (i19 < 221 && rVar.f25702c > iArr[i19]) {
                i19++;
            }
            int i21 = i19 - 1;
            int i22 = i21 * 14;
            rVar.f25700a = i19 + 1880;
            rVar.f25702c -= iArr[i21];
            byte b6 = bArrC[i22 + 13];
            int i23 = b6 == 127 ? 12 : 13;
            rVar.f25701b = -1;
            int i24 = 0;
            while (i24 < i23) {
                byte b11 = bArrC[i22 + i24];
                if (b6 != i24) {
                    rVar.f25701b++;
                }
                int i25 = rVar.f25702c;
                if (i25 <= b11) {
                    break;
                }
                rVar.f25702c = i25 - b11;
                i24++;
                b6 = b6;
            }
            if (rVar.f25700a < 1900) {
                rVar.f25700a = 1900;
                i = 0;
                rVar.f25701b = 0;
                rVar.f25702c = 1;
            } else {
                i = 0;
            }
            i14 = rVar.f25700a;
            i15 = rVar.f25701b;
            i16 = rVar.f25702c;
        } else {
            i = 0;
        }
        int length = str3.length();
        char cCharAt2 = str3.charAt(i);
        int i26 = 0;
        while (true) {
            cArr = f3963a;
            i6 = i15;
            i9 = f3964b;
            if (i26 >= i9) {
                i10 = -1;
                break;
            }
            i10 = i26;
            if (cArr[i10] == cCharAt2) {
                break;
            }
            i26 = i10 + 1;
            i15 = i6;
        }
        sb2.append(str3.charAt(0));
        int i27 = i10;
        int i28 = 1;
        while (i28 <= length) {
            if (i28 < length) {
                i11 = length;
                cCharAt = str3.charAt(i28);
                int i29 = 0;
                while (true) {
                    if (i29 >= i9) {
                        i12 = -1;
                        break;
                    }
                    i12 = i29;
                    if (cArr[i12] == cCharAt) {
                        break;
                    }
                    i29 = i12 + 1;
                }
            } else {
                i11 = length;
                i12 = -2;
                cCharAt = 0;
            }
            int i31 = i12;
            if (i31 != i27) {
                if (i27 == -1) {
                    i16 = i16;
                    i13 = i28;
                    sb3.append((CharSequence) sb2);
                } else if (i27 == 0) {
                    i16 = i16;
                    i13 = i28;
                    String string4 = sb2.toString();
                    kotlin.jvm.internal.l.e(string4, "toString(...)");
                    Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    calendar2.setTimeInMillis(j3);
                    String str4 = new SimpleDateFormat(string4, locale).format(calendar2.getTime());
                    kotlin.jvm.internal.l.e(str4, "format(...)");
                    sb3.append(str4);
                } else if (i27 != 1) {
                    i13 = i28;
                    if (i27 == 2) {
                        i16 = i16;
                        String string5 = sb2.toString();
                        kotlin.jvm.internal.l.e(string5, "toString(...)");
                        int length2 = string5.length();
                        boolean z4 = length2 == 2;
                        if (z4) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(i6 + 1);
                            string2 = sb4.toString();
                        } else {
                            DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(locale);
                            string2 = length2 == 3 ? dateFormatSymbols.getShortMonths()[i6] : dateFormatSymbols.getMonths()[i6];
                        }
                        boolean z5 = z4;
                        if (kotlin.jvm.internal.l.b(Locale.getDefault().getLanguage(), Locale.CHINESE.getLanguage())) {
                            if (z5 && string2.length() == 1) {
                                string2 = "0".concat(string2);
                            }
                        } else if (string2.length() == 1) {
                            string2 = "0".concat(string2);
                        }
                        kotlin.jvm.internal.l.c(string2);
                        sb3.append(string2);
                    } else if (i27 == 3) {
                        String string6 = sb2.toString();
                        kotlin.jvm.internal.l.e(string6, "toString(...)");
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(i16);
                        String string7 = sb5.toString();
                        if (string6.length() == 2 && string7.length() == 1) {
                            string7 = "0".concat(string7);
                        }
                        sb3.append(string7);
                    }
                } else {
                    i16 = i16;
                    i13 = i28;
                    String string8 = sb2.toString();
                    kotlin.jvm.internal.l.e(string8, "toString(...)");
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(i14);
                    String string9 = sb6.toString();
                    if (string8.length() == 2 && string9.length() == 4) {
                        string9 = string9.substring(3, 4);
                        kotlin.jvm.internal.l.e(string9, "substring(...)");
                    }
                    sb3.append(string9);
                }
                sb2.delete(0, sb2.length());
                i27 = i31;
            } else {
                i16 = i16;
                i13 = i28;
            }
            sb2.append(cCharAt);
            i28 = i13 + 1;
            length = i11;
            i16 = i16;
            str3 = str;
        }
        if (!"1".equals(str2)) {
            if ("2".equals(str2)) {
                string = z ? context.getString(R.string.leap_month_content_description) : context.getString(R.string.date_leap_month);
            } else {
                strD = "";
            }
            sb3.append(strD);
            String string10 = sb3.toString();
            kotlin.jvm.internal.l.e(string10, "toString(...)");
            return string10;
        }
        string = z ? context.getString(R.string.lunar_content_decsription) : context.getString(R.string.date_lunar_calendar);
        strD = qf.a.d(" (", string, ")");
        sb3.append(strD);
        String string11 = sb3.toString();
        kotlin.jvm.internal.l.e(string11, "toString(...)");
        return string11;
    }

    public static String b(String str) {
        char zeroDigit;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        if ((!"ar".equals(language) && !"fa".equals(language)) || (zeroDigit = DecimalFormatSymbols.getInstance(locale).getZeroDigit()) == '0') {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '0' && cCharAt <= '9') {
                cCharAt = (char) ((cCharAt - '0') + zeroDigit);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static void c(View view, Runnable runnable) {
        if (view == null) {
            uz.o.c("SchedulingUtils", "doAfterLayout view is null");
        } else {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new g0(viewTreeObserver, view, runnable));
        }
    }

    public static void d(View view, Runnable runnable, boolean z) {
        i0 i0Var = new i0(view, runnable, z);
        if (view == null || view.getViewTreeObserver() == null) {
            return;
        }
        view.getViewTreeObserver().addOnPreDrawListener(i0Var);
    }

    public static String e(y0 y0Var, String str) {
        if (y0Var.f7914b == x0.f7899a) {
            return "";
        }
        String string = uz.o.d().getString(R.string.video_call);
        x0 x0Var = y0Var.f7914b;
        if (x0Var == x0.f7900b || x0Var == x0.f7904p) {
            return y0Var.f7917e;
        }
        return (y0Var.f7915c < 0 || TextUtils.isEmpty(str)) ? string : qf.a.p(str, ", ", string);
    }

    public static final String[] f(Context context, String str, String str2) {
        boolean zB;
        boolean z;
        ArrayList arrayListA;
        String str3;
        long timeInMillis;
        String strA;
        String strY;
        String[] strArr = {"", ""};
        if (context == null || str == null || (arrayListA = rr.b.a(str, (z = !(zB = u90.u.B(str, "--"))))) == null) {
            return strArr;
        }
        int i = 2000;
        if (!zB) {
            Object obj = arrayListA.get(0);
            kotlin.jvm.internal.l.e(obj, "get(...)");
            int iIntValue = ((Number) obj).intValue();
            if (iIntValue < 1902 || iIntValue > 2100) {
                z = false;
            } else {
                i = iIntValue;
            }
        }
        int iIntValue2 = ((Number) arrayListA.get(1)).intValue() - 1;
        Object obj2 = arrayListA.get(2);
        kotlin.jvm.internal.l.e(obj2, "get(...)");
        int iIntValue3 = ((Number) obj2).intValue();
        String[] strArr2 = {"", ""};
        if (o(str2)) {
            uz.r rVar = new uz.r();
            str3 = str2;
            rVar.a(i, iIntValue2, iIntValue3, "2".equals(str3));
            timeInMillis = rVar.f25703d;
        } else {
            str3 = str2;
            Calendar calendar = Calendar.getInstance();
            calendar.set(i, iIntValue2, iIntValue3);
            timeInMillis = calendar.getTimeInMillis();
        }
        int i6 = R.string.edit_date_format_without_week_day;
        String string = context.getString(z ? R.string.edit_date_format_with_year : R.string.edit_date_format_without_week_day);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        if (z) {
            i6 = R.string.edit_date_content_description_format_with_year;
        }
        String string2 = context.getString(i6);
        kotlin.jvm.internal.l.e(string2, "getString(...)");
        if (uz.e.s() || o(str3)) {
            long j3 = timeInMillis;
            uz.r rVar2 = new uz.r();
            Locale locale = Locale.getDefault();
            kotlin.jvm.internal.l.e(locale, "getDefault(...)");
            String strA2 = a(context, string, rVar2, locale, j3, str2, false);
            Locale locale2 = Locale.getDefault();
            kotlin.jvm.internal.l.e(locale2, "getDefault(...)");
            strA = a(context, string2, rVar2, locale2, j3, str2, true);
            strY = strA2;
        } else {
            int i9 = z ? 65558 : 65560;
            strY = DateFormat.format(string, timeInMillis).toString();
            strA = DateUtils.formatDateTime(context, timeInMillis, i9);
            kotlin.jvm.internal.l.e(strA, "formatDateTime(...)");
        }
        if (kotlin.jvm.internal.l.b(Locale.getDefault().getLanguage(), "ar")) {
            strY = u90.u.y(strY, ',', (char) 1548);
        } else if (kotlin.jvm.internal.l.b(Locale.getDefault().getLanguage(), Locale.JAPANESE.getLanguage())) {
            strY = u90.u.y(strY, ',', (char) 12289);
        }
        strArr2[0] = strY;
        strArr2[1] = strA;
        return strArr2;
    }

    public static float g(Context context) {
        float f4;
        int i = context.getResources().getDisplayMetrics().heightPixels;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.extended_app_bar_580);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.extended_app_bar_665);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.extended_app_bar_960);
        if (n(context) && i >= dimensionPixelSize && i < dimensionPixelSize3) {
            f4 = 0.32f;
        } else if (r(context) && i >= dimensionPixelSize && i < dimensionPixelSize2) {
            f4 = 0.405f;
        } else if (!r(context) || i < dimensionPixelSize2 || i >= dimensionPixelSize3) {
            f4 = i >= dimensionPixelSize3 ? 0.25f : 0.0f;
        } else {
            f4 = 0.38f;
        }
        StringBuilder sb2 = new StringBuilder("viewHeight : ");
        sb2.append(i);
        sb2.append(" ratio: ");
        sb2.append(f4);
        sb2.append(" height960 : ");
        m0.i.t(sb2, dimensionPixelSize3, "AppBarUtil");
        return f4;
    }

    public static int h(Rect rect, Rect rect2) {
        int i = rect.right;
        int i6 = i - rect.left;
        int i9 = rect2.right;
        int i10 = rect2.left;
        int i11 = i9 - i10;
        int i12 = i10 - i;
        double d4 = ((double) (i6 + i11)) * 0.5d;
        double d11 = i12;
        if (d4 >= d11) {
            d11 *= 0.5d;
        }
        return (int) d11;
    }

    public static final String i(Context context, int i, Object... formatArgs) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(formatArgs, "formatArgs");
        Configuration configuration = context.getResources().getConfiguration();
        if (!kotlin.jvm.internal.l.b(configuration.getLocales().get(0).getLanguage(), Locale.KOREAN.getLanguage())) {
            Configuration configuration2 = new Configuration(configuration);
            configuration2.setLocale(Locale.ENGLISH);
            context = context.createConfigurationContext(configuration2);
        }
        String string = formatArgs.length == 0 ? context.getString(i) : context.getString(i, Arrays.copyOf(formatArgs, formatArgs.length));
        kotlin.jvm.internal.l.e(string, "getString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056 A[PHI: r2
      0x0056: PHI (r2v5 int) = (r2v3 int), (r2v7 int) binds: [B:21:0x0078, B:8:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0053 A[PHI: r2
      0x0053: PHI (r2v6 int) = (r2v3 int), (r2v7 int) binds: [B:18:0x0071, B:8:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public static int j(Rect rect, Point point) {
        int i;
        point.x -= rect.left;
        point.y -= rect.top;
        uz.o.p("PopOverWindowPositionUtil", "Point : " + point);
        uz.o.p("PopOverWindowPositionUtil", "bounds : " + rect);
        rect.offsetTo(0, 0);
        int i6 = 32;
        if (uz.i.a().f25672b) {
            i6 = point.x < rect.right / 2 ? 16 : 32;
            if (point.y < rect.bottom / 2) {
                i = i6 | 1;
            } else {
                i = i6 | 2;
            }
        } else {
            int i9 = point.x;
            int i10 = rect.right;
            if (i9 < i10 / 3) {
                i6 = 16;
            } else if (i9 < (i10 * 2) / 3) {
                i6 = 64;
            }
            int i11 = point.y;
            int i12 = rect.bottom;
            if (i11 < i12 / 3) {
                i = i6 | 1;
            } else if (i11 < (i12 * 2) / 3) {
                i = i6 | 4;
            } else {
                i = i6 | 2;
            }
        }
        h.h.w("position : ", i, "PopOverWindowPositionUtil");
        return i;
    }

    public static void k(View selectAllCustomView, boolean z) {
        kotlin.jvm.internal.l.f(selectAllCustomView, "selectAllCustomView");
        if (z) {
            selectAllCustomView.findViewById(R.id.select_all_checkbox).startAnimation(AnimationUtils.loadAnimation(selectAllCustomView.getContext(), R.anim.show_select_all));
            View viewFindViewById = selectAllCustomView.findViewById(R.id.select_all_checkbox_textview);
            if (viewFindViewById == null || viewFindViewById.getVisibility() != 0) {
                return;
            }
            viewFindViewById.startAnimation(AnimationUtils.loadAnimation(selectAllCustomView.getContext(), R.anim.fade_in_150ms));
            return;
        }
        View viewFindViewById2 = selectAllCustomView.findViewById(R.id.select_all_checkbox);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(selectAllCustomView.getContext(), R.anim.hide_select_all);
        animationLoadAnimation.setAnimationListener(new a(viewFindViewById2, 0));
        viewFindViewById2.startAnimation(animationLoadAnimation);
        View viewFindViewById3 = selectAllCustomView.findViewById(R.id.select_all_checkbox_textview);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(selectAllCustomView.getContext(), R.anim.fade_out_150ms);
        animationLoadAnimation2.setAnimationListener(new a(viewFindViewById3, 1));
        viewFindViewById3.startAnimation(animationLoadAnimation2);
    }

    public static boolean l() {
        if (f3965c == null) {
            f3965c = com.bumptech.glide.e.r();
        }
        return Settings.System.getInt(((zy.g) ((lq.a) f3965c).f16151c).f31053a.f15657a, "wallpapertheme_state", -1) == 1;
    }

    public static boolean m() {
        WindowMetrics maximumWindowMetrics = ((WindowManager) uz.o.d().getSystemService("window")).getMaximumWindowMetrics();
        return maximumWindowMetrics.getBounds().height() < maximumWindowMetrics.getBounds().width();
    }

    public static boolean n(Context context) {
        return context != null && context.getResources().getConfiguration().orientation == 2;
    }

    public static boolean o(String str) {
        return "1".equals(str) || "2".equals(str);
    }

    public static boolean p() {
        if (f3965c == null) {
            f3965c = com.bumptech.glide.e.r();
        }
        return ((lq.a) f3965c).d();
    }

    public static boolean q() {
        return uz.o.d().getResources().getConfiguration().orientation == 1;
    }

    public static boolean r(Context context) {
        return context == null || context.getResources().getConfiguration().orientation == 1;
    }

    public static boolean s() {
        String string = Settings.System.getString(uz.o.d().getContentResolver(), "current_sec_active_themepackage");
        boolean z = false;
        int i = Settings.System.getInt(uz.o.d().getContentResolver(), "show_button_background", 0);
        uz.o.G("ThemeUtils", "themePackageName : " + string);
        uz.o.G("ThemeUtils", "value : " + i);
        if ((string == null || "com.samsung.upsmtheme".equals(string)) && i > 0) {
            z = true;
        }
        h.h.u("isShowButtonBackground : ", "ThemeUtils", z);
        return z;
    }

    public static void t(CheckBox checkBox) {
        int color;
        int color2;
        if (p()) {
            return;
        }
        Context context = checkBox.getContext();
        if (context.getPackageName().equals("com.samsung.android.dialer")) {
            color = context.getColor(R.color.contact_color_common_component);
            color2 = context.getColor(R.color.dialtacts_color_control_activated);
        } else {
            color = context.getColor(R.color.select_all_check_box_off_tint_color);
            color2 = context.getColor(R.color.select_all_check_box_on_tint_color);
        }
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{color, color2}));
    }

    public static void u(View view, final ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            view.setTouchDelegate(null);
            return;
        }
        int i = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? 7 : 11;
        final p0 p0Var = new p0(new Rect(), view);
        p0Var.f3990a = new ArrayList();
        View view2 = (View) ((View) arrayList.get(0)).getParent();
        final Rect rect = new Rect(0, 0, 0, 0);
        while (view2 != view) {
            Rect rect2 = new Rect();
            view2.getHitRect(rect2);
            rect.left += rect2.left;
            rect.right += rect2.left;
            rect.top += rect2.top;
            rect.bottom += rect2.top;
            Object parent = view2.getParent();
            if (!(parent instanceof View)) {
                break;
            } else {
                view2 = (View) parent;
            }
        }
        final int i6 = 0;
        while (i6 < arrayList.size()) {
            final View view3 = (View) arrayList.get(i6);
            int i9 = i6 == 0 ? i & ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE : 3;
            if (i6 == arrayList.size() - 1) {
                i9 |= i & ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE;
            }
            final int i10 = i9;
            view.post(new Runnable() { // from class: bp.o0
                @Override // java.lang.Runnable
                public final void run() {
                    int iH;
                    int iH2;
                    Rect rect3 = new Rect();
                    View view4 = view3;
                    view4.getHitRect(rect3);
                    int i11 = i6;
                    ArrayList arrayList2 = arrayList;
                    if (i11 != 0) {
                        Rect rect4 = new Rect();
                        ((View) arrayList2.get(i11 - 1)).getHitRect(rect4);
                        iH = l.h(rect4, rect3);
                    } else {
                        iH = 10000;
                    }
                    if (i11 != arrayList2.size() - 1) {
                        Rect rect5 = new Rect();
                        ((View) arrayList2.get(i11 + 1)).getHitRect(rect5);
                        iH2 = l.h(rect3, rect5);
                    } else {
                        iH2 = 10000;
                    }
                    int i12 = rect3.bottom;
                    int i13 = rect3.top;
                    int i14 = i12 - i13;
                    int i15 = rect3.right;
                    int i16 = rect3.left;
                    int i17 = i15 - i16;
                    double d4 = (i14 > i17 ? i17 : i14) * 0.5d;
                    if (d4 < iH) {
                        iH = (int) d4;
                    }
                    if (d4 < iH2) {
                        iH2 = (int) d4;
                    }
                    double d11 = i13;
                    int i18 = i10;
                    int i19 = iH;
                    int i21 = (int) (d11 - ((((double) ((i18 & 16) > 0 ? 0 : 1)) * d4) + ((double) ((i18 & 1) * 10000))));
                    rect3.top = i21;
                    int i22 = i16 - (((i18 & 4) * 10000) + (((i18 & 64) > 0 ? 0 : 1) * i19));
                    rect3.left = i22;
                    int i23 = (int) ((d4 * ((double) ((i18 & 32) > 0 ? 0 : 1))) + ((double) ((i18 & 2) * 10000)) + ((double) i12));
                    rect3.bottom = i23;
                    int i24 = ((i18 & 8) * 10000) + (iH2 * ((i18 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) > 0 ? 0 : 1)) + i15;
                    rect3.right = i24;
                    Rect rect6 = rect;
                    rect3.top = i21 + rect6.top;
                    rect3.right = i24 + rect6.right;
                    rect3.bottom = i23 + rect6.bottom;
                    rect3.left = i22 + rect6.left;
                    p0Var.f3990a.add(new TouchDelegate(rect3, view4));
                }
            });
            i6++;
        }
        view.setTouchDelegate(p0Var);
    }

    public static PathInterpolator v(float[] fArr) {
        return new PathInterpolator(fArr[0], fArr[1], fArr[2], fArr[3]);
    }
}
