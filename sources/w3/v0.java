package w3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets.Builder f27370b;

    public v0() {
        this.f27370b = new WindowInsets.Builder();
    }

    @Override // w3.z0
    public j1 b() {
        a();
        j1 j1VarF = j1.f(null, this.f27370b.build());
        j1VarF.f27331a.m(null);
        return j1VarF;
    }

    @Override // w3.z0
    public void c(g3.b bVar) {
        this.f27370b.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // w3.z0
    public void d(g3.b bVar) {
        this.f27370b.setSystemGestureInsets(bVar.d());
    }

    @Override // w3.z0
    public void e(g3.b bVar) {
        this.f27370b.setSystemWindowInsets(bVar.d());
    }

    @Override // w3.z0
    public void f(g3.b bVar) {
        this.f27370b.setTappableElementInsets(bVar.d());
    }

    public v0(j1 j1Var) {
        WindowInsets.Builder builder;
        super(j1Var);
        WindowInsets windowInsetsE = j1Var.e();
        if (windowInsetsE != null) {
            builder = new WindowInsets.Builder(windowInsetsE);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.f27370b = builder;
    }
}
