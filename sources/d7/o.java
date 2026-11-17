package d7;

import android.graphics.Rect;
import android.util.Log;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import xf.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8804a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f8806c;

    public o(int i, m mVar) {
        this.f8805b = i;
        this.f8806c = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8804a) {
            case 0:
                this.f8806c.a1(this.f8805b);
                break;
            default:
                RecyclerView recyclerView = this.f8806c;
                if (!recyclerView.I) {
                    androidx.recyclerview.widget.a aVar = recyclerView.y;
                    if (aVar != null) {
                        boolean z = aVar instanceof LinearLayoutManager;
                        int i = this.f8805b;
                        if (!z) {
                            aVar.Q0(recyclerView, i);
                        } else {
                            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) aVar;
                            v vVar = new v(linearLayoutManager, recyclerView.getContext(), 1);
                            recyclerView.X0();
                            Rect rectSeslGetAvailableBounds = recyclerView.seslGetAvailableBounds();
                            if (rectSeslGetAvailableBounds != null) {
                                Rect rect = new Rect(rectSeslGetAvailableBounds);
                                rect.top = Math.max(rect.top, linearLayoutManager.getPaddingTop());
                                rect.bottom = Math.min(rect.bottom, linearLayoutManager.y - linearLayoutManager.getPaddingBottom());
                                rectSeslGetAvailableBounds = rect;
                            }
                            vVar.i = rectSeslGetAvailableBounds;
                            vVar.f29259a = i;
                            linearLayoutManager.R0(vVar);
                            Log.d("SeslLinearLayoutManager", "smoothScroller2");
                        }
                    } else {
                        Log.e("SeslRecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    }
                    break;
                }
                break;
        }
    }

    public o(RecyclerView recyclerView, int i) {
        this.f8806c = recyclerView;
        this.f8805b = i;
    }
}
