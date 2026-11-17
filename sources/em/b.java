package em;

import android.view.ViewGroup;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {
    @Override // em.i
    public final void i(RecyclerView recyclerView, int i) {
        SeslIndexScrollView seslIndexScrollView = this.f10311c;
        if (seslIndexScrollView != null) {
            ViewGroup.LayoutParams layoutParams = seslIndexScrollView.getLayoutParams();
            if (i < this.f10309a.getResources().getDimensionPixelSize(R.dimen.index_scroll_min_height)) {
                m0.i.t(new StringBuilder("hide index scroll, indexScroll height "), layoutParams.height, "ContactFlexibleFablessListIndexScroll");
                i = 0;
            }
            int i6 = recyclerView != null ? recyclerView.f2380f2 + recyclerView.f2383g2 : 0;
            int i9 = this.i;
            if (i9 != 0 && i > i9 + i6) {
                h.h.s("updateIndexScrollHeight offset ", i6, "ContactFlexibleFablessListIndexScroll");
                i = this.i + i6;
            }
            if (i != layoutParams.height) {
                this.f10311c.post(new androidx.work.multiprocess.b(this, layoutParams, i, 5));
            }
        }
    }

    @Override // em.i
    public final void d() {
    }

    @Override // em.i
    public final void f() {
    }
}
