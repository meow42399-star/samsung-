package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends g1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f28208o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f28209p;

    public /* synthetic */ o0(int i, Object obj) {
        this.f28208o = i;
        this.f28209p = obj;
    }

    @Override // x90.g1
    public final boolean j() {
        switch (this.f28208o) {
        }
        return false;
    }

    @Override // x90.g1
    public final void k(Throwable th2) {
        switch (this.f28208o) {
            case 0:
                ((n0) this.f28209p).dispose();
                break;
            case 1:
                ((c70.k) this.f28209p).invoke(th2);
                break;
            default:
                h1 h1Var = (h1) this.f28209p;
                Object obj = l1.f28200a.get(i());
                if (!(obj instanceof t)) {
                    h1Var.resumeWith(b0.C(obj));
                } else {
                    h1Var.resumeWith(e40.a.q(((t) obj).f28224a));
                }
                break;
        }
    }
}
