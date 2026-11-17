package y5;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements o2, za.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29073a;

    public /* synthetic */ d(Object obj) {
        this.f29073a = obj;
    }

    @Override // y5.o2
    public n2 a() {
        return (vc.a) this.f29073a;
    }

    public void b(y1 y1Var, ae.h hVar, ae.h hVar2) {
        boolean zN;
        RecyclerView recyclerView = (RecyclerView) this.f29073a;
        recyclerView.f2370d.m(y1Var);
        recyclerView.h(y1Var);
        y1Var.p(false);
        l2 l2Var = (l2) recyclerView.f2357a0;
        l2Var.getClass();
        int i = hVar.f460b;
        int i6 = hVar.f461c;
        View view = y1Var.f29444a;
        int left = hVar2 == null ? view.getLeft() : hVar2.f460b;
        int top = hVar2 == null ? view.getTop() : hVar2.f461c;
        if (y1Var.j() || (i == left && i6 == top)) {
            zN = l2Var.n(y1Var);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zN = l2Var.m(y1Var, i, i6, left, top);
        }
        if (zN) {
            recyclerView.u0();
        }
    }

    public d() {
        this.f29073a = new vc.a(11, false);
    }
}
