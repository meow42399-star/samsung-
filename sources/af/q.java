package af;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f590a;

    public /* synthetic */ q(int i) {
        this.f590a = i;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        switch (this.f590a) {
            case 0:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                view.setPadding(insets.left, view.getPaddingTop(), insets.right, view.getPaddingBottom());
                return windowInsets;
            case 1:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets2 = windowInsets.getInsets(WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), insets2.bottom);
                return windowInsets;
            case 2:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets3, "getInsets(...)");
                h.h.w("bottom inset : ", insets3.bottom, "FloatingDialpadManager");
                int i = insets3.bottom;
                view.setPadding(view.getPaddingLeft(), insets3.top, view.getPaddingRight(), i);
                return WindowInsets.CONSUMED;
            case 3:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets4 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets4, "getInsets(...)");
                view.setPadding(insets4.left, view.getPaddingTop(), insets4.right, view.getPaddingBottom());
                return windowInsets;
            case 4:
                kotlin.jvm.internal.l.f(view, "v");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets5 = windowInsets.getInsets(xg.e.d());
                kotlin.jvm.internal.l.e(insets5, "getInsets(...)");
                uz.o.p("DialpadContainerViewManager", "apply inset");
                h.h.o(insets5.left, insets5.right, "inset left:", " right:", "DialpadContainerViewManager");
                int i6 = insets5.top;
                int i9 = insets5.bottom;
                int width = view.getWidth();
                StringBuilder sbP = a1.b.p(i6, i9, "inset top:", " bottom:", " wrapper width");
                sbP.append(width);
                uz.o.p("DialpadContainerViewManager", sbP.toString());
                int paddingBottom = view.getPaddingBottom();
                int i10 = insets5.bottom;
                if (paddingBottom != i10) {
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
                }
                return windowInsets;
            case 5:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets6 = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets6, "getInsets(...)");
                view.setPadding(insets6.left, view.getPaddingTop(), insets6.right, view.getPaddingBottom());
                return windowInsets;
            default:
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets7 = windowInsets.getInsets(WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets7, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), insets7.bottom);
                return windowInsets;
        }
    }
}
