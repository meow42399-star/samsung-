package y5;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f29357b;

    public /* synthetic */ s0(RecyclerView recyclerView, int i) {
        this.f29356a = i;
        this.f29357b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29356a) {
            case 0:
                View childAt = this.f29357b.getChildAt(0);
                if (childAt != null) {
                    childAt.requestFocus();
                }
                break;
            case 1:
                RecyclerView recyclerView = this.f29357b;
                if (recyclerView.F && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.D) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.I) {
                        recyclerView.v();
                    } else {
                        recyclerView.H = true;
                    }
                    break;
                }
                break;
            default:
                RecyclerView recyclerView2 = this.f29357b;
                c1 c1Var = recyclerView2.f2357a0;
                if (c1Var != null) {
                    c1Var.j();
                }
                recyclerView2.f2441y0 = false;
                break;
        }
    }
}
