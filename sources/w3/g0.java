package w3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {
    public static j1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        j1 j1VarF = j1.f(null, rootWindowInsets);
        h1 h1Var = j1VarF.f27331a;
        h1Var.n(j1VarF);
        h1Var.d(view.getRootView());
        return j1VarF;
    }

    public static void b(View view, int i, int i6) {
        view.setScrollIndicators(i, i6);
    }
}
