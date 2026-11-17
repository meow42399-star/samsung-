package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends g1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l1 f28178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j1 f28179p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o f28180q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f28181r;

    public i1(l1 l1Var, j1 j1Var, o oVar, Object obj) {
        this.f28178o = l1Var;
        this.f28179p = j1Var;
        this.f28180q = oVar;
        this.f28181r = obj;
    }

    @Override // x90.g1
    public final boolean j() {
        return false;
    }

    @Override // x90.g1
    public final void k(Throwable th2) {
        o oVar = this.f28180q;
        o oVarY = l1.Y(oVar);
        l1 l1Var = this.f28178o;
        j1 j1Var = this.f28179p;
        Object obj = this.f28181r;
        if (oVarY == null || !l1Var.g0(j1Var, oVarY, obj)) {
            j1Var.f28186a.d(new ca0.j(2), 2);
            o oVarY2 = l1.Y(oVar);
            if (oVarY2 == null || !l1Var.g0(j1Var, oVarY2, obj)) {
                l1Var.o(l1Var.E(j1Var, obj));
            }
        }
    }
}
