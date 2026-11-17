package px;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f20891b;

    public /* synthetic */ d(f fVar, int i) {
        this.f20890a = i;
        this.f20891b = fVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f20890a) {
            case 0:
                f fVar = this.f20891b;
                fVar.a();
                fVar.e();
                break;
            case 1:
                this.f20891b.a();
                break;
            default:
                this.f20891b.e();
                break;
        }
        return a0.f18790a;
    }
}
