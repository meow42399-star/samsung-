package y6;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29577a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f29578b;

    public c(ViewGroup viewGroup) {
        this.f29578b = viewGroup;
    }

    @Override // y6.m, y6.j
    public final void b() {
        this.f29578b.suppressLayout(false);
    }

    @Override // y6.m, y6.j
    public final void c(l lVar) {
        if (!this.f29577a) {
            this.f29578b.suppressLayout(false);
        }
        lVar.A(this);
    }

    @Override // y6.m, y6.j
    public final void d(l lVar) {
        this.f29578b.suppressLayout(false);
        this.f29577a = true;
    }

    @Override // y6.m, y6.j
    public final void f() {
        this.f29578b.suppressLayout(true);
    }
}
