package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 extends k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l1 f28176s;

    public h1(s60.c cVar, l1 l1Var) {
        super(1, cVar);
        this.f28176s = l1Var;
    }

    @Override // x90.k
    public final Throwable r(l1 l1Var) {
        Throwable thD;
        l1 l1Var2 = this.f28176s;
        l1Var2.getClass();
        Object obj = l1.f28200a.get(l1Var2);
        if (!(obj instanceof j1) || (thD = ((j1) obj).d()) == null) {
            return obj instanceof t ? ((t) obj).f28224a : l1Var.t();
        }
        return thD;
    }

    @Override // x90.k
    public final String z() {
        return "AwaitContinuation";
    }
}
