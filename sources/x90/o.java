package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends g1 implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l1 f28207o;

    public o(l1 l1Var) {
        this.f28207o = l1Var;
    }

    @Override // x90.n
    public final boolean b(Throwable th2) {
        return i().A(th2);
    }

    @Override // x90.g1
    public final boolean j() {
        return true;
    }

    @Override // x90.g1
    public final void k(Throwable th2) {
        this.f28207o.w(i());
    }
}
