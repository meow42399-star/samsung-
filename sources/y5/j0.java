package y5;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29220h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29221j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f29222k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29223l;

    public final void a(View view) {
        int iD;
        int size = this.f29222k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < size; i6++) {
            View view3 = ((y1) this.f29222k.get(i6)).f29444a;
            f1 f1Var = (f1) view3.getLayoutParams();
            if (view3 != view && !f1Var.f29127a.j() && (iD = (f1Var.f29127a.d() - this.f29216d) * this.f29217e) >= 0 && iD < i) {
                view2 = view3;
                if (iD == 0) {
                    break;
                } else {
                    i = iD;
                }
            }
        }
        if (view2 == null) {
            this.f29216d = -1;
        } else {
            this.f29216d = ((f1) view2.getLayoutParams()).f29127a.d();
        }
    }

    public final View b(m1 m1Var) {
        List list = this.f29222k;
        if (list == null) {
            View viewD = m1Var.d(this.f29216d);
            this.f29216d += this.f29217e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((y1) this.f29222k.get(i)).f29444a;
            f1 f1Var = (f1) view.getLayoutParams();
            if (!f1Var.f29127a.j() && this.f29216d == f1Var.f29127a.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
