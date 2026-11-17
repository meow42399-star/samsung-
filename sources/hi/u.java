package hi;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends r.e {
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13399j;

    public u(int i, int i6) {
        super(i, i6);
        this.i = i;
    }

    @Override // r.e, android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
        super.onApplyWindowInsets(view, windowInsets);
        Insets insets = windowInsets.getInsets(this.i);
        kotlin.jvm.internal.l.e(insets, "getInsets(...)");
        view.setPadding(view.getPaddingLeft(), this.f13399j ? view.getPaddingTop() : view.getPaddingTop() - insets.top, view.getPaddingRight(), view.getPaddingBottom() - insets.bottom);
        return windowInsets;
    }
}
