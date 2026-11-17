package o4;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends e70.a implements androidx.core.content.c, androidx.lifecycle.g1, b.a0, p6.d, q0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h.m f18719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h.m f18720q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f18721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m0 f18722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h.m f18723t;

    public z(h.m mVar) {
        this.f18723t = mVar;
        Handler handler = new Handler();
        this.f18719p = mVar;
        this.f18720q = mVar;
        this.f18721r = handler;
        this.f18722s = new m0();
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.y F0() {
        return this.f18723t.F;
    }

    @Override // e70.a
    public final View K(int i) {
        return this.f18723t.findViewById(i);
    }

    @Override // e70.a
    public final boolean L() {
        Window window = this.f18723t.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // androidx.lifecycle.g1
    public final androidx.lifecycle.f1 O() {
        return this.f18723t.O();
    }

    @Override // p6.d
    public final v7.m X() {
        return (v7.m) this.f18723t.f3008d.f27867c;
    }

    @Override // androidx.core.content.c
    public final void a(v3.a aVar) {
        this.f18723t.a(aVar);
    }

    @Override // androidx.core.content.c
    public final void b(v3.a aVar) {
        this.f18723t.b(aVar);
    }

    @Override // o4.q0
    public final void c(m0 m0Var, x xVar) {
        this.f18723t.t(xVar);
    }
}
