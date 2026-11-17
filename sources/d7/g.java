package d7;

import android.view.View;
import android.view.ViewGroup;
import y5.f1;
import y5.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements g1 {
    @Override // y5.g1
    public final void c(View view) {
        f1 f1Var = (f1) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) f1Var).width != -1 || ((ViewGroup.MarginLayoutParams) f1Var).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // y5.g1
    public final void b(View view) {
    }
}
