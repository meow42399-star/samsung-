package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class j1 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1 f16708b;

    public /* synthetic */ j1(k1 k1Var, int i) {
        this.f16707a = i;
        this.f16708b = k1Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16707a) {
            case 0:
                k1 k1Var = this.f16708b;
                v70.i0 i0VarB = k1Var.v().q().b();
                return i0VarB == null ? u80.k.f(k1Var.v().q(), t70.g.f24463a) : i0VarB;
            default:
                return bu.e.h(this.f16708b, true);
        }
    }
}
