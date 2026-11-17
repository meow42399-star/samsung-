package t;

import android.graphics.drawable.Animatable;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.SeslProgressBar;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23764b;

    public /* synthetic */ f1(int i, Object obj) {
        this.f23763a = i;
        this.f23764b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23763a) {
            case 0:
                g1 g1Var = (g1) this.f23764b;
                g1Var.B = null;
                g1Var.drawableStateChanged();
                break;
            case 1:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f23764b;
                if (!searchView$SearchAutoComplete.f982r && searchView$SearchAutoComplete.f980p) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f980p = false;
                    break;
                }
                break;
            case 2:
                SeslProgressBar seslProgressBar = (SeslProgressBar) ((i3) this.f23764b).f23850a.get();
                if (seslProgressBar != null && seslProgressBar.R && seslProgressBar.E && seslProgressBar.isShown() && seslProgressBar.getWindowVisibility() == 0 && seslProgressBar.isAttachedToWindow() && (seslProgressBar.W instanceof Animatable)) {
                    seslProgressBar.f1006i0 = true;
                    seslProgressBar.invalidate();
                }
                break;
            default:
                ((Toolbar) this.f23764b).y();
                break;
        }
    }
}
