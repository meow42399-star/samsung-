package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f16686b;

    public /* synthetic */ e1(g1 g1Var, int i) {
        this.f16685a = i;
        this.f16686b = g1Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16685a) {
            case 0:
                return new f1(this.f16686b);
            default:
                return this.f16686b.u();
        }
    }
}
