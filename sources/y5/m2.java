package y5;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29292a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f29293b;

    public m2(p0 p0Var) {
        this.f29293b = p0Var;
    }

    @Override // y5.j1
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f29292a) {
            this.f29292a = false;
            this.f29293b.h();
        }
    }

    @Override // y5.j1
    public final void b(RecyclerView recyclerView, int i, int i6) {
        if (i == 0 && i6 == 0) {
            return;
        }
        this.f29292a = true;
    }
}
