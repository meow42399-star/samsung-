package pa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends f10.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oa0.c f20548d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20549o;

    public g(ae.i iVar, oa0.c cVar) {
        super(7, iVar);
        this.f20548d = cVar;
    }

    @Override // f10.a
    public final void f() {
        this.f10627b = true;
        this.f20549o++;
    }

    @Override // f10.a
    public final void i() {
        this.f10627b = false;
        p("\n");
        int i = this.f20549o;
        for (int i6 = 0; i6 < i; i6++) {
            p(this.f20548d.f19080a.f19104e);
        }
    }

    @Override // f10.a
    public final void j() {
        if (this.f10627b) {
            this.f10627b = false;
        } else {
            i();
        }
    }

    @Override // f10.a
    public final void y() {
        m(' ');
    }

    @Override // f10.a
    public final void z() {
        this.f20549o--;
    }
}
