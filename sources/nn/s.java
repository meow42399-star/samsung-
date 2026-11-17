package nn;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatSpinner;
import t.i0;
import t.t1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t1 f18322b;

    public /* synthetic */ s(t1 t1Var, int i) {
        this.f18321a = i;
        this.f18322b = t1Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.f18321a;
        t1 t1Var = this.f18322b;
        switch (i) {
            case 0:
                x xVar = (x) t1Var;
                fn.a aVar = xVar.Q;
                Activity activity = aVar.f11478b;
                kotlin.jvm.internal.l.d(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                ((h.m) activity).f3005a.f(xVar);
                ag.r rVar = xVar.Z;
                if (rVar != null) {
                    rVar.disable();
                }
                xVar.Z = null;
                aVar.f11478b.getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(xVar.f18345g0);
                xVar.f18340b0.d();
                xVar.f18341c0.d();
                View view = xVar.z;
                if (view != null) {
                    view.setTooltipText(xVar.f18343e0);
                }
                break;
            default:
                AppCompatSpinner appCompatSpinner = ((i0) t1Var).T;
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(appCompatSpinner.f953u);
                    appCompatSpinner.f953u = null;
                    break;
                }
                break;
        }
    }
}
