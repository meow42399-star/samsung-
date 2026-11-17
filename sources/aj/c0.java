package aj;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f722b;

    public /* synthetic */ c0(f0 f0Var, int i) {
        this.f721a = i;
        this.f722b = f0Var;
    }

    @Override // p50.a
    public final void run() {
        int i = this.f721a;
        f0 f0Var = this.f722b;
        switch (i) {
            case 0:
                f0Var.e();
                break;
            default:
                ap.a aVar = f0Var.f743r;
                if (aVar != null) {
                    aVar.h();
                }
                break;
        }
    }
}
