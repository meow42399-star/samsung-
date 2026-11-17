package t;

import android.graphics.Insets;
import android.view.WindowInsets;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 {
    public static Insets a(WindowManager windowManager) {
        return windowManager.getMaximumWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
    }
}
