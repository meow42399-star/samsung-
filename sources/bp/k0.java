package bp;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Point f3962a = new Point();

    public static int a(float f4, Context context) {
        j0.f3946a.getClass();
        return Math.round(f4 * context.getResources().getDisplayMetrics().density);
    }

    public static float b(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels / displayMetrics.density;
    }

    public static float c(Activity activity) {
        j0.f3946a.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels / displayMetrics.density;
    }

    public static int d(Context context) {
        j0.f3946a.getClass();
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = f3962a;
        defaultDisplay.getSize(point);
        return point.y;
    }

    public static int e(Context context) {
        j0.f3946a.getClass();
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = f3962a;
        defaultDisplay.getSize(point);
        return point.x;
    }

    public static float f(Context context) {
        int i = h(context, 647).x;
        float fA = i > a(860.0f, context) ? a(840.0f, context) / i : 1.0f;
        float f4 = context.getResources().getDisplayMetrics().density;
        StringBuilder sb2 = new StringBuilder("getWidthRatio screenWidth(dp) ");
        float f6 = i;
        sb2.append(f6 / f4);
        sb2.append("listItemWidth ");
        sb2.append((f6 * fA) / f4);
        sb2.append(" widthSideRatio : ");
        sb2.append(fA);
        uz.o.G("ScreenUtils", sb2.toString());
        uz.o.p("ScreenUtils", "getWidthRatio screenWidth " + i + " widthSideRatio : " + fA);
        return fA;
    }

    public static Rect g(Context context) {
        Rect rect = new Rect();
        if (context != null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null) {
                return null;
            }
            Point point = new Point();
            windowManager.getDefaultDisplay().getRealSize(point);
            rect.top = 0;
            rect.left = 0;
            rect.right = point.x;
            rect.bottom = point.y;
        }
        return rect;
    }

    public static Point h(Context context, int i) {
        int iHeight;
        int iWidth;
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        if (windowManager != null) {
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            Rect rect = new Rect(currentWindowMetrics.getBounds());
            h.h.w("includedWindowInsetType: ", i, "ScreenUtils");
            if (i > 0) {
                Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(i);
                iHeight = (rect.height() - insetsIgnoringVisibility.top) - insetsIgnoringVisibility.bottom;
                iWidth = (rect.width() - insetsIgnoringVisibility.left) - insetsIgnoringVisibility.right;
                uz.o.p("ScreenUtils", "inset value top bottom: " + insetsIgnoringVisibility.top + " " + insetsIgnoringVisibility.bottom);
                StringBuilder sb2 = new StringBuilder("inset value left right: ");
                sb2.append(insetsIgnoringVisibility.left);
                sb2.append(" ");
                com.google.protobuf.a.u(sb2, insetsIgnoringVisibility.right, "ScreenUtils");
            } else {
                iHeight = rect.height();
                iWidth = rect.width();
            }
        } else {
            iHeight = 0;
            iWidth = 0;
        }
        return new Point(iWidth, iHeight);
    }

    public static boolean i(h.m mVar, boolean z) {
        if (mVar == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder(" getDpHeight(activity) ");
        sb2.append(b(mVar));
        sb2.append("getDpWidth(activity) ");
        sb2.append(c(mVar));
        sb2.append("hasSuggestAppbar");
        qf.a.n(sb2, z, "ScreenUtils");
        if (!z) {
            return b(mVar) >= 780.0f && c(mVar) < 600.0f;
        }
        if (b(mVar) >= 619.0f) {
            return true;
        }
        DisplayMetrics displayMetrics = mVar.getResources().getDisplayMetrics();
        float f4 = displayMetrics.widthPixels;
        float f6 = displayMetrics.density;
        return Math.min(f4 / f6, ((float) displayMetrics.heightPixels) / f6) >= 600.0f;
    }

    public static boolean j(Context context) {
        Activity activityG;
        Display display;
        return context != null && context.isUiContext() && context.getDisplay().getDisplayId() != 0 && ((activityG = u90.v.g(context)) == null || (display = activityG.getDisplay()) == null || (display.getFlags() & 131072) == 0 || !uz.i.a().f25673c) && uz.l.h();
    }

    public static boolean k(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels >= context.getResources().getDimensionPixelSize(R.dimen.tablet_large_width_790dp);
    }

    public static boolean l(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels >= context.getResources().getDimensionPixelSize(R.dimen.tablet_large_width_960dp);
    }

    public static boolean m(Activity activity) {
        return activity != null && b(activity) >= 320.0f;
    }

    public static boolean n(Activity activity) {
        if (!l.n(activity) || activity.isInMultiWindowMode()) {
            return false;
        }
        Resources resources = activity.getResources();
        return Math.min(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < resources.getInteger(R.integer.show_indicator_threshold_in_landscape);
    }

    public static void o(Context context, View view, View view2, Boolean bool) {
        if (context != null) {
            int dimensionPixelOffset = bool.booleanValue() ? context.getResources().getDimensionPixelOffset(R.dimen.list_default_padding) : 0;
            view.getLayoutParams().width = dimensionPixelOffset;
            view2.getLayoutParams().width = dimensionPixelOffset;
        }
    }

    public static void p(Context context, View view, View view2, View view3) {
        if (view == null || view2 == null || view3 == null) {
            uz.o.p("ScreenUtils", "target view is null");
            return;
        }
        o(context, view2, view3, Boolean.FALSE);
        float f4 = f(context);
        float f6 = (1.0f - f4) / 2.0f;
        q(view2, f6);
        q(view3, f6);
        q(view, f4);
    }

    public static void q(View view, float f4) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.weight = f4;
        view.setLayoutParams(layoutParams);
    }
}
