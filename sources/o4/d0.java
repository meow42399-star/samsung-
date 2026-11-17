package o4;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements w3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f18509a;

    public d0(m0 m0Var) {
        this.f18509a = m0Var;
    }

    @Override // w3.g
    public final boolean a(MenuItem menuItem) {
        return this.f18509a.p(menuItem);
    }

    @Override // w3.g
    public final void b(Menu menu) {
        this.f18509a.q();
    }

    @Override // w3.g
    public final void c(Menu menu, MenuInflater menuInflater) {
        this.f18509a.k(menu, menuInflater);
    }

    @Override // w3.g
    public final void d(Menu menu) {
        this.f18509a.t(menu);
    }
}
