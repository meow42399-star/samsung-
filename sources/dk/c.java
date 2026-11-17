package dk;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends r.e {
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9122j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i, int i6) {
        super(i, i6);
        this.i = i;
        this.f9122j = i6;
    }

    @Override // r.e, android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        l.f(view, "view");
        l.f(windowInsets, "windowInsets");
        int i = windowInsets.getInsets(WindowInsets.Type.displayCutout()).top;
        if (i <= 0) {
            super.onApplyWindowInsets(view, windowInsets);
            WindowInsets windowInsets2 = WindowInsets.CONSUMED;
            l.e(windowInsets2, "onApplyWindowInsets(...)");
            return windowInsets2;
        }
        Insets insets = windowInsets.getInsets(this.f9122j | this.i);
        l.e(insets, "getInsets(...)");
        view.setPadding(insets.left, i, insets.right, insets.bottom);
        WindowInsets CONSUMED = WindowInsets.CONSUMED;
        l.e(CONSUMED, "CONSUMED");
        return CONSUMED;
    }
}
