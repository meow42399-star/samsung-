package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class l1 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m1 f16717b;

    public /* synthetic */ l1(m1 m1Var, int i) {
        this.f16716a = i;
        this.f16717b = m1Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16716a) {
            case 0:
                m1 m1Var = this.f16717b;
                v70.j0 j0VarC = m1Var.v().q().c();
                return j0VarC == null ? u80.k.g(m1Var.v().q(), t70.g.f24463a) : j0VarC;
            default:
                return bu.e.h(this.f16717b, false);
        }
    }
}
