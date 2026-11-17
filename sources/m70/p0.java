package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f16743b;

    public /* synthetic */ p0(u0 u0Var, int i) {
        this.f16742a = i;
        this.f16743b = u0Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16742a) {
            case 0:
                return new s0(this.f16743b);
            default:
                return u30.j.d(this.f16743b.f16782b);
        }
    }
}
