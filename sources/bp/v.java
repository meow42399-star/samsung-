package bp;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static /* synthetic */ void a() {
        uz.o.G("Utils-InputMethodWrapper", "forceHideSoftInput");
        u.f3995a.semForceHideSoftInput();
    }

    public static void b() {
        new Handler().postDelayed(new t(0), 75L);
    }

    public static void c(View view) {
        new Handler().postDelayed(new af.e0(view, 1), 75);
    }

    public static void d(Context context, View view) {
        if (context == null || view == null || !i(view)) {
            return;
        }
        ((InputMethodManager) context.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static void e(View view) {
        if (i(view)) {
            u.f3995a.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean f(View view) {
        uz.o.G("Utils-InputMethodWrapper", "hideSoftInputFromWindow  view : " + view);
        if (view != null) {
            return u.f3995a.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        return false;
    }

    public static boolean g() {
        boolean zSemIsAccessoryKeyboard = u.f3995a.semIsAccessoryKeyboard();
        h.h.u("isBTPeripheralConnected : ", "Utils-InputMethodWrapper", zSemIsAccessoryKeyboard);
        return zSemIsAccessoryKeyboard;
    }

    public static boolean h(Activity activity) {
        Window window;
        WindowInsets rootWindowInsets;
        if (activity == null || (window = activity.getWindow()) == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
            return false;
        }
        boolean zIsVisible = rootWindowInsets.isVisible(WindowInsets.Type.ime());
        h.h.u("isInputMethodShown : ", "Utils-InputMethodWrapper", zIsVisible);
        return zIsVisible;
    }

    public static boolean i(View view) {
        WindowInsets rootWindowInsets;
        if (view == null || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return false;
        }
        boolean zIsVisible = rootWindowInsets.isVisible(WindowInsets.Type.ime());
        h.h.u("isInputMethodShown : ", "Utils-InputMethodWrapper", zIsVisible);
        return zIsVisible;
    }

    public static boolean j(View view, int i) {
        uz.o.G("Utils-InputMethodWrapper", "showInputMethod  view : " + view);
        if (view != null) {
            return u.f3995a.showSoftInput(view, i);
        }
        return false;
    }
}
