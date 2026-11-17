package y5;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements v3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f29380a;

    public t0(RecyclerView recyclerView) {
        this.f29380a = recyclerView;
    }

    @Override // v3.g
    public final boolean a() {
        v0 adapter;
        RecyclerView recyclerView = this.f29380a;
        androidx.recyclerview.widget.a aVar = recyclerView.y;
        if (aVar == null) {
            return false;
        }
        return ((aVar instanceof LinearLayoutManager) || (aVar instanceof StaggeredGridLayoutManager)) && (adapter = recyclerView.getAdapter()) != null && adapter.c() > 1;
    }

    @Override // v3.g
    public final int b() {
        return this.f29380a.computeVerticalScrollRange();
    }

    @Override // v3.g
    public final float c() {
        int iC;
        androidx.recyclerview.widget.a layoutManager;
        View viewB;
        RecyclerView recyclerView = this.f29380a;
        v0 adapter = recyclerView.getAdapter();
        if (adapter == null || (iC = adapter.c() - 1) < 0 || (layoutManager = recyclerView.getLayoutManager()) == null || (viewB = layoutManager.B(iC)) == null) {
            return -1.0f;
        }
        int height = recyclerView.getHeight();
        int iQ = androidx.recyclerview.widget.a.Q(viewB);
        int iK = androidx.recyclerview.widget.a.K(viewB);
        for (int i = 0; i < layoutManager.G(); i++) {
            View viewF = layoutManager.F(i);
            if (viewF != null) {
                iK = Math.max(iK, androidx.recyclerview.widget.a.K(viewF));
            }
        }
        int iMax = Math.max(recyclerView.getPaddingBottom(), 0);
        int iMax2 = Math.max(Math.min(iK + iMax, height) - (iMax > 0 ? Math.max(iK, 0) : iQ), 0);
        if (iMax <= 0) {
            iMax = iK - iQ;
        }
        if (iMax2 <= 0 || iMax <= 0) {
            return -1.0f;
        }
        return iMax2 / iMax;
    }

    @Override // v3.g
    public final int d() {
        return this.f29380a.computeVerticalScrollExtent();
    }

    @Override // v3.g
    public final int f() {
        return this.f29380a.computeVerticalScrollOffset();
    }
}
