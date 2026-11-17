package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.q f122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.f f123c;

    public /* synthetic */ j(k50.q qVar, p50.f fVar, int i) {
        this.f121a = i;
        this.f123c = fVar;
        this.f122b = qVar;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f121a) {
            case 0:
                this.f122b.l(new h(1, rVar, this.f123c));
                break;
            default:
                this.f122b.l(new xc.a(1, rVar, this.f123c));
                break;
        }
    }
}
