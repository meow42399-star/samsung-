package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.q f113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.a f114c;

    public /* synthetic */ g(k50.q qVar, p50.a aVar, int i) {
        this.f112a = i;
        this.f113b = qVar;
        this.f114c = aVar;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f112a) {
            case 0:
                this.f113b.l(new f(rVar, this.f114c, 0));
                break;
            default:
                this.f113b.l(new h(rVar, this.f114c));
                break;
        }
    }
}
