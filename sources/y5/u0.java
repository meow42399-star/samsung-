package y5;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements w3.d, o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29383a;

    public u0() {
        this.f29383a = new vc.a(12, false);
    }

    @Override // y5.o2
    public n2 a() {
        return (vc.a) this.f29383a;
    }

    @Override // w3.d
    public boolean b(float f4) {
        int i;
        int i6;
        RecyclerView recyclerView = (RecyclerView) this.f29383a;
        if (recyclerView.y.p()) {
            i6 = (int) f4;
            i = 0;
        } else if (recyclerView.y.o()) {
            i = (int) f4;
            i6 = 0;
        } else {
            i = 0;
            i6 = 0;
        }
        if (i == 0 && i6 == 0) {
            return false;
        }
        recyclerView.g1();
        return recyclerView.W(i, i6, 0, Integer.MAX_VALUE);
    }

    @Override // w3.d
    public float c() {
        float f4;
        RecyclerView recyclerView = (RecyclerView) this.f29383a;
        if (recyclerView.y.p()) {
            f4 = recyclerView.f2402n0;
        } else {
            if (!recyclerView.y.o()) {
                return 0.0f;
            }
            f4 = recyclerView.f2399m0;
        }
        return -f4;
    }

    @Override // w3.d
    public void d() {
        ((RecyclerView) this.f29383a).g1();
    }

    public u0(RecyclerView recyclerView) {
        this.f29383a = recyclerView;
    }
}
