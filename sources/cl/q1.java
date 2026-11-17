package cl;

import android.graphics.Insets;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f5023a;

    public q1(h.m mVar) {
        this.f5023a = mVar;
    }

    public final int a() {
        View decorView;
        WindowInsets rootWindowInsets;
        Insets insets;
        Window window = this.f5023a.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null || (insets = rootWindowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout())) == null) {
            return 0;
        }
        return insets.top;
    }

    public final void b(boolean z) {
        View decorView;
        WindowInsetsController windowInsetsController;
        Window window = this.f5023a.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null || (windowInsetsController = decorView.getWindowInsetsController()) == null) {
            return;
        }
        if (z) {
            if ((windowInsetsController.getSystemBarsAppearance() & 8) != 8) {
                windowInsetsController.setSystemBarsAppearance(24, 24);
            }
        } else if ((windowInsetsController.getSystemBarsAppearance() & 8) != 0) {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }
}
