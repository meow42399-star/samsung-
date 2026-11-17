package ec;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.snackbar.SnackbarContentLayout;
import s.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10039b;

    public /* synthetic */ e(int i, Object obj) {
        this.f10038a = i;
        this.f10039b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Button button;
        switch (this.f10038a) {
            case 0:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) this.f10039b;
                snackbarContentLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                SnackbarContentLayout snackbarContentLayout2 = snackbarContentLayout.f6756r;
                if (snackbarContentLayout2 != null && (button = snackbarContentLayout.f6750b) != null && button.getVisibility() == 0) {
                    snackbarContentLayout2.post(new androidx.core.widget.b(11, this));
                    break;
                }
                break;
            case 1:
                b0 b0Var = (b0) this.f10039b;
                if (b0Var.a()) {
                    View view = b0Var.C;
                    if (view != null && view.isShown()) {
                        b0Var.x();
                        b0Var.f22729r.h();
                    } else {
                        b0Var.dismiss();
                    }
                }
                break;
            default:
                BottomNavigationView bottomNavigationView = (BottomNavigationView) this.f10039b;
                bottomNavigationView.post(new androidx.core.widget.b(23, bottomNavigationView));
                break;
        }
    }
}
