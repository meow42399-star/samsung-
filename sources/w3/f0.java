package w3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {
    public static j1 a(View view, j1 j1Var, Rect rect) {
        WindowInsets windowInsetsE = j1Var.e();
        if (windowInsetsE != null) {
            return j1.f(view, view.computeSystemWindowInsets(windowInsetsE, rect));
        }
        rect.setEmpty();
        return j1Var;
    }

    public static ColorStateList b(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode c(View view) {
        return view.getBackgroundTintMode();
    }

    public static String d(View view) {
        return view.getTransitionName();
    }

    public static float e(View view) {
        return view.getZ();
    }

    public static void f(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void g(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void h(View view, float f4) {
        view.setElevation(f4);
    }

    public static void i(View view, m mVar) {
        e0 e0Var = mVar != null ? new e0(view, mVar) : null;
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (e0Var != null) {
            view.setOnApplyWindowInsetsListener(e0Var);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void j(View view) {
        view.stopNestedScroll();
    }
}
