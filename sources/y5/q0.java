package y5;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f29341b;

    public /* synthetic */ q0(RecyclerView recyclerView, int i) {
        this.f29340a = i;
        this.f29341b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29340a) {
            case 0:
                this.f29341b.invalidate();
                break;
            default:
                this.f29341b.f2373d2.m(true, false, false);
                break;
        }
    }
}
