package zg;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import bp.l;
import com.samsung.android.dialer.R;
import h.k;
import h.m;
import o4.m0;
import o4.p;
import uz.o;
import xf.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class j extends p {
    public static String J0 = "BaseDialogFragment";
    public Toolbar D0;
    public bp.j E0;
    public View F0;
    public x G0;
    public i H0;
    public Runnable I0;

    public static void R1(j jVar) {
        Toolbar toolbar;
        if (jVar.f18617y0 == null || (toolbar = jVar.D0) == null || !toolbar.isAttachedToWindow()) {
            return;
        }
        jVar.f18617y0.semSetAnchor(jVar.D0, 1);
    }

    @Override // o4.p
    public final void Q1(m0 m0Var, String str) {
        if (m0Var == null || m0Var.K) {
            o.c(J0, "show : manager is null or destroyed");
            return;
        }
        try {
            super.Q1(m0Var, str);
        } catch (IllegalStateException e5) {
            o.c(J0, e5.toString());
            o4.a aVar = new o4.a(m0Var);
            aVar.h(0, this, str, 1);
            aVar.f(true, true);
        }
    }

    public final ae.i S1() {
        return l.p() ? new ae.i(P0(), R.style.PhoneSingleChoiceDialogOpenTheme) : new ae.i(P0(), R.style.PhoneSingleChoiceDialogTheme);
    }

    public final void T1(Dialog dialog) {
        View view;
        if (dialog == null || (view = this.F0) == null) {
            return;
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        dialog.semSetAnchor((this.F0.getWidth() / 2) + iArr[0], this.F0.getHeight() + iArr[1]);
        dialog.semSetAnchor(this.F0);
    }

    public void U1(View view) {
        this.F0 = view;
        if (view != null) {
            x xVar = this.G0;
            if (xVar != null) {
                view.removeOnLayoutChangeListener(xVar);
            }
            x xVar2 = new x(2, this);
            this.G0 = xVar2;
            this.F0.addOnLayoutChangeListener(xVar2);
        }
    }

    public final void V1(k kVar) {
        bp.j jVar = this.E0;
        if (jVar != null) {
            if (jVar != null) {
                N0().getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(this.E0);
            }
            this.E0 = null;
        }
        this.E0 = new bp.j(11, this);
        N0().getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this.E0);
        Toolbar toolbar = this.D0;
        if (toolbar == null || !toolbar.isAttachedToWindow()) {
            return;
        }
        kVar.semSetAnchor(this.D0, 1);
    }

    @Override // o4.x
    public void n1() {
        this.R = true;
        Runnable runnable = this.I0;
        if (runnable != null) {
            runnable.run();
            this.I0 = null;
        }
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.R = true;
        View view = this.F0;
        if (view == null || !view.isAttachedToWindow()) {
            return;
        }
        this.F0.requestLayout();
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.E0 != null) {
            N0().getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(this.E0);
        }
        this.E0 = null;
        x xVar = this.G0;
        if (xVar != null) {
            this.F0.removeOnLayoutChangeListener(xVar);
        }
        this.G0 = null;
        this.D0 = null;
        this.F0 = null;
    }

    @Override // o4.p, o4.x
    public final void y1() {
        super.y1();
        m mVarN0 = N0();
        Bundle bundle = this.f18707q;
        boolean z = false;
        if (bundle != null && bundle.getBoolean("KEY_TAG_KEEP_DIALOG", false)) {
            z = true;
        }
        if (mVarN0 == null || !mVarN0.isChangingConfigurations() || z) {
            return;
        }
        N1();
    }
}
