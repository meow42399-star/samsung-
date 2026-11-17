package d3;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ob.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f8729b;

    public /* synthetic */ g(int i, ViewGroup viewGroup) {
        this.f8728a = i;
        this.f8729b = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f8728a) {
            case 0:
                ((CoordinatorLayout) this.f8729b).k(0);
                break;
            case 1:
                y yVar = (y) this.f8729b;
                yVar.R = false;
                if (yVar.getViewTreeObserver().isAlive()) {
                    yVar.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                break;
            default:
                ((Toolbar) this.f8729b).getViewTreeObserver().removeOnPreDrawListener(this);
                break;
        }
        return true;
    }
}
