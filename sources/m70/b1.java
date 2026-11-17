package m70;

/* JADX INFO: loaded from: classes2.dex */
public final class b1 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f16672b;

    public /* synthetic */ b1(d1 d1Var, int i) {
        this.f16671a = i;
        this.f16672b = d1Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16671a) {
            case 0:
                return new c1(this.f16672b);
            default:
                return this.f16672b.u();
        }
    }
}
