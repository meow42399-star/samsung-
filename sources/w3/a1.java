package w3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 extends h1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f27301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g3.b f27302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27303e;

    public a1(j1 j1Var, WindowInsets windowInsets) {
        super(j1Var);
        this.f27302d = null;
        this.f27301c = windowInsets;
    }

    public static boolean p(int i, int i6) {
        return (i & 6) == (i6 & 6);
    }

    @Override // w3.h1
    public final g3.b h() {
        if (this.f27302d == null) {
            WindowInsets windowInsets = this.f27301c;
            this.f27302d = g3.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f27302d;
    }

    @Override // w3.h1
    public boolean k() {
        return this.f27301c.isRound();
    }

    @Override // w3.h1
    public void o(int i) {
        this.f27303e = i;
    }

    @Override // w3.h1
    public void m(g3.b[] bVarArr) {
    }

    @Override // w3.h1
    public void n(j1 j1Var) {
    }
}
