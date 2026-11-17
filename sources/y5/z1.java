package y5;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f29459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jo.l f29460e;

    public z1(RecyclerView recyclerView) {
        this.f29459d = recyclerView;
        jo.l lVar = this.f29460e;
        if (lVar != null) {
            this.f29460e = lVar;
        } else {
            this.f29460e = new jo.l(this);
        }
    }

    @Override // w3.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f29459d.g0()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().h0(accessibilityEvent);
        }
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
        RecyclerView recyclerView = this.f29459d;
        if (recyclerView.g0() || recyclerView.getLayoutManager() == null) {
            return;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f2448b;
        layoutManager.i0(recyclerView2.f2370d, recyclerView2.f2422s0, dVar);
    }

    @Override // w3.b
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f29459d;
        if (recyclerView.g0() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().w0(i, bundle);
    }
}
