package oa;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.google.android.material.appbar.AppBarLayout;
import java.util.WeakHashMap;
import w3.g0;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f19073a = {R.attr.stateListAnimator};

    public static float a(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        Configuration configuration = context.getResources().getConfiguration();
        if (o3.a.a()) {
            Log.d("SeslAppBarLayoutHelper", "getAppBarProPortion: desktop, proportion=0");
            return 0.0f;
        }
        Object systemService = context.getSystemService("window");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
        kotlin.jvm.internal.l.e(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        int iHeight = currentWindowMetrics.getBounds().height();
        float fDeriveDimension = TypedValue.deriveDimension(1, iHeight, displayMetrics);
        Log.d("SeslAppBarLayoutHelper", "fullWindowHeight(dp)=" + fDeriveDimension + ", fullWindowHeight(px)=" + iHeight + ", screenHeightDp=" + context.getResources().getConfiguration().screenHeightDp);
        StringBuilder sb2 = new StringBuilder("orientation=");
        sb2.append(configuration.orientation);
        sb2.append(", fullWindowHeightDp=");
        sb2.append(fDeriveDimension);
        Log.d("SeslAppBarLayoutHelper", sb2.toString());
        if (fDeriveDimension < 441.0f) {
            return 0.0f;
        }
        if (fDeriveDimension < 545.0f) {
            return 0.63f;
        }
        if (fDeriveDimension < 580.0f) {
            return 0.51f;
        }
        if (fDeriveDimension < 616.0f) {
            return 0.48f;
        }
        if (fDeriveDimension < 655.0f) {
            return 0.44f;
        }
        if (fDeriveDimension < 700.0f) {
            return 0.42f;
        }
        if (fDeriveDimension < 750.0f) {
            return 0.395f;
        }
        if (fDeriveDimension < 780.0f) {
            return 0.365f;
        }
        if (fDeriveDimension < 830.0f) {
            return 0.35f;
        }
        if (fDeriveDimension < 960.0f) {
            return 0.33f;
        }
        if (fDeriveDimension < 1200.0f) {
            return 0.29f;
        }
        if (fDeriveDimension < 1400.0f) {
            return 0.25f;
        }
        return fDeriveDimension < 1690.0f ? 0.22f : 0.2f;
    }

    public static int b(ViewGroup viewGroup) {
        g3.b bVarF;
        Object systemService = viewGroup.getContext().getSystemService("window");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
        kotlin.jvm.internal.l.e(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        WeakHashMap weakHashMap = n0.f27339a;
        j1 j1VarA = g0.a(viewGroup);
        if (j1VarA == null || (bVarF = j1VarA.f27331a.f(519)) == null) {
            bVarF = g3.b.f11876e;
        }
        int i = bVarF.f11878b;
        int i6 = bVarF.f11880d;
        int iHeight = (currentWindowMetrics.getBounds().height() - i) - i6;
        StringBuilder sbP = a1.b.p(iHeight, i, "screenHeight(px)=", ", status=", ", navi=");
        sbP.append(i6);
        Log.d("SeslAppBarLayoutHelper", sbP.toString());
        return iHeight;
    }

    public static void c(AppBarLayout appBarLayout, float f4) {
        int integer = appBarLayout.getResources().getInteger(com.samsung.android.dialer.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j3 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.samsung.android.dialer.R.attr.state_liftable, -2130970157}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j3));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f4).setDuration(j3));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
