package ej;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f10250b;

    public /* synthetic */ z(j0 j0Var, int i) {
        this.f10249a = i;
        this.f10250b = j0Var;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f10249a) {
            case 0:
                j0 j0Var = this.f10250b;
                if (!j0Var.O0) {
                    j0Var.P1();
                }
                break;
            default:
                j0 j0Var2 = this.f10250b;
                j0Var2.S1();
                j0Var2.f10139c1.a();
                break;
        }
        return o60.a0.f18790a;
    }
}
