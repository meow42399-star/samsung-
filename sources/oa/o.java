package oa;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends d3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f19067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19068b = 0;

    public o() {
    }

    @Override // d3.c
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        t(coordinatorLayout, view, i);
        if (this.f19067a == null) {
            this.f19067a = new p(view);
        }
        p pVar = this.f19067a;
        View view2 = pVar.f19069a;
        pVar.f19070b = view2.getTop();
        pVar.f19071c = view2.getLeft();
        this.f19067a.a();
        int i6 = this.f19068b;
        if (i6 == 0) {
            return true;
        }
        this.f19067a.b(i6);
        this.f19068b = 0;
        return true;
    }

    public final int s() {
        p pVar = this.f19067a;
        if (pVar != null) {
            return pVar.f19072d;
        }
        return 0;
    }

    public void t(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.l(view, i);
    }

    public o(int i) {
    }
}
