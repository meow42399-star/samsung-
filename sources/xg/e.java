package xg;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.SemSystemProperties;
import android.provider.Settings;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import bp.k0;
import com.samsung.android.dialer.R;
import h.h;
import h.m;
import java.util.Locale;
import m0.i;
import uz.o;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static void A(Context context, ConstraintLayout constraintLayout, int i) {
        int iE;
        int i6;
        int i9 = context.getResources().getDisplayMetrics().widthPixels;
        int iE2 = 0;
        if (i == 60) {
            if (context.getResources().getDisplayMetrics().heightPixels < context.getResources().getDimensionPixelSize(R.dimen.dialpad_tablet_style_height_dex)) {
                iE = 0;
            } else {
                iE2 = e(context, h(context, i), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                iE = e(context, h(context, i), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
            }
            int i10 = iE2;
            iE2 = e(context, i9, R.integer.dialpad_sidepadding_dex);
            i6 = i10;
        } else if (i != 80) {
            i6 = 0;
            iE = 0;
        } else {
            iE = e(context, h(context, i), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
            iE2 = e(context, i9, R.integer.dialpad_sidepadding_tab);
            i6 = iE;
        }
        constraintLayout.setPaddingRelative(iE2, i6, iE2, iE);
    }

    public static void B(View view, int i, int i6) {
        if (view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            if (measuredWidth == -1 || measuredHeight == -1) {
                return;
            }
            int i9 = measuredWidth / 2;
            int i10 = measuredHeight / 2;
            int i11 = i / 2;
            int i12 = i6 / 2;
            Drawable current = view.getBackground().getCurrent();
            if (current instanceof RippleDrawable) {
                current.setHotspotBounds(i9 - i11, i10 - i12, i9 + i11, i10 + i12);
                ((RippleDrawable) current).setRadius(i11);
            }
        }
    }

    public static void C(View view, View view2, int i, int i6) {
        if (view == null || view2 == null) {
            return;
        }
        int right = (view2.getRight() + view2.getLeft()) / 2;
        int top = (view2.getTop() + view2.getBottom()) / 2;
        int i9 = i / 2;
        int i10 = i6 / 2;
        Drawable current = view.getBackground().getCurrent();
        i.o(right, top, "centerX : ", " centerY : ", "DialerUtil");
        if (current instanceof RippleDrawable) {
            current.setHotspotBounds(right - i9, top - i10, right + i9, top + i10);
            ((RippleDrawable) current).setRadius(i9);
        }
    }

    public static ViewGroup.LayoutParams D(ViewGroup.LayoutParams layoutParams, Context context, int i, int i6) {
        if (i6 == 20) {
            int iE = e(context, h(context, i6), R.integer.dialpad_side_button_weight_land_full_length);
            if (i >= iE) {
                i = (int) (iE * 0.9f);
            }
            layoutParams.width = i;
            layoutParams.height = i;
            return layoutParams;
        }
        if (i6 == 60) {
            int i9 = (int) (i * 1.3f);
            int iE2 = e(context, h(context, i6) - ((context.getResources().getDisplayMetrics().heightPixels > context.getResources().getDimensionPixelSize(R.dimen.dialpad_tablet_style_height_dex) ? e(context, h(context, i6), R.integer.dialpad_keypad_topbottom_padding_weight_tab) : 0) * 2), R.integer.dialpad_side_button_weight_land_full_length);
            if (i9 >= iE2) {
                i9 = (int) (iE2 * 0.9f);
            }
            layoutParams.width = i9;
            layoutParams.height = i9;
            return layoutParams;
        }
        if (i6 == 70) {
            int i10 = (int) (i * 1.3f);
            layoutParams.width = i10;
            layoutParams.height = i10;
            return layoutParams;
        }
        if (i6 == 80) {
            int i11 = (int) (i * 1.3f);
            int iE3 = e(context, h(context, i6), R.integer.dialpad_side_button_weight_land_full_length_tablet);
            if (i11 >= iE3) {
                i11 = (int) (iE3 * 0.9f);
            }
            layoutParams.width = i11;
            layoutParams.height = i11;
            return layoutParams;
        }
        if (i6 != 130) {
            layoutParams.width = i;
            layoutParams.height = i;
            return layoutParams;
        }
        int i12 = (int) (i * 0.72f);
        layoutParams.width = i12;
        layoutParams.height = i12;
        return layoutParams;
    }

    public static void E(Activity activity) {
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        try {
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            if (k0.n(activity)) {
                attributes.flags |= 1024;
                attributes.semAddExtensionFlags(1);
            } else {
                attributes.flags &= -1025;
                attributes.semClearExtensionFlags(1);
            }
            activity.getWindow().setAttributes(attributes);
        } catch (NoSuchMethodError unused) {
            o.E("DialerUtil", "NoSuchMethodError semAddExtensionFlags");
        }
    }

    public static void F(int i, Button button) {
        if (button == null) {
            o.E("DialerUtil", "setVivaAccessibilityDelegate View is null");
        } else {
            n0.i(button, new d(i));
        }
    }

    public static int a(int i) {
        return (i == 20 || i == 60 || i == 80 || i == 120 || i == 130) ? R.layout.dialpad_button_stub_land : R.layout.dialpad_button_stub;
    }

    public static int b(int i, Context context, boolean z) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        if (i == 70 || i == 80) {
            if (!z) {
                return context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_height_tab);
            }
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_height_tab);
            dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.w_section_divider_header_height);
        } else {
            if (!z) {
                return context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_height);
            }
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_height);
            dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.w_section_divider_header_height);
        }
        return dimensionPixelSize2 + dimensionPixelSize;
    }

    public static int c(Context context, int i) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        if (i != 10 && i != 20) {
            dimensionPixelSize3 = k0.h(context, d()).x;
        } else if (m(i)) {
            if (Settings.Secure.getInt(context.getContentResolver(), "navigation_mode", 0) == 2) {
                dimensionPixelSize = context.getResources().getDisplayMetrics().widthPixels;
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.w_status_bar_height);
            } else {
                dimensionPixelSize = context.getResources().getDisplayMetrics().widthPixels - context.getResources().getDimensionPixelSize(R.dimen.bottom_navigation_height);
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.w_status_bar_height);
            }
            dimensionPixelSize3 = dimensionPixelSize - dimensionPixelSize2;
        } else {
            dimensionPixelSize3 = sg.f.q(context) ? context.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_width) : context.getResources().getDisplayMetrics().widthPixels;
        }
        h.w("getDialpadWidth : ", dimensionPixelSize3, "DialerUtil");
        return dimensionPixelSize3;
    }

    public static int d() {
        return WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars();
    }

    public static int e(Context context, int i, int i6) {
        return (context.getResources().getInteger(i6) * i) / 1000;
    }

    public static int f(Context context, String str, int i) {
        int dimensionPixelSize;
        if (i == 16) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_digits_text_size_folder);
        } else if (i == 70 || i == 80) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_digits_add_call_text_size_tab);
        } else {
            dimensionPixelSize = m(i) ? context.getResources().getDimensionPixelSize(R.dimen.dialpad_digits_add_call_text_size_landscape) : context.getResources().getDimensionPixelSize(R.dimen.dialpad_digits_add_call_text_size);
        }
        int iMax = Math.max(1, dimensionPixelSize);
        int i6 = i(context, ((lq.a) com.bumptech.glide.e.r()).b(), i);
        int iB = (((lq.a) com.bumptech.glide.e.r()).b() - i6) - i6;
        if (iB <= 0) {
            return iMax;
        }
        TextPaint paint = new TextView(context).getPaint();
        paint.setTextSize(iMax);
        float fMeasureText = paint.measureText(str);
        o.G("DialerUtil", "tv text paint pre widthText : " + fMeasureText);
        while (((int) fMeasureText) >= iB && iMax > 1) {
            iMax--;
            paint.setTextSize(iMax);
            fMeasureText = paint.measureText(str);
        }
        o.G("DialerUtil", "widthText : " + fMeasureText);
        o.G("DialerUtil", "digitWidth : " + iB);
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    public static int g(int i, m mVar, int i6) {
        int iE;
        h.s("getKeypadHeightByPercent : ", i6, "DialerUtil");
        if (i6 == 30 || i6 == 50) {
            iE = e(mVar, i, R.integer.dialpad_keypadview_weight_percent_full);
        } else if (i6 == 60) {
            iE = e(mVar, i, R.integer.dialpad_keypadview_weight_percent_tab_land);
        } else if (i6 == 70) {
            iE = u(mVar.getResources().getDisplayMetrics()) ? e(mVar, i, R.integer.dialpad_keypadview_weight_percent_tab_delta) : e(mVar, i, R.integer.dialpad_keypadview_weight_percent_tab);
        } else if (i6 == 80) {
            iE = e(mVar, i, R.integer.dialpad_keypadview_weight_percent_tab_land);
        } else if (i6 != 110) {
            iE = i6 != 130 ? e(mVar, i, R.integer.dialpad_keypadview_weight_percent) : e(mVar, i, R.integer.dialpad_keypadview_weight_percent_flip_cover_screen);
        } else {
            iE = e(mVar, mVar.getResources().getDimensionPixelSize(R.dimen.w_status_bar_height) + i, R.integer.dialpad_keypadview_weight_percent_flip);
        }
        h.s("getKeypadHeightByPercent : ", iE, "DialerUtil");
        return iE;
    }

    public static int h(Context context, int i) {
        int i6;
        int i9 = k0.h(context, d()).y;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.w_action_bar_height);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_margin_bottom);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.w_status_bar_height);
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        int dimensionPixelSize4 = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
        if (i == 20) {
            i6 = (i9 - dimensionPixelSize) - dimensionPixelSize2;
        } else {
            if (i != 60) {
                if (i != 130) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.w_action_bar_height_tab);
                }
            } else if (i9 < context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_bar_shown_height_dex)) {
                i6 = i9;
            }
            i6 = (i9 - dimensionPixelSize) - dimensionPixelSize2;
        }
        StringBuilder sbP = a1.b.p(i9, dimensionPixelSize, "getKeypadHeightInHorizontal : ", ", ", ", ");
        a1.b.w(sbP, dimensionPixelSize2, ", ", dimensionPixelSize3, ", ");
        sbP.append(i6);
        sbP.append(" ,");
        sbP.append(dimensionPixelSize4);
        o.G("DialerUtil", sbP.toString());
        return i6;
    }

    public static int i(Context context, int i, int i6) {
        int dimensionPixelSize;
        switch (i6) {
            case 12:
            case 16:
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_view_margin_side_folder);
                break;
            case 20:
            case PRESET_GRANDSON_VALUE:
            case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
            case PRESET_MALE_COUSIN_VALUE:
                dimensionPixelSize = 0;
                break;
            case PRESET_RADIO_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_view_margin_side_mw);
                break;
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
                dimensionPixelSize = e(context, e(context, i, R.integer.dialpad_keypadview_weight_percent), R.integer.dialpad_padding_weight_dex);
                break;
            case PRESET_GRANDFATHER_VALUE:
                dimensionPixelSize = e(context, i, R.integer.dialpad_padding_weight_tab);
                break;
            case PRESET_FATHERINLAW_VALUE:
                dimensionPixelSize = e(context, i, R.integer.dialpad_padding_weight_foldable);
                break;
            default:
                dimensionPixelSize = e(context, i, R.integer.dialpad_padding_weight);
                break;
        }
        h.s("getSidePadding : ", dimensionPixelSize, "DialerUtil");
        return dimensionPixelSize;
    }

    public static View j(int i, int i6, int i9, View view) {
        ViewStub viewStub;
        View viewFindViewById = view.findViewById(i6);
        if (viewFindViewById != null || (viewStub = (ViewStub) view.findViewById(i)) == null) {
            return viewFindViewById;
        }
        if (i6 > 0) {
            viewStub.setInflatedId(i6);
        }
        viewStub.setLayoutResource(i9);
        viewStub.setInflatedId(i6);
        return viewStub.inflate();
    }

    public static boolean k(Intent intent) {
        String action = intent.getAction();
        o.G("DialerUtil", "action : " + action);
        boolean z = false;
        if (("android.intent.action.DIAL".equals(action) || "android.intent.action.VIEW".equals(action)) && intent.getBooleanExtra("add_call_mode", false)) {
            z = true;
        }
        h.u("isAddCallMode : ", "DialerUtil", z);
        return z;
    }

    public static boolean l(int i, boolean z) {
        int i6;
        boolean z4 = uz.e.z();
        if (i == 0) {
            i6 = Settings.System.getInt(o.d().getContentResolver(), "IS_CTC", 0);
        } else if (i == 1) {
            i6 = Settings.System.getInt(o.d().getContentResolver(), "IS_CTC2", 0);
        } else {
            i6 = i == -1 ? Settings.System.getInt(o.d().getContentResolver(), "IS_CTC", 0) & Settings.System.getInt(o.d().getContentResolver(), "IS_CTC2", 0) : 0;
        }
        i.o(i6, i, "isCTCSIM isCtc:", " slot:", "DialerUtil");
        boolean z5 = i6 == 1;
        StringBuilder sbR = a1.b.r("isOpStyleKOR : ", z4, " isCtcSim : ", z5, " isWifiOnly : ");
        sbR.append(z);
        o.G("DialerUtil", sbR.toString());
        return (z4 || z5 || z) ? false : true;
    }

    public static boolean m(int i) {
        return i == 20 || i == 60 || i == 80 || i == 120;
    }

    public static boolean n() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static boolean o() {
        yz.f fVar = (yz.f) uz.e.f25665b;
        return (fVar.b() || fVar.c() || fVar.f30159s == 15 || "ATT".equalsIgnoreCase(fVar.f30149h) || "DSG".equalsIgnoreCase(fVar.f30149h) || "DSA".equalsIgnoreCase(fVar.f30149h) || "XAR".equalsIgnoreCase(fVar.f30149h) || q()) && p();
    }

    public static boolean p() {
        boolean z = Settings.System.getInt(o.d().getContentResolver(), "enriched_call_rcd", 0) == 1;
        h.u("isRcdEnabled : ", "DialerUtil", z);
        return z;
    }

    public static boolean q() {
        String salesCode = SemSystemProperties.getSalesCode();
        return "ATT".equals(salesCode) || "AIO".equals(salesCode) || "APP".equals(salesCode) || "DSG".equals(salesCode) || "DSA".equals(salesCode) || "MEO".equalsIgnoreCase(SemSystemProperties.get("ro.boot.activatedid", ""));
    }

    public static boolean r() {
        return v() || o();
    }

    public static boolean s(String str, String str2, String str3) {
        if (w(str).equals(str3)) {
            return true;
        }
        return !TextUtils.isEmpty(str2) && str2.equals(str3);
    }

    public static boolean t(boolean z) {
        return (v() && !z) || o();
    }

    public static boolean u(DisplayMetrics displayMetrics) {
        int i = displayMetrics.widthPixels;
        int i6 = displayMetrics.heightPixels;
        float f4 = i / displayMetrics.xdpi;
        float f6 = i6 / displayMetrics.ydpi;
        float f11 = (f6 * f6) + (f4 * f4);
        o.G("DialerUtil", "getInch width : " + f4 + " height : " + f6 + " size : " + f11);
        int i9 = (int) f11;
        int iSqrt = (int) (Math.sqrt((double) ((int) (Math.pow((double) displayMetrics.heightPixels, 2.0d) + Math.pow((double) displayMetrics.widthPixels, 2.0d)))) / Math.sqrt((double) i9));
        StringBuilder sb2 = new StringBuilder("PPI : ");
        sb2.append(iSqrt);
        o.G("DialerUtil", sb2.toString());
        o.p("DialerUtil", "size : " + i9 + " ppi : " + iSqrt);
        return i9 <= 65 || iSqrt <= 200;
    }

    public static boolean v() {
        boolean z = Settings.System.getInt(o.d().getContentResolver(), "enriched_call_vbc", 0) == 1;
        h.u("isTmbVbcEnabled : ", "DialerUtil", z);
        return z;
    }

    public static String w(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        while (str.indexOf(45) != -1) {
            str = str.replace("-", "");
        }
        while (str.indexOf(32) != -1) {
            str = str.replace(" ", "");
        }
        while (str.indexOf(41) != -1) {
            str = str.replace(")", "");
        }
        while (str.indexOf(40) != -1) {
            str = str.replace("(", "");
        }
        while (str.indexOf(47) != -1) {
            str = str.replace("/", "");
        }
        return str.trim();
    }

    public static String x(int i) {
        String str = String.format(Locale.getDefault(), "%d", Integer.valueOf(i));
        return i == 0 ? str.concat(str) : str;
    }

    public static ViewGroup.LayoutParams y(ViewGroup.LayoutParams layoutParams, Context context, int i, int i6, int i9, boolean z) {
        switch (i6) {
            case 10:
            case 16:
            case PRESET_FATHERINLAW_VALUE:
                layoutParams.width = i;
                layoutParams.height = i;
                break;
            case 20:
                layoutParams.width = i9 == 20 ? (int) (i * 0.846f) : i;
                if (i9 == 20) {
                    i = (int) (i * 0.846f);
                }
                layoutParams.height = i;
                if (z && context.getResources().getDisplayMetrics().densityDpi >= 540) {
                    layoutParams.width = (int) (layoutParams.width * 0.875f);
                    layoutParams.height = (int) (layoutParams.height * 0.875f);
                }
                break;
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
                int integer = (context.getResources().getInteger(R.integer.dialpad_button_size_ratio_dex) * i) / 1000;
                layoutParams.width = integer;
                layoutParams.height = integer;
                break;
            case PRESET_GRANDFATHER_VALUE:
            case PRESET_GRANDSON_VALUE:
                if (!u(context.getResources().getDisplayMetrics())) {
                    if (!((Activity) context).isInMultiWindowMode()) {
                        int i10 = (int) (i * 1.3f);
                        layoutParams.width = i10;
                        layoutParams.height = i10;
                    } else {
                        layoutParams.width = i;
                        layoutParams.height = i;
                    }
                } else if (context.getResources().getDisplayMetrics().densityDpi < 480) {
                    int i11 = (int) (i * 1.1f);
                    layoutParams.width = i11;
                    layoutParams.height = i11;
                } else {
                    int i12 = (int) (i * 0.9f);
                    layoutParams.width = i12;
                    layoutParams.height = i12;
                }
                break;
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
                layoutParams.width = e(context, i, R.integer.dialpad_buttons_ratio_foldable_2pane);
                layoutParams.height = e(context, i, R.integer.dialpad_buttons_ratio_foldable_2pane);
                break;
            case PRESET_ELDER_BROTHERINLAW_VALUE:
                int i13 = (int) (i * 0.9f);
                layoutParams.width = i13;
                layoutParams.height = i13;
                break;
            case PRESET_MALE_COUSIN_VALUE:
                int i14 = (int) (i * 0.72f);
                layoutParams.width = i14;
                layoutParams.height = i14;
                break;
            default:
                float f4 = i;
                int i15 = (int) (0.72f * f4);
                layoutParams.width = i15;
                layoutParams.height = i15;
                if (context.getResources().getDisplayMetrics().densityDpi >= 540 || k0.h(context, d()).y < context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_bar_shown_height_mw)) {
                    int i16 = (int) (f4 * 0.6f);
                    layoutParams.width = i16;
                    layoutParams.height = i16;
                }
                break;
        }
        return layoutParams;
    }

    public static ViewGroup.LayoutParams z(ViewGroup.LayoutParams layoutParams, Context context, int i, int i6, int i9, boolean z) {
        if (i9 != 10 && i9 != 16) {
            if (i9 != 20) {
                if (i9 != 70 && i9 != 90) {
                    if (i9 == 100) {
                        float integer = context.getResources().getInteger(R.integer.dialpad_buttons_ratio_foldable_2pane) / 1000.0f;
                        layoutParams.width = (int) (i * integer);
                        layoutParams.height = (int) (i6 * integer);
                        return layoutParams;
                    }
                    if (i9 == 110) {
                        int i10 = (int) (i * 0.9f);
                        layoutParams.width = i10;
                        layoutParams.height = i10;
                        return layoutParams;
                    }
                    if (i9 != 130) {
                        layoutParams.width = (int) (i * 0.72f);
                        layoutParams.height = (int) (i6 * 0.72f);
                        return layoutParams;
                    }
                }
            }
            layoutParams.width = (int) (i * 0.72f);
            layoutParams.height = (int) (i6 * 0.72f);
            if (z && context.getResources().getDisplayMetrics().densityDpi >= 540) {
                layoutParams.width = (int) (layoutParams.width * 0.875f);
                layoutParams.height = (int) (layoutParams.height * 0.875f);
            }
            return layoutParams;
        }
        layoutParams.width = i;
        layoutParams.height = i6;
        return layoutParams;
    }
}
