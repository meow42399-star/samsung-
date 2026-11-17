package af;

import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f491d;

    @Override // y5.v0
    public final int c() {
        return 1;
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        View view = ((e) y1Var).E;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = this.f491d;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewA = zr.b.a(viewGroup, R.layout.call_history_bottom_footer, viewGroup, false);
        kotlin.jvm.internal.l.c(viewA);
        return new e(viewA);
    }
}
