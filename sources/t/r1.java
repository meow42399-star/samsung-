package t;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t1 f23995a;

    public r1(t1 t1Var) {
        this.f23995a = t1Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        t1 t1Var = this.f23995a;
        q1 q1Var = t1Var.C;
        z zVar = t1Var.K;
        if (i != 1 || zVar.getInputMethodMode() == 2 || zVar.getContentView() == null) {
            return;
        }
        t1Var.G.removeCallbacks(q1Var);
        q1Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i6, int i9) {
    }
}
