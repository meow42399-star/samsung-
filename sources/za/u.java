package za;

import androidx.core.widget.NestedScrollView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f30863b;

    public /* synthetic */ u(c0 c0Var, int i) {
        this.f30862a = i;
        this.f30863b = c0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f30862a;
        c0 c0Var = this.f30863b;
        switch (i) {
            case 0:
                c0Var.b();
                NestedScrollView nestedScrollView = c0Var.f30831c;
                if (nestedScrollView != null) {
                    nestedScrollView.post(new u(c0Var, 2));
                }
                break;
            case 1:
                if (!c0Var.f30829a.f6586o) {
                    if (c0Var.f30830b.getTotalWidth() <= c0Var.getWidth() - c0Var.getContext().getResources().getDimensionPixelSize(R.dimen.padding_view_width)) {
                        c0Var.getExpansionButton().setVisibility(8);
                    }
                } else {
                    c0Var.b();
                }
                break;
            case 2:
                c0Var.f30831c.smoothScrollTo(0, c0Var.f30830b.b(c0Var.getWidth()));
                break;
            default:
                int i6 = c0.f30828v;
                c0Var.b();
                break;
        }
    }
}
