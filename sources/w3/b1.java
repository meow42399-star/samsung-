package w3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 extends a1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g3.b f27308f;

    public b1(j1 j1Var, WindowInsets windowInsets) {
        super(j1Var, windowInsets);
        this.f27308f = null;
    }

    @Override // w3.h1
    public j1 b() {
        return j1.f(null, this.f27301c.consumeStableInsets());
    }

    @Override // w3.h1
    public j1 c() {
        return j1.f(null, this.f27301c.consumeSystemWindowInsets());
    }

    @Override // w3.h1
    public final g3.b g() {
        if (this.f27308f == null) {
            WindowInsets windowInsets = this.f27301c;
            this.f27308f = g3.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f27308f;
    }

    @Override // w3.h1
    public boolean j() {
        return this.f27301c.isConsumed();
    }
}
