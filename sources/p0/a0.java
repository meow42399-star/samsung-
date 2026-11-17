package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c70.k f19900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f19901b;

    public a0(c70.k kVar) {
        this.f19900a = kVar;
    }

    @Override // p0.o1
    public final void e() {
        b0 b0Var = this.f19901b;
        if (b0Var != null) {
            b0Var.dispose();
        }
        this.f19901b = null;
    }

    @Override // p0.o1
    public final void f() {
        this.f19901b = (b0) this.f19900a.invoke(b.f19909b);
    }

    @Override // p0.o1
    public final void c() {
    }
}
