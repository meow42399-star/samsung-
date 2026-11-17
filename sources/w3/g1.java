package w3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends f1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j1 f27321g = j1.f(null, WindowInsets.CONSUMED);

    public g1(j1 j1Var, WindowInsets windowInsets) {
        super(j1Var, windowInsets);
    }

    @Override // w3.h1
    public g3.b f(int i) {
        return g3.b.c(this.f27301c.getInsets(i1.a(i)));
    }

    @Override // w3.h1
    public boolean l(int i) {
        return this.f27301c.isVisible(i1.a(i));
    }
}
