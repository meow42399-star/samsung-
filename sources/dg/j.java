package dg;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.List;
import java.util.WeakHashMap;
import w3.g0;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends WindowInsetsAnimation.Callback implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FloatingBottomLayout f9054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f9055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f9056e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(FloatingBottomLayout floatingBottomLayout, k kVar, View view) {
        super(0);
        this.f9054c = floatingBottomLayout;
        this.f9055d = kVar;
        this.f9056e = view;
        this.f9052a = WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.ime();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c4  */
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View v9, WindowInsets windowInsets) {
        kotlin.jvm.internal.l.f(v9, "v");
        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
        boolean z = this.f9053b;
        k kVar = this.f9055d;
        if (!z) {
            s sVar = kVar.f9062x0;
            if (sVar == null) {
                kotlin.jvm.internal.l.o("callLogPickerViewManager");
                throw null;
            }
            boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.ime());
            Context context = sVar.f28408b;
            if (((sg.a) context).f3005a.f1954d.compareTo(androidx.lifecycle.p.f1920o) >= 0) {
                sVar.Z = zIsVisible;
            }
            if (!zIsVisible) {
                sVar.j0();
            } else if (bp.l.n(context)) {
                sVar.f0();
            } else {
                Activity activity = (Activity) context;
                View decorView = activity.getWindow().getDecorView();
                kotlin.jvm.internal.l.e(decorView, "getDecorView(...)");
                WeakHashMap weakHashMap = n0.f27339a;
                j1 j1VarA = g0.a(decorView);
                if (j1VarA != null) {
                    g3.b bVarF = j1VarA.f27331a.f(527);
                    kotlin.jvm.internal.l.e(bVarF, "getInsets(...)");
                    CallLogSelectionWindow callLogSelectionWindow = sVar.Q.f9079k;
                    if (callLogSelectionWindow == null) {
                        kotlin.jvm.internal.l.o("selectionWindow");
                        throw null;
                    }
                    int iMin = Math.min(callLogSelectionWindow.getHeight(), activity.getResources().getDimensionPixelSize(R.dimen.chips_area_max_height));
                    cx.a aVar = sVar.M.f9057s0;
                    int dimensionPixelSize = (activity.getResources().getDimensionPixelSize(R.dimen.picker_tab_search_bar_vertical_margin) * 2) + (aVar != null ? aVar.i0() : 0) + iMin;
                    ContactSearchView contactSearchView = sVar.R;
                    kotlin.jvm.internal.l.c(contactSearchView);
                    if ((decorView.getHeight() - bVarF.f11880d) - bVarF.f11878b < activity.getResources().getDimensionPixelSize(R.dimen.picker_list_min_height) + contactSearchView.getHeight() + dimensionPixelSize) {
                        sVar.f0();
                    } else {
                        sVar.j0();
                    }
                } else {
                    sVar.j0();
                }
            }
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars() | WindowInsets.Type.ime());
            kotlin.jvm.internal.l.e(insets, "getInsets(...)");
            int bottom = (sVar.k().getBottom() - sVar.h().getBottom()) - insets.bottom;
            xf.l lVar = sVar.f28414r;
            lVar.i = bottom;
            lVar.c();
        }
        Insets insets2 = windowInsets.getInsets(this.f9052a);
        kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
        FloatingBottomLayout floatingBottomLayout = kVar.f9061w0;
        if (floatingBottomLayout == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        floatingBottomLayout.setPadding(floatingBottomLayout.getPaddingLeft(), floatingBottomLayout.getPaddingTop(), floatingBottomLayout.getPaddingRight(), insets2.bottom);
        FloatingBottomLayout floatingBottomLayout2 = kVar.f9061w0;
        if (floatingBottomLayout2 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        floatingBottomLayout2.setCustomPadding(new Rect(0, 0, 0, insets2.bottom));
        FloatingBottomLayout floatingBottomLayout3 = kVar.f9061w0;
        if (floatingBottomLayout3 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        int i = insets2.bottom;
        Context contextP0 = kVar.P0();
        kotlin.jvm.internal.l.c(contextP0);
        floatingBottomLayout3.setWindowBottomInset(contextP0.getResources().getDimensionPixelSize(R.dimen.picker_go_to_top_overlap_margin) + i);
        s sVar2 = kVar.f9062x0;
        if (sVar2 == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        sVar2.h0(this.f9054c.getHeight());
        WindowInsets CONSUMED = WindowInsets.CONSUMED;
        kotlin.jvm.internal.l.e(CONSUMED, "CONSUMED");
        return CONSUMED;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        FloatingBottomLayout floatingBottomLayout = this.f9054c;
        boolean zIsLaidOut = floatingBottomLayout.isLaidOut();
        k kVar = this.f9055d;
        if (!zIsLaidOut || floatingBottomLayout.isLayoutRequested()) {
            floatingBottomLayout.addOnLayoutChangeListener(new i(0, kVar, floatingBottomLayout));
        } else {
            s sVar = kVar.f9062x0;
            if (sVar == null) {
                kotlin.jvm.internal.l.o("callLogPickerViewManager");
                throw null;
            }
            sVar.h0(floatingBottomLayout.getHeight());
        }
        floatingBottomLayout.setTranslationY(0.0f);
        this.f9053b = false;
        floatingBottomLayout.requestApplyInsets();
        super.onEnd(animation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation animation) {
        kotlin.jvm.internal.l.f(animation, "animation");
        this.f9053b = true;
        super.onPrepare(animation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List runningAnimations) {
        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
        kotlin.jvm.internal.l.f(runningAnimations, "runningAnimations");
        Insets insets = windowInsets.getInsets(this.f9052a);
        kotlin.jvm.internal.l.e(insets, "getInsets(...)");
        k kVar = this.f9055d;
        FloatingBottomLayout floatingBottomLayout = kVar.f9061w0;
        if (floatingBottomLayout == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        this.f9054c.setTranslationY(floatingBottomLayout.getPaddingBottom() - insets.bottom);
        s sVar = kVar.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        int bottom = this.f9056e.getBottom();
        FloatingToolbarLayout floatingToolbarLayout = kVar.f9059u0;
        if (floatingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        int bottom2 = (bottom - floatingToolbarLayout.getBottom()) - insets.bottom;
        xf.l lVar = sVar.f28414r;
        lVar.i = bottom2;
        lVar.c();
        return windowInsets;
    }
}
