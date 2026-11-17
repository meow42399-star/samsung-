package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.q f119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.e f120c;

    public /* synthetic */ i(k50.q qVar, p50.e eVar, int i) {
        this.f118a = i;
        this.f119b = qVar;
        this.f120c = eVar;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f118a) {
            case 0:
                this.f119b.l(new l00.a(1, this, rVar));
                break;
            case 1:
                this.f119b.l(new h9.o(rVar, this.f120c));
                break;
            default:
                this.f119b.l(new v7.e(1, this, rVar));
                break;
        }
    }
}
