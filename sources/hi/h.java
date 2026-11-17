package hi;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements lj.b, di.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.a1 f13314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13317d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f13318o;

    public h(androidx.lifecycle.a1 a1Var, oj.n callback) {
        kotlin.jvm.internal.l.f(callback, "callback");
        this.f13314a = a1Var;
        this.f13315b = -1;
        this.f13318o = new ArrayList();
        a1Var.f1848c = this;
        a1Var.f1850o = callback;
    }

    public final void a() {
        this.f13314a.I0(this.f13316c ? 0 : this.f13315b, null, this.f13317d);
    }

    @Override // lj.b
    public final void c(int i) {
        this.f13315b = i;
        a();
    }

    @Override // di.a
    public final void f(boolean z) {
        this.f13316c = z;
        a();
    }
}
