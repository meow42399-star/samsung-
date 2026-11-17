package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements u, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f1930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1931c;

    public r0(String str, q0 q0Var) {
        this.f1929a = str;
        this.f1930b = q0Var;
    }

    public final void a(y lifecycle, v7.m registry) {
        kotlin.jvm.internal.l.f(registry, "registry");
        kotlin.jvm.internal.l.f(lifecycle, "lifecycle");
        if (this.f1931c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f1931c = true;
        lifecycle.a(this);
        registry.B(this.f1929a, (m5.a) this.f1930b.f1926a.f1850o);
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        if (oVar == o.ON_DESTROY) {
            this.f1931c = false;
            wVar.F0().f(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
