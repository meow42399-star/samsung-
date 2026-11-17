package hi;

import android.app.Activity;
import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.view.SemWindowManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f13319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f13320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FloatingBottomLayout f13321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppBarLayout f13322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f13323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f13324f;

    public h0(Activity activity) {
        kotlin.jvm.internal.l.f(activity, "activity");
        this.f13319a = activity;
        View viewFindViewById = activity.findViewById(R.id.action_bar_root);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f13320b = viewFindViewById;
        View viewFindViewById2 = activity.findViewById(R.id.floating_bottom_container);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.f13321c = (FloatingBottomLayout) viewFindViewById2;
        View viewFindViewById3 = activity.findViewById(R.id.appbar_layout);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.f13322d = (AppBarLayout) viewFindViewById3;
        this.f13323e = new u(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), 0);
        this.f13324f = new u(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), WindowInsets.Type.ime());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0058  */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x0058, please report this as an issue */
    public static void a(boolean z, h0 h0Var, View v9, WindowInsets windowInsets) {
        AppBarLayout appBarLayout = h0Var.f13322d;
        kotlin.jvm.internal.l.f(v9, "v");
        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
        kotlin.jvm.internal.l.e(insets, "getInsets(...)");
        int i = z ? 0 : insets.top;
        if (z) {
            Activity activity = h0Var.f13319a;
            if (bp.k0.h(activity, xg.e.d()).y >= activity.getResources().getDimensionPixelSize(R.dimen.dialpad_search_bar_shown_height_mw) && (!uz.i.a().f25673c || !SemWindowManager.getInstance().isFolded())) {
                uz.o.p("InsetManager", "setCollapsedHeight, topInset : " + i);
                appBarLayout.q(appBarLayout.k() + ((float) i), true);
                appBarLayout.v(i);
            }
        } else {
            uz.o.p("InsetManager", "setCollapsedHeight, topInset : " + i);
            appBarLayout.q(appBarLayout.k() + ((float) i), true);
            appBarLayout.v(i);
        }
        h0Var.f13323e.onApplyWindowInsets(v9, windowInsets);
    }

    public final void b(boolean z, final boolean z4) {
        ve.i.n("isImeDefer : ", z, ", applyTopInset : ", z4, "InsetManager");
        u uVar = this.f13324f;
        uVar.f13399j = z4;
        this.f13323e.f13399j = z4;
        FloatingBottomLayout floatingBottomLayout = this.f13321c;
        View view = this.f13320b;
        if (z) {
            view.setWindowInsetsAnimationCallback(uVar);
            final int i = 0;
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: hi.f0

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h0 f13298b;

                {
                    this.f13298b = this;
                }

                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View v9, WindowInsets windowInsets) {
                    switch (i) {
                        case 0:
                            kotlin.jvm.internal.l.f(v9, "v");
                            kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                            kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                            h0 h0Var = this.f13298b;
                            AppBarLayout appBarLayout = h0Var.f13322d;
                            appBarLayout.q(appBarLayout.k() + insets.top, true);
                            appBarLayout.v(insets.top);
                            h0Var.f13324f.onApplyWindowInsets(v9, windowInsets);
                            return windowInsets;
                        default:
                            kotlin.jvm.internal.l.f(v9, "view");
                            kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                            kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                            int i6 = insets2.bottom;
                            h0 h0Var2 = this.f13298b;
                            v9.setPadding(v9.getPaddingLeft(), v9.getPaddingTop(), v9.getPaddingRight(), i6 == 0 ? h0Var2.f13319a.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) : h0Var2.f13319a.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) + i6);
                            return WindowInsets.CONSUMED;
                    }
                }
            });
            int iSystemBars = WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars();
            int iIme = WindowInsets.Type.ime();
            r.f fVar = new r.f(0);
            fVar.f21930a = floatingBottomLayout;
            fVar.f21931b = iSystemBars;
            fVar.f21932c = iIme;
            floatingBottomLayout.setWindowInsetsAnimationCallback(fVar);
        } else {
            view.setWindowInsetsAnimationCallback(null);
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: hi.g0
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    h0.a(z4, this, view2, windowInsets);
                    return windowInsets;
                }
            });
            final int i6 = 1;
            floatingBottomLayout.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: hi.f0

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ h0 f13298b;

                {
                    this.f13298b = this;
                }

                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View v9, WindowInsets windowInsets) {
                    switch (i6) {
                        case 0:
                            kotlin.jvm.internal.l.f(v9, "v");
                            kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                            kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                            h0 h0Var = this.f13298b;
                            AppBarLayout appBarLayout = h0Var.f13322d;
                            appBarLayout.q(appBarLayout.k() + insets.top, true);
                            appBarLayout.v(insets.top);
                            h0Var.f13324f.onApplyWindowInsets(v9, windowInsets);
                            return windowInsets;
                        default:
                            kotlin.jvm.internal.l.f(v9, "view");
                            kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                            kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                            int i9 = insets2.bottom;
                            h0 h0Var2 = this.f13298b;
                            v9.setPadding(v9.getPaddingLeft(), v9.getPaddingTop(), v9.getPaddingRight(), i9 == 0 ? h0Var2.f13319a.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) : h0Var2.f13319a.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) + i9);
                            return WindowInsets.CONSUMED;
                    }
                }
            });
            floatingBottomLayout.setWindowInsetsAnimationCallback(null);
            floatingBottomLayout.setTranslationY(0.0f);
        }
        view.requestApplyInsets();
    }
}
