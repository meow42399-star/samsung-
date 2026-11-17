package b;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends p {
    @Override // b.o
    public void a(c0 statusBarStyle, c0 navigationBarStyle, Window window, View view, boolean z, boolean z4) {
        kotlin.jvm.internal.l.f(statusBarStyle, "statusBarStyle");
        kotlin.jvm.internal.l.f(navigationBarStyle, "navigationBarStyle");
        kotlin.jvm.internal.l.f(window, "window");
        kotlin.jvm.internal.l.f(view, "view");
        window.setDecorFitsSystemWindows(false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        k1 k1Var = new k1(window.getInsetsController(), new vc.a(view));
        k1Var.f27333b = window;
        Window window2 = k1Var.f27333b;
        WindowInsetsController windowInsetsController = k1Var.f27332a;
        if (z) {
            if (window2 != null) {
                k1Var.q(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
            }
            windowInsetsController.setSystemBarsAppearance(0, 8);
        } else {
            if (window2 != null) {
                k1Var.n(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
        }
        Window window3 = k1Var.f27333b;
        if (z4) {
            if (window3 != null) {
                k1Var.q(16);
            }
            windowInsetsController.setSystemBarsAppearance(0, 16);
        } else {
            if (window3 != null) {
                k1Var.n(16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
        }
    }
}
